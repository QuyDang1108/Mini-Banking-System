CREATE OR REPLACE PROCEDURE sp_ExecuteTransfer(
    from_account_id accounts.id%TYPE,
    to_account_id accounts.id%TYPE,
    ammount accounts.balance%TYPE
)
IS
    v_check_lock_from_account NUMBER := 1;
    v_check_lock_to_account NUMBER := 1;
    v_from_balance accounts.balance%TYPE;

begin
SELECT balance into v_from_balance, 0 into v_check_lock_from_account from accounts where id = from_account_id and status != 'LOCK';

SELECT 0 into v_check_lock_to_account from accounts where id = to_account_id;

IF (v_check_lock_from_account = 1) THEN
    RAISE_APPLICATION_ERROR(-20001, 'from account is locked');
END IF;

  IF (v_check_lock_to_account = 1) THEN
    RAISE_APPLICATION_ERROR(-20001, 'to account is locked');
END IF;

  IF (v_from_balance < ammount) THEN
    RAISE_APPLICATION_ERROR(-20002, 'Insufficient balance');
END IF;

UPDATE accounts
set balance = v_from_balance - amount
where id = from_account_id;

UPDATE accounts
set balance = balance + amount
where id = to_account_id;

COMMIT;

exception
  when no_data_found then
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20099, 'Unexpected error: ' || SQLERRM);
end sp_ExecuteTransfer;
