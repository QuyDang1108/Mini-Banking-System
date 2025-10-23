-- =================================================================
-- Bảng USERS (20 Users)
-- =================================================================
INSERT ALL
    -- Admins (2)
    INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (1, N'Admin User', TO_DATE('1990-01-01', 'YYYY-MM-DD'), N'admin@bank.com', N'0900000001', N'$2a$10$...1',
        'ADMIN', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (2, N'Super Admin', TO_DATE('1985-03-12', 'YYYY-MM-DD'), N'super.admin@bank.com', N'0900000002', N'$2a$10$...2',
        'ADMIN', 'ACTIVE')

-- Users (18)
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (3, N'Nguyễn Văn An', TO_DATE('1995-05-15', 'YYYY-MM-DD'), N'an.nguyen@mail.com', N'0900000003', N'$2a$10$...3',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (4, N'Trần Thị Bình', TO_DATE('2000-11-30', 'YYYY-MM-DD'), N'binh.tran@mail.com', N'0900000004', N'$2a$10$...4',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (5, N'Phạm Văn Cường', TO_DATE('1988-07-20', 'YYYY-MM-DD'), N'cuong.pham@mail.com', N'0900000005',
        N'$2a$10$...5', 'USER', 'INACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (6, N'Lê Thị Dung', TO_DATE('1998-02-10', 'YYYY-MM-DD'), N'dung.le@mail.com', N'0900000006', N'$2a$10$...6',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (7, N'Hoàng Văn Giang', TO_DATE('1992-09-05', 'YYYY-MM-DD'), N'giang.hoang@mail.com', N'0900000007',
        N'$2a$10$...7', 'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (8, N'Vũ Thị Hà', TO_DATE('2001-12-25', 'YYYY-MM-DD'), N'ha.vu@mail.com', N'0900000008', N'$2a$10$...8', 'USER',
        'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (9, N'Đặng Minh Hùng', TO_DATE('1979-04-18', 'YYYY-MM-DD'), N'hung.dang@mail.com', N'0900000009', N'$2a$10$...9',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (10, N'Bùi Thị Lan', TO_DATE('1996-08-30', 'YYYY-MM-DD'), N'lan.bui@mail.com', N'0900000010', N'$2a$10$...10',
        'USER', 'INACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (11, N'Hồ Văn Kiên', TO_DATE('1999-01-22', 'YYYY-MM-DD'), N'kien.ho@mail.com', N'0900000011', N'$2a$10$...11',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (12, N'Ngô Thị Mai', TO_DATE('1993-06-14', 'YYYY-MM-DD'), N'mai.ngo@mail.com', N'0900000012', N'$2a$10$...12',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (13, N'Dương Văn Nam', TO_DATE('1980-10-10', 'YYYY-MM-DD'), N'nam.duong@mail.com', N'0900000013',
        N'$2a$10$...13', 'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (14, N'Phan Thị Oanh', TO_DATE('2002-03-05', 'YYYY-MM-DD'), N'oanh.phan@mail.com', N'0900000014',
        N'$2a$10$...14', 'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (15, N'Lý Văn Quân', TO_DATE('1997-11-11', 'YYYY-MM-DD'), N'quan.ly@mail.com', N'0900000015', N'$2a$10$...15',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (16, N'Trịnh Thị Sen', TO_DATE('1994-07-07', 'YYYY-MM-DD'), N'sen.trinh@mail.com', N'0900000016',
        N'$2a$10$...16', 'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (17, N'Đỗ Văn Tài', TO_DATE('1983-09-19', 'YYYY-MM-DD'), N'tai.do@mail.com', N'0900000017', N'$2a$10$...17',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (18, N'Võ Thị Uyên', TO_DATE('1991-04-23', 'YYYY-MM-DD'), N'uyen.vo@mail.com', N'0900000018', N'$2a$10$...18',
        'USER', 'ACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (19, N'Mai Văn Vinh', TO_DATE('1990-12-01', 'YYYY-MM-DD'), N'vinh.mai@mail.com', N'0900000019', N'$2a$10$...19',
        'USER', 'INACTIVE')
INTO users (id, full_name, dob, email, phone, password, role, status)
VALUES (20, N'Cao Thị Xuân', TO_DATE('2003-02-28', 'YYYY-MM-DD'), N'xuan.cao@mail.com', N'0900000020', N'$2a$10$...20',
        'USER', 'ACTIVE')
SELECT 1
FROM DUAL;

-- =================================================================
-- Bảng ACCOUNTS (30 Accounts)
-- =================================================================
INSERT ALL
    -- User 3 (An) - 2 accounts
    INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (1, 15000000, TO_TIMESTAMP('2024-01-10 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 3)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (2, 100000000, TO_TIMESTAMP('2024-02-15 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'SAVINGS', 'UNLOCK', 3)
-- User 4 (Bình) - 2 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (3, 7500000, TO_TIMESTAMP('2024-03-01 11:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 4)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (4, -2500000, TO_TIMESTAMP('2024-05-20 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'CREDIT', 'UNLOCK', 4)
-- User 5 (Cường) - 1 account (bị khóa)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (5, 200000, TO_TIMESTAMP('2023-12-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'LOCK', 5)
-- User 6 (Dung) - 2 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (6, 25000000, TO_TIMESTAMP('2024-06-05 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 6)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (7, 0, TO_TIMESTAMP('2024-07-10 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 6)
-- User 7 (Giang) - 3 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (8, 50000000, TO_TIMESTAMP('2023-11-11 11:11:11', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 7)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (9, 200000000, TO_TIMESTAMP('2024-01-20 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SAVINGS', 'UNLOCK', 7)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (10, -10000000, TO_TIMESTAMP('2024-04-25 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'CREDIT', 'UNLOCK', 7)
-- User 8 (Hà) - 1 account
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (11, 5000000, TO_TIMESTAMP('2024-08-15 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 8)
-- User 9 (Hùng) - 2 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (12, 120000000, TO_TIMESTAMP('2023-01-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 9)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (13, 300000000, TO_TIMESTAMP('2023-05-05 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SAVINGS', 'UNLOCK', 9)
-- User 10 (Lan) - 1 account (bị khóa)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (14, 100000, TO_TIMESTAMP('2023-02-02 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'LOCK', 10)
-- User 11 (Kiên) - 1 account
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (15, 8000000, TO_TIMESTAMP('2024-09-01 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 11)
-- User 12 (Mai) - 2 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (16, 45000000, TO_TIMESTAMP('2023-10-30 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 12)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (17, 0, TO_TIMESTAMP('2024-09-10 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'CREDIT', 'UNLOCK', 12)
-- User 13 (Nam) - 1 account
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (18, 70000000, TO_TIMESTAMP('2023-07-20 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 13)
-- User 14 (Oanh) - 1 account
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (19, 3000000, TO_TIMESTAMP('2024-10-01 10:10:10', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 14)
-- User 15 (Quân) - 2 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (20, 12000000, TO_TIMESTAMP('2024-03-15 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 15)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (21, 50000000, TO_TIMESTAMP('2024-03-15 11:50:00', 'YYYY-MM-DD HH24:MI:SS'), 'SAVINGS', 'UNLOCK', 15)
-- User 16 (Sen) - 1 account
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (22, 9000000, TO_TIMESTAMP('2023-08-08 08:08:08', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 16)
-- User 17 (Tài) - 2 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (23, 250000000, TO_TIMESTAMP('2023-04-10 14:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 17)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (24, -5000000, TO_TIMESTAMP('2023-09-15 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'CREDIT', 'UNLOCK', 17)
-- User 18 (Uyên) - 2 accounts
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (25, 35000000, TO_TIMESTAMP('2023-06-20 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 18)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (26, 150000000, TO_TIMESTAMP('2024-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SAVINGS', 'UNLOCK', 18)
-- User 19 (Vinh) - 1 account (bị khóa)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (27, 5000, TO_TIMESTAMP('2023-03-03 03:03:03', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'LOCK', 19)
-- User 20 (Xuân) - 1 account
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (28, 6000000, TO_TIMESTAMP('2024-10-15 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 20)
-- Thêm 2 tài khoản cho admin (hiếm nhưng có thể)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (29, 999999999, TO_TIMESTAMP('2023-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'UNLOCK', 1)
INTO accounts (id, balance, created_at, type, status, owner_id)
VALUES (30, 0, TO_TIMESTAMP('2023-01-01 00:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'DEBIT', 'LOCK', 2)
SELECT 1
FROM DUAL;

-- =================================================================
-- Bảng LOANS (15 Loans)
-- =================================================================
INSERT ALL
    -- 1: ACTIVE (User 3) - Approver 1
    INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (1, 100000000, 0.12, TO_TIMESTAMP('2024-01-20 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 12, 'ACTIVE', 3, 1)
-- 2: PENDING (User 4) - Approver 2
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (2, 50000000, 0.15, TO_TIMESTAMP('2024-10-20 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6, 'PENDING', 4, 2)
-- 3: CLOSED (User 6) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (3, 20000000, 0.10, TO_TIMESTAMP('2023-05-01 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 12, 'CLOSED', 6, 1)
-- 4: OVERDUE (User 7) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (4, 30000000, 0.18, TO_TIMESTAMP('2024-06-01 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 3, 'OVERDUE', 7, 1)
-- 5: ACTIVE (User 9) - Approver 2
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (5, 500000000, 0.09, TO_TIMESTAMP('2024-03-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 60, 'ACTIVE', 9, 2)
-- 6: APPROVED (User 11) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (6, 75000000, 0.11, TO_TIMESTAMP('2024-10-15 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 24, 'APPROVED', 11, 1)
-- 7: PENDING (User 12) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (7, 10000000, 0.15, TO_TIMESTAMP('2024-10-22 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6, 'PENDING', 12, 1)
-- 8: CLOSED (User 13) - Approver 2
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (8, 200000000, 0.08, TO_TIMESTAMP('2022-01-01 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 24, 'CLOSED', 13, 2)
-- 9: ACTIVE (User 15) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (9, 40000000, 0.13, TO_TIMESTAMP('2024-08-10 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 12, 'ACTIVE', 15, 1)
-- 10: OVERDUE (User 17) - Approver 2
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (10, 80000000, 0.16, TO_TIMESTAMP('2024-05-05 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6, 'OVERDUE', 17, 2)
-- 11: ACTIVE (User 18) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (11, 150000000, 0.10, TO_TIMESTAMP('2024-02-14 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 36, 'ACTIVE', 18, 1)
-- 12: PENDING (User 20) - Approver 2
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (12, 5000000, 0.20, TO_TIMESTAMP('2024-10-23 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3, 'PENDING', 20, 2)
-- 13: CLOSED (User 3) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (13, 10000000, 0.07, TO_TIMESTAMP('2023-01-15 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6, 'CLOSED', 3, 1)
-- 14: ACTIVE (User 7) - Approver 2
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (14, 250000000, 0.09, TO_TIMESTAMP('2024-09-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 48, 'ACTIVE', 7, 2)
-- 15: APPROVED (User 8) - Approver 1
INTO loans (id, amount, interest_rate, created_at, duration_months, status, borrower_id, approver_id)
VALUES (15, 15000000, 0.14, TO_TIMESTAMP('2024-10-18 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 12, 'APPROVED', 8, 1)
SELECT 1
FROM DUAL;

-- =================================================================
-- Bảng TRANSACTIONS (100 Transactions)
-- =================================================================
INSERT ALL
    -- 1: User 3 (Acc 1) -> User 4 (Acc 3) [SUCCESSFUL]
    INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (1, 1, 3, 1000000, N'Chuyển tiền lương T10', TO_TIMESTAMP('2024-10-15 09:05:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 2: User 4 (Acc 3) -> User 3 (Acc 2) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (2, 3, 2, 500000, N'Trả tiền ăn trưa', TO_TIMESTAMP('2024-10-16 12:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 3: User 3 (Acc 1) -> User 6 (Acc 6) [FAILED]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (3, 1, 6, 20000000, N'Thanh toán A (Thất bại)', TO_TIMESTAMP('2024-10-17 15:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'FAILED')
-- 4: User 6 (Acc 6) -> User 4 (Acc 3) [WAIT]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (4, 6, 3, 2000000, N'Chờ xác nhận', TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'WAIT')
-- 5: User 3 (Acc 1) -> User 3 (Acc 2) [SUCCESSFUL - Tự gửi tiết kiệm]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (5, 1, 2, 3000000, N'Gửi tiết kiệm T10', TO_TIMESTAMP('2024-10-20 10:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 6: User 7 (Acc 8) -> User 8 (Acc 11) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (6, 8, 11, 1500000, N'Mua hàng online', TO_TIMESTAMP('2024-10-01 14:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 7: User 9 (Acc 12) -> User 12 (Acc 16) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (7, 12, 16, 10000000, N'Thanh toán hợp đồng', TO_TIMESTAMP('2024-09-30 11:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 8: User 12 (Acc 16) -> User 7 (Acc 8) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (8, 16, 8, 250000, N'Cafe', TO_TIMESTAMP('2024-10-02 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 9: User 17 (Acc 23) -> User 18 (Acc 25) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (9, 23, 25, 50000000, N'Chuyển khoản đầu tư', TO_TIMESTAMP('2024-08-15 10:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 10: User 18 (Acc 25) -> User 17 (Acc 23) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (10, 25, 23, 1000000, N'Trả lại', TO_TIMESTAMP('2024-08-16 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 11: User 15 (Acc 20) -> User 14 (Acc 19) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (11, 20, 19, 500000, N'Tiền mừng', TO_TIMESTAMP('2024-10-10 10:10:10', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 12: User 13 (Acc 18) -> User 9 (Acc 12) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (12, 18, 12, 800000, N'Thanh toán dịch vụ', TO_TIMESTAMP('2024-10-11 11:11:11', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 13: User 8 (Acc 11) -> User 11 (Acc 15) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (13, 11, 15, 1200000, N'Mua sách', TO_TIMESTAMP('2024-10-12 12:12:12', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 14: User 16 (Acc 22) -> User 20 (Acc 28) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (14, 22, 28, 3000000, N'Chuyển tiền', TO_TIMESTAMP('2024-10-18 13:13:13', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 15: User 7 (Acc 8) -> User 3 (Acc 1) [FAILED - Tài khoản không đủ]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (15, 8, 1, 60000000, N'Chuyển gấp (Thất bại)', TO_TIMESTAMP('2024-10-19 14:14:14', 'YYYY-MM-DD HH24:MI:SS'),
        'FAILED')
-- 16: User 3 (Acc 1) -> User 7 (Acc 8) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (16, 1, 8, 500000, N'Tiền ăn nhóm', TO_TIMESTAMP('2024-10-20 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 17: User 9 (Acc 13) -> User 9 (Acc 12) [SUCCESSFUL - Tiết kiệm -> Thanh toán]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (17, 13, 12, 20000000, N'Rút tiết kiệm về TKTT', TO_TIMESTAMP('2024-09-29 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 18: User 4 (Acc 3) -> User 6 (Acc 7) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (18, 3, 7, 700000, N'Quà sinh nhật', TO_TIMESTAMP('2024-07-10 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 19: User 11 (Acc 15) -> User 15 (Acc 20) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (19, 15, 20, 1000000, N'Hoàn tiền', TO_TIMESTAMP('2024-10-21 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 20: User 18 (Acc 26) -> User 18 (Acc 25) [SUCCESSFUL - Tiết kiệm -> Thanh toán]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (20, 26, 25, 5000000, N'Tất toán tiết kiệm', TO_TIMESTAMP('2024-10-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 21: User 20 (Acc 28) -> User 14 (Acc 19) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (21, 28, 19, 200000, N'Cảm ơn', TO_TIMESTAMP('2024-10-18 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 22: User 6 (Acc 6) -> User 8 (Acc 11) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (22, 6, 11, 400000, N'Mua đồ cũ', TO_TIMESTAMP('2024-09-15 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 23: User 17 (Acc 23) -> User 13 (Acc 18) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (23, 23, 18, 15000000, N'Thanh toán đợt 1', TO_TIMESTAMP('2024-10-05 10:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
-- 24: User 1 (Acc 29) -> User 3 (Acc 1) [SUCCESSFUL - Admin chuyển]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (24, 29, 1, 100000, N'Hoàn phí', TO_TIMESTAMP('2024-10-22 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 25: User 4 (Acc 3) -> User 5 (Acc 5) [FAILED - Tài khoản nhận bị khóa]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (25, 3, 5, 50000, N'Thử chuyển', TO_TIMESTAMP('2024-10-22 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
-- 26: User 9 (Acc 12) -> User 10 (Acc 14) [FAILED - Tài khoản nhận bị khóa]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (26, 12, 14, 100000, N'Gửi Lan', TO_TIMESTAMP('2024-10-22 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
-- 27: User 12 (Acc 16) -> User 19 (Acc 27) [FAILED - Tài khoản nhận bị khóa]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (27, 16, 27, 20000, N'Chuyển Vinh', TO_TIMESTAMP('2024-10-22 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
-- 28: User 15 (Acc 20) -> User 16 (Acc 22) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (28, 20, 22, 550000, N'Mua bán', TO_TIMESTAMP('2024-10-23 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
-- 29: User 11 (Acc 15) -> User 12 (Acc 16) [WAIT]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (29, 15, 16, 5000000, N'Chuyển tiền gấp (Chờ)', TO_TIMESTAMP('2024-10-23 16:05:00', 'YYYY-MM-DD HH24:MI:SS'),
        'WAIT')
-- 30: User 8 (Acc 11) -> User 1 (Acc 29) [SUCCESSFUL]
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (30, 11, 29, 10000, N'Phí dịch vụ', TO_TIMESTAMP('2024-10-01 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')

-- =================================================================
-- BẮT ĐẦU DỮ LIỆU BỔ SUNG (70 TRANSACTIONS)
-- =================================================================

-- 31-50: Giao dịch thành công (20)
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (31, 6, 8, 500000, N'Tiền ăn tối', TO_TIMESTAMP('2024-10-01 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (32, 11, 15, 300000, N'Trả tiền sách', TO_TIMESTAMP('2024-10-02 10:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (33, 12, 16, 2000000, N'Thanh toán đợt 1', TO_TIMESTAMP('2024-10-03 11:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (34, 18, 20, 150000, N'Tiền cafe', TO_TIMESTAMP('2024-10-04 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (35, 22, 28, 1000000, N'Mừng tân gia', TO_TIMESTAMP('2024-10-05 14:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (36, 23, 25, 500000, N'Mua sắm', TO_TIMESTAMP('2024-10-06 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (37, 1, 3, 250000, N'Tiền netflix', TO_TIMESTAMP('2024-10-07 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (38, 8, 1, 120000, N'Trả tiền ăn', TO_TIMESTAMP('2024-10-08 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (39, 16, 11, 750000, N'Tiền nhà', TO_TIMESTAMP('2024-10-09 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (40, 15, 22, 100000, N'Gửi bạn', TO_TIMESTAMP('2024-10-10 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (41, 20, 18, 300000, N'Tiền điện', TO_TIMESTAMP('2024-10-11 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (42, 28, 23, 500000, N'Thanh toán', TO_TIMESTAMP('2024-10-12 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (43, 3, 6, 200000, N'Mua hàng', TO_TIMESTAMP('2024-10-13 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (44, 25, 29, 100000, N'Phí', TO_TIMESTAMP('2024-10-14 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (45, 12, 1, 1000000, N'Chuyển khoản', TO_TIMESTAMP('2024-10-15 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (46, 16, 3, 50000, N'Test', TO_TIMESTAMP('2024-10-16 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (47, 8, 12, 1500000, N'Tiền học', TO_TIMESTAMP('2024-10-17 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (48, 11, 18, 250000, N'Tiền vé', TO_TIMESTAMP('2024-10-18 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (49, 19, 22, 100000, N'Mua đồ', TO_TIMESTAMP('2024-10-19 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (50, 28, 1, 300000, N'Hoàn tiền', TO_TIMESTAMP('2024-10-20 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')

-- 51-60: Giao dịch tự chuyển (Tiết kiệm) (10)
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (51, 1, 2, 1000000, N'Gửi tiết kiệm T10', TO_TIMESTAMP('2024-10-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (52, 8, 9, 5000000, N'Gửi tiết kiệm T10', TO_TIMESTAMP('2024-10-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (53, 12, 13, 10000000, N'Gửi tiết kiệm T10', TO_TIMESTAMP('2024-10-03 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (54, 20, 21, 2000000, N'Gửi tiết kiệm T10', TO_TIMESTAMP('2024-10-04 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (55, 25, 26, 3000000, N'Gửi tiết kiệm T10', TO_TIMESTAMP('2024-10-05 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (56, 1, 2, 1000000, N'Gửi tiết kiệm T9', TO_TIMESTAMP('2024-09-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (57, 8, 9, 5000000, N'Gửi tiết kiệm T9', TO_TIMESTAMP('2024-09-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (58, 12, 13, 10000000, N'Gửi tiết kiệm T9', TO_TIMESTAMP('2024-09-03 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (59, 20, 21, 2000000, N'Gửi tiết kiệm T9', TO_TIMESTAMP('2024-09-04 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (60, 25, 26, 3000000, N'Gửi tiết kiệm T9', TO_TIMESTAMP('2024-09-05 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')

-- 61-75: Giao dịch thất bại (15)
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (61, 3, 5, 10000, N'Chuyển Cường (Fail)', TO_TIMESTAMP('2024-10-23 10:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (62, 6, 10, 10000, N'Chuyển Lan (Fail)', TO_TIMESTAMP('2024-10-23 10:01:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (63, 8, 14, 10000, N'Chuyển Lan (Fail)', TO_TIMESTAMP('2024-10-23 10:02:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (64, 11, 27, 10000, N'Chuyển Vinh (Fail)', TO_TIMESTAMP('2024-10-23 10:03:00', 'YYYY-MM-DD HH24:MI:SS'),
        'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (65, 12, 30, 10000, N'Chuyển Admin (Fail)', TO_TIMESTAMP('2024-10-23 10:04:00', 'YYYY-MM-DD HH24:MI:SS'),
        'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (66, 1, 6, 50000000, N'Không đủ tiền', TO_TIMESTAMP('2024-10-23 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (67, 3, 8, 10000000, N'Không đủ tiền', TO_TIMESTAMP('2024-10-23 11:01:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (68, 11, 1, 6000000, N'Không đủ tiền', TO_TIMESTAMP('2024-10-23 11:02:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (69, 19, 1, 5000000, N'Không đủ tiền', TO_TIMESTAMP('2024-10-23 11:03:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (70, 28, 1, 7000000, N'Không đủ tiền', TO_TIMESTAMP('2024-10-23 11:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (71, 4, 1, 10000000, N'Vượt hạn mức thẻ tín dụng',
        TO_TIMESTAMP('2024-10-23 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (72, 10, 1, 15000000, N'Vượt hạn mức thẻ tín dụng',
        TO_TIMESTAMP('2024-10-23 12:01:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (73, 24, 1, 10000000, N'Vượt hạn mức thẻ tín dụng',
        TO_TIMESTAMP('2024-10-23 12:02:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (74, 1, 27, 5000, N'Chuyển Vinh (Fail)', TO_TIMESTAMP('2024-10-23 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (75, 8, 14, 5000, N'Chuyển Lan (Fail)', TO_TIMESTAMP('2024-10-23 13:01:00', 'YYYY-MM-DD HH24:MI:SS'), 'FAILED')

-- 76-95: Giao dịch thành công (20)
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (76, 18, 1, 500000, N'Thanh toán hóa đơn', TO_TIMESTAMP('2024-09-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (77, 12, 3, 200000, N'Chuyển khoản bạn bè', TO_TIMESTAMP('2024-09-02 11:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (78, 16, 6, 1000000, N'Tiền nhà', TO_TIMESTAMP('2024-09-03 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (79, 20, 8, 50000, N'Tiền trà sữa', TO_TIMESTAMP('2024-09-04 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (80, 22, 11, 300000, N'Mua sắm online', TO_TIMESTAMP('2024-09-05 14:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (81, 23, 15, 800000, N'Đặt cọc', TO_TIMESTAMP('2024-09-06 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (82, 25, 18, 1200000, N'Quà tặng', TO_TIMESTAMP('2024-09-07 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (83, 28, 19, 50000, N'Cảm ơn', TO_TIMESTAMP('2024-09-08 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (84, 1, 20, 400000, N'Hoàn tiền', TO_TIMESTAMP('2024-09-09 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (85, 3, 22, 150000, N'Thanh toán', TO_TIMESTAMP('2024-09-10 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (86, 6, 23, 100000, N'Mua đồ', TO_TIMESTAMP('2024-09-11 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (87, 8, 25, 2000000, N'Chuyển khoản lương', TO_TIMESTAMP('2024-09-12 08:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (88, 11, 28, 500000, N'Dịch vụ', TO_TIMESTAMP('2024-09-13 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (89, 15, 1, 10000, N'Test', TO_TIMESTAMP('2024-09-14 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (90, 18, 3, 30000, N'Test', TO_TIMESTAMP('2024-09-15 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (91, 19, 6, 40000, N'Test', TO_TIMESTAMP('2024-09-16 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (92, 22, 8, 50000, N'Test', TO_TIMESTAMP('2024-09-17 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (93, 23, 11, 60000, N'Test', TO_TIMESTAMP('2024-09-18 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (94, 25, 15, 70000, N'Test', TO_TIMESTAMP('2024-09-19 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (95, 28, 18, 80000, N'Test', TO_TIMESTAMP('2024-09-20 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SUCCESSFUL')

-- 96-100: Giao dịch chờ (5)
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (96, 1, 6, 3000000, N'Chờ xử lý', TO_TIMESTAMP('2024-10-23 16:10:00', 'YYYY-MM-DD HH24:MI:SS'), 'WAIT')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (97, 8, 12, 10000000, N'Chuyển tiền lớn (Chờ)', TO_TIMESTAMP('2024-10-23 16:11:00', 'YYYY-MM-DD HH24:MI:SS'),
        'WAIT')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (98, 15, 18, 500000, N'Chờ xác thực', TO_TIMESTAMP('2024-10-23 16:12:00', 'YYYY-MM-DD HH24:MI:SS'), 'WAIT')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (99, 20, 23, 100000, N'Chờ', TO_TIMESTAMP('2024-10-23 16:13:00', 'YYYY-MM-DD HH24:MI:SS'), 'WAIT')
INTO transactions (id, from_account_id, to_account_id, amount, message, created_at, status)
VALUES (100, 22, 25, 200000, N'Chờ', TO_TIMESTAMP('2024-10-23 16:14:00', 'YYYY-MM-DD HH24:MI:SS'), 'WAIT')
SELECT 1
FROM DUAL;

-- =================================================================
-- Bảng LOAN_PAYMENT (25 Payments)
-- =================================================================
INSERT ALL
    -- Thanh toán cho Loan 1 (ACTIVE) - 10/12 kỳ
    INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (1, 1, TO_DATE('2024-02-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (2, 1, TO_DATE('2024-03-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (3, 1, TO_DATE('2024-04-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (4, 1, TO_DATE('2024-05-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (5, 1, TO_DATE('2024-06-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (6, 1, TO_DATE('2024-07-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (7, 1, TO_DATE('2024-08-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (8, 1, TO_DATE('2024-09-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (9, 1, TO_DATE('2024-10-20', 'YYYY-MM-DD'), 9333333, 'SUCCESSFUL')

-- Thanh toán cho Loan 3 (CLOSED) - 12/12 kỳ
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (10, 3, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 1833333, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (11, 3, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 1833333, 'SUCCESSFUL')
-- (giả sử đã thanh toán đủ 12 kỳ)
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (12, 3, TO_DATE('2024-05-01', 'YYYY-MM-DD'), 1833333, 'SUCCESSFUL')

-- Thanh toán cho Loan 4 (OVERDUE) - 2/3 kỳ, 1 FAILED
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (13, 4, TO_DATE('2024-07-01', 'YYYY-MM-DD'), 10450000, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (14, 4, TO_DATE('2024-08-01', 'YYYY-MM-DD'), 10450000, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (15, 4, TO_DATE('2024-09-01', 'YYYY-MM-DD'), 10450000, 'FAILED') -- Quá hạn

-- Thanh toán cho Loan 5 (ACTIVE) - 8/60 kỳ
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (16, 5, TO_DATE('2024-04-01', 'YYYY-MM-DD'), 12027778, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (17, 5, TO_DATE('2024-05-01', 'YYYY-MM-DD'), 12027778, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (18, 5, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 12027778, 'SUCCESSFUL')

-- Thanh toán cho Loan 8 (CLOSED)
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (19, 8, TO_DATE('2022-02-01', 'YYYY-MM-DD'), 9000000, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (20, 8, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 9000000, 'SUCCESSFUL')

-- Thanh toán cho Loan 9 (ACTIVE)
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (21, 9, TO_DATE('2024-09-10', 'YYYY-MM-DD'), 3550000, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (22, 9, TO_DATE('2024-10-10', 'YYYY-MM-DD'), 3550000, 'SUCCESSFUL')

-- Thanh toán cho Loan 10 (OVERDUE)
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (23, 10, TO_DATE('2024-06-05', 'YYYY-MM-DD'), 14400000, 'SUCCESSFUL')
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (24, 10, TO_DATE('2024-10-05', 'YYYY-MM-DD'), 14400000, 'FAILED') -- Quá hạn

-- Thanh toán PENDING cho Loan 11 (ACTIVE)
INTO loan_payment (id, loan_id, payment_date, amount, status)
VALUES (25, 11, TO_DATE('2024-10-14', 'YYYY-MM-DD'), 5000000, 'PENDING')
SELECT 1
FROM DUAL;

-- =================================================================
-- Bảng NOTIFICATION (200 Notifications)
-- =================================================================
INSERT ALL
    -- Liên quan đến giao dịch (10)
    INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (1, N'Biến động số dư', N'+ 1,000,000 VND. TK ...003',
        N'Tài khoản ...003 của bạn nhận được 1,000,000 VND từ TK ...001 lúc 09:05 15/10/2024. Nội dung: Chuyển tiền lương T10',
        TO_TIMESTAMP('2024-10-15 09:05:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (2, N'Biến động số dư', N'- 1,000,000 VND. TK ...001',
        N'Tài khoản ...001 của bạn đã chuyển 1,000,000 VND đến TK ...003 lúc 09:05 15/10/2024.',
        TO_TIMESTAMP('2024-10-15 09:05:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (3, N'Biến động số dư', N'+ 500,000 VND. TK ...002',
        N'Tài khoản ...002 của bạn nhận được 500,000 VND từ TK ...003 lúc 12:30 16/10/2024.',
        TO_TIMESTAMP('2024-10-16 12:30:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (4, N'Giao dịch thất bại', N'Giao dịch 20,000,000 VND thất bại',
        N'Giao dịch chuyển 20,000,000 VND từ TK ...001 đến TK ...006 thất bại do không đủ số dư.',
        TO_TIMESTAMP('2024-10-17 15:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (5, N'Giao dịch đang chờ', N'Giao dịch 2,000,000 VND đang chờ',
        N'Giao dịch 2,000,000 VND đến TK ...003 đang chờ xử lý.',
        TO_TIMESTAMP('2024-10-23 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (6, N'Biến động số dư', N'+ 1,500,000 VND. TK ...011',
        N'Tài khoản ...011 của bạn nhận được 1,500,000 VND từ TK ...008.',
        TO_TIMESTAMP('2024-10-01 14:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (7, N'Biến động số dư', N'- 10,000,000 VND. TK ...012',
        N'Tài khoản ...012 của bạn đã chuyển 10,000,000 VND đến TK ...016.',
        TO_TIMESTAMP('2024-09-30 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (8, N'Biến động số dư', N'+ 10,000,000 VND. TK ...016',
        N'Tài khoản ...016 của bạn nhận được 10,000,000 VND từ TK ...012.',
        TO_TIMESTAMP('2024-09-30 11:00:02', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 12)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (9, N'Giao dịch thất bại', N'Giao dịch 50,000 VND thất bại',
        N'Giao dịch chuyển 50,000 VND đến TK ...005 thất bại do tài khoản nhận bị khóa.',
        TO_TIMESTAMP('2024-10-22 18:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (10, N'Giao dịch thất bại', N'Giao dịch 100,000 VND thất bại',
        N'Giao dịch chuyển 100,000 VND đến TK ...014 thất bại do tài khoản nhận bị khóa.',
        TO_TIMESTAMP('2024-10-22 19:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)

-- Liên quan đến khoản vay (8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (11, N'Nhắc nợ khoản vay', N'Khoản vay ...004 đã quá hạn',
        N'Khoản vay ID 4 của bạn đã quá hạn thanh toán kỳ T9. Vui lòng thanh toán sớm để tránh phí phạt.',
        TO_TIMESTAMP('2024-09-02 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (12, N'Hồ sơ vay được duyệt', N'Hồ sơ vay 75,000,000 VND đã được duyệt',
        N'Khoản vay ID 6 của bạn đã được duyệt. Số tiền sẽ được giải ngân trong 24h.',
        TO_TIMESTAMP('2024-10-15 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (13, N'Nhận hồ sơ vay', N'Đã nhận hồ sơ vay 50,000,000 VND',
        N'Chúng tôi đã nhận hồ sơ vay ID 2 của bạn và đang trong quá trình xử lý.',
        TO_TIMESTAMP('2024-10-20 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (14, N'Khoản vay đã đóng', N'Khoản vay ...003 đã tất toán',
        N'Khoản vay ID 3 của bạn đã được tất toán thành công. Cảm ơn bạn đã sử dụng dịch vụ.',
        TO_TIMESTAMP('2024-05-02 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (15, N'Thanh toán vay thành công', N'Thanh toán 9,333,333 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T10 cho khoản vay ID 1.',
        TO_TIMESTAMP('2024-10-20 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (16, N'Nhắc nợ khoản vay', N'Khoản vay ...010 đã quá hạn',
        N'Khoản vay ID 10 của bạn đã quá hạn thanh toán kỳ T10. Vui lòng thanh toán sớm.',
        TO_TIMESTAMP('2024-10-06 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (17, N'Hồ sơ vay được duyệt', N'Hồ sơ vay 15,000,000 VND đã được duyệt',
        N'Khoản vay ID 15 của bạn đã được duyệt. Số tiền sẽ được giải ngân trong 24h.',
        TO_TIMESTAMP('2024-10-18 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (18, N'Nhận hồ sơ vay', N'Đã nhận hồ sơ vay 5,000,000 VND',
        N'Chúng tôi đã nhận hồ sơ vay ID 12 của bạn và đang trong quá trình xử lý.',
        TO_TIMESTAMP('2024-10-23 09:30:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 20)

-- Liên quan đến tài khoản (7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (19, N'Tài khoản bị khóa', N'Tài khoản ...005 đã bị khóa',
        N'Tài khoản ...005 của bạn đã bị khóa do không hoạt động. Vui lòng liên hệ chi nhánh gần nhất.',
        TO_TIMESTAMP('2024-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 5)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (20, N'Tài khoản bị khóa', N'Tài khoản ...014 đã bị khóa',
        N'Tài khoản ...014 của bạn đã bị khóa do không hoạt động.',
        TO_TIMESTAMP('2024-03-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 10)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (21, N'Tài khoản bị khóa', N'Tài khoản ...027 đã bị khóa',
        N'Tài khoản ...027 của bạn đã bị khóa do vi phạm điều khoản.',
        TO_TIMESTAMP('2024-05-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 19)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (22, N'Mở tài khoản thành công', N'Chào mừng đến với E-Bank',
        N'Tài khoản ...028 của bạn đã được mở thành công. Hãy bắt đầu giao dịch ngay.',
        TO_TIMESTAMP('2024-10-15 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (23, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ',
        N'Tài khoản của bạn vừa được đăng nhập từ một thiết bị mới tại Hà Nội. Nếu không phải bạn, hãy khóa tài khoản ngay.',
        TO_TIMESTAMP('2024-10-21 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (24, N'Cập nhật thông tin', N'Cập nhật SĐT thành công',
        N'Bạn vừa cập nhật SĐT liên kết với tài khoản thành công.',
        TO_TIMESTAMP('2024-09-01 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (25, N'Quảng cáo', N'Lãi suất tiết kiệm hấp dẫn', N'Mở sổ tiết kiệm ngay hôm nay với lãi suất lên đến 7.5%/năm.',
        TO_TIMESTAMP('2024-10-20 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 1)

-- =================================================================
-- BẮT ĐẦU DỮ LIỆU BỔ SUNG (175 NOTIFICATIONS)
-- =================================================================

-- Thông báo cho các giao dịch 31-50 (Successful, 20*2 = 40 notifications)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (26, N'Biến động số dư', N'- 500,000 VND. TK ...006', N'TK ...006 đã chuyển 500,000 VND đến TK ...008.',
        TO_TIMESTAMP('2024-10-01 19:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (27, N'Biến động số dư', N'+ 500,000 VND. TK ...008', N'TK ...008 nhận được 500,000 VND từ TK ...006.',
        TO_TIMESTAMP('2024-10-01 19:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (28, N'Biến động số dư', N'- 300,000 VND. TK ...011', N'TK ...011 đã chuyển 300,000 VND đến TK ...015.',
        TO_TIMESTAMP('2024-10-02 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (29, N'Biến động số dư', N'+ 300,000 VND. TK ...015', N'TK ...015 nhận được 300,000 VND từ TK ...011.',
        TO_TIMESTAMP('2024-10-02 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (30, N'Biến động số dư', N'- 2,000,000 VND. TK ...012', N'TK ...012 đã chuyển 2,000,000 VND đến TK ...016.',
        TO_TIMESTAMP('2024-10-03 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (31, N'Biến động số dư', N'+ 2,000,000 VND. TK ...016', N'TK ...016 nhận được 2,000,000 VND từ TK ...012.',
        TO_TIMESTAMP('2024-10-03 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 12)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (32, N'Biến động số dư', N'- 150,000 VND. TK ...018', N'TK ...018 đã chuyển 150,000 VND đến TK ...020.',
        TO_TIMESTAMP('2024-10-04 08:30:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (33, N'Biến động số dư', N'+ 150,000 VND. TK ...020', N'TK ...020 nhận được 150,000 VND từ TK ...018.',
        TO_TIMESTAMP('2024-10-04 08:30:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (34, N'Biến động số dư', N'- 1,000,000 VND. TK ...022', N'TK ...022 đã chuyển 1,000,000 VND đến TK ...028.',
        TO_TIMESTAMP('2024-10-05 14:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 16)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (35, N'Biến động số dư', N'+ 1,000,000 VND. TK ...028', N'TK ...028 nhận được 1,000,000 VND từ TK ...022.',
        TO_TIMESTAMP('2024-10-05 14:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (36, N'Biến động số dư', N'- 500,000 VND. TK ...023', N'TK ...023 đã chuyển 500,000 VND đến TK ...025.',
        TO_TIMESTAMP('2024-10-06 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (37, N'Biến động số dư', N'+ 500,000 VND. TK ...025', N'TK ...025 nhận được 500,000 VND từ TK ...023.',
        TO_TIMESTAMP('2024-10-06 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (38, N'Biến động số dư', N'- 250,000 VND. TK ...001', N'TK ...001 đã chuyển 250,000 VND đến TK ...003.',
        TO_TIMESTAMP('2024-10-07 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (39, N'Biến động số dư', N'+ 250,000 VND. TK ...003', N'TK ...003 nhận được 250,000 VND từ TK ...001.',
        TO_TIMESTAMP('2024-10-07 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (40, N'Biến động số dư', N'- 120,000 VND. TK ...008', N'TK ...008 đã chuyển 120,000 VND đến TK ...001.',
        TO_TIMESTAMP('2024-10-08 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (41, N'Biến động số dư', N'+ 120,000 VND. TK ...001', N'TK ...001 nhận được 120,000 VND từ TK ...008.',
        TO_TIMESTAMP('2024-10-08 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (42, N'Biến động số dư', N'- 750,000 VND. TK ...016', N'TK ...016 đã chuyển 750,000 VND đến TK ...011.',
        TO_TIMESTAMP('2024-10-09 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 12)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (43, N'Biến động số dư', N'+ 750,000 VND. TK ...011', N'TK ...011 nhận được 750,000 VND từ TK ...016.',
        TO_TIMESTAMP('2024-10-09 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (44, N'Biến động số dư', N'- 100,000 VND. TK ...015', N'TK ...015 đã chuyển 100,000 VND đến TK ...022.',
        TO_TIMESTAMP('2024-10-10 15:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (45, N'Biến động số dư', N'+ 100,000 VND. TK ...022', N'TK ...022 nhận được 100,000 VND từ TK ...015.',
        TO_TIMESTAMP('2024-10-10 15:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 16)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (46, N'Biến động số dư', N'- 300,000 VND. TK ...020', N'TK ...020 đã chuyển 300,000 VND đến TK ...018.',
        TO_TIMESTAMP('2024-10-11 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (47, N'Biến động số dư', N'+ 300,000 VND. TK ...018', N'TK ...018 nhận được 300,000 VND từ TK ...020.',
        TO_TIMESTAMP('2024-10-11 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (48, N'Biến động số dư', N'- 500,000 VND. TK ...028', N'TK ...028 đã chuyển 500,000 VND đến TK ...023.',
        TO_TIMESTAMP('2024-10-12 17:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (49, N'Biến động số dư', N'+ 500,000 VND. TK ...023', N'TK ...023 nhận được 500,000 VND từ TK ...028.',
        TO_TIMESTAMP('2024-10-12 17:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (50, N'Biến động số dư', N'- 200,000 VND. TK ...003', N'TK ...003 đã chuyển 200,000 VND đến TK ...006.',
        TO_TIMESTAMP('2024-10-13 18:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (51, N'Biến động số dư', N'+ 200,000 VND. TK ...006', N'TK ...006 nhận được 200,000 VND từ TK ...003.',
        TO_TIMESTAMP('2024-10-13 18:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (52, N'Biến động số dư', N'- 100,000 VND. TK ...025', N'TK ...025 đã chuyển 100,000 VND đến TK ...029.',
        TO_TIMESTAMP('2024-10-14 19:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (53, N'Biến động số dư', N'+ 100,000 VND. TK ...029', N'TK ...029 nhận được 100,000 VND từ TK ...025.',
        TO_TIMESTAMP('2024-10-14 19:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 1)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (54, N'Biến động số dư', N'- 1,000,000 VND. TK ...012', N'TK ...012 đã chuyển 1,000,000 VND đến TK ...001.',
        TO_TIMESTAMP('2024-10-15 20:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (55, N'Biến động số dư', N'+ 1,000,000 VND. TK ...001', N'TK ...001 nhận được 1,000,000 VND từ TK ...012.',
        TO_TIMESTAMP('2024-10-15 20:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (56, N'Biến động số dư', N'- 50,000 VND. TK ...016', N'TK ...016 đã chuyển 50,000 VND đến TK ...003.',
        TO_TIMESTAMP('2024-10-16 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 12)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (57, N'Biến động số dư', N'+ 50,000 VND. TK ...003', N'TK ...003 nhận được 50,000 VND từ TK ...016.',
        TO_TIMESTAMP('2024-10-16 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (58, N'Biến động số dư', N'- 1,500,000 VND. TK ...008', N'TK ...008 đã chuyển 1,500,000 VND đến TK ...012.',
        TO_TIMESTAMP('2024-10-17 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (59, N'Biến động số dư', N'+ 1,500,000 VND. TK ...012', N'TK ...012 nhận được 1,500,000 VND từ TK ...008.',
        TO_TIMESTAMP('2024-10-17 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (60, N'Biến động số dư', N'- 250,000 VND. TK ...011', N'TK ...011 đã chuyển 250,000 VND đến TK ...018.',
        TO_TIMESTAMP('2024-10-18 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (61, N'Biến động số dư', N'+ 250,000 VND. TK ...018', N'TK ...018 nhận được 250,000 VND từ TK ...011.',
        TO_TIMESTAMP('2024-10-18 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (62, N'Biến động số dư', N'- 100,000 VND. TK ...019', N'TK ...019 đã chuyển 100,000 VND đến TK ...022.',
        TO_TIMESTAMP('2024-10-19 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 14)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (63, N'Biến động số dư', N'+ 100,000 VND. TK ...022', N'TK ...022 nhận được 100,000 VND từ TK ...019.',
        TO_TIMESTAMP('2024-10-19 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 16)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (64, N'Biến động số dư', N'- 300,000 VND. TK ...028', N'TK ...028 đã chuyển 300,000 VND đến TK ...001.',
        TO_TIMESTAMP('2024-10-20 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (65, N'Biến động số dư', N'+ 300,000 VND. TK ...001', N'TK ...001 nhận được 300,000 VND từ TK ...028.',
        TO_TIMESTAMP('2024-10-20 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)

-- Thông báo cho các giao dịch 51-60 (Self-transfer, 10*2 = 20 notifications)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (66, N'Biến động số dư', N'- 1,000,000 VND. TK ...001', N'Gửi tiết kiệm T10 thành công.',
        TO_TIMESTAMP('2024-10-01 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (67, N'Biến động số dư', N'+ 1,000,000 VND. TK ...002', N'Nhận tiền từ TK ...001.',
        TO_TIMESTAMP('2024-10-01 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (68, N'Biến động số dư', N'- 5,000,000 VND. TK ...008', N'Gửi tiết kiệm T10 thành công.',
        TO_TIMESTAMP('2024-10-02 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (69, N'Biến động số dư', N'+ 5,000,000 VND. TK ...009', N'Nhận tiền từ TK ...008.',
        TO_TIMESTAMP('2024-10-02 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (70, N'Biến động số dư', N'- 10,000,000 VND. TK ...012', N'Gửi tiết kiệm T10 thành công.',
        TO_TIMESTAMP('2024-10-03 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (71, N'Biến động số dư', N'+ 10,000,000 VND. TK ...013', N'Nhận tiền từ TK ...012.',
        TO_TIMESTAMP('2024-10-03 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (72, N'Biến động số dư', N'- 2,000,000 VND. TK ...020', N'Gửi tiết kiệm T10 thành công.',
        TO_TIMESTAMP('2024-10-04 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (73, N'Biến động số dư', N'+ 2,000,000 VND. TK ...021', N'Nhận tiền từ TK ...020.',
        TO_TIMESTAMP('2024-10-04 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (74, N'Biến động số dư', N'- 3,000,000 VND. TK ...025', N'Gửi tiết kiệm T10 thành công.',
        TO_TIMESTAMP('2024-10-05 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (75, N'Biến động số dư', N'+ 3,000,000 VND. TK ...026', N'Nhận tiền từ TK ...025.',
        TO_TIMESTAMP('2024-10-05 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (76, N'Biến động số dư', N'- 1,000,000 VND. TK ...001', N'Gửi tiết kiệm T9 thành công.',
        TO_TIMESTAMP('2024-09-01 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (77, N'Biến động số dư', N'+ 1,000,000 VND. TK ...002', N'Nhận tiền từ TK ...001.',
        TO_TIMESTAMP('2024-09-01 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (78, N'Biến động số dư', N'- 5,000,000 VND. TK ...008', N'Gửi tiết kiệm T9 thành công.',
        TO_TIMESTAMP('2024-09-02 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (79, N'Biến động số dư', N'+ 5,000,000 VND. TK ...009', N'Nhận tiền từ TK ...008.',
        TO_TIMESTAMP('2024-09-02 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (80, N'Biến động số dư', N'- 10,000,000 VND. TK ...012', N'Gửi tiết kiệm T9 thành công.',
        TO_TIMESTAMP('2024-09-03 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (81, N'Biến động số dư', N'+ 10,000,000 VND. TK ...013', N'Nhận tiền từ TK ...012.',
        TO_TIMESTAMP('2024-09-03 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (82, N'Biến động số dư', N'- 2,000,000 VND. TK ...020', N'Gửi tiết kiệm T9 thành công.',
        TO_TIMESTAMP('2024-09-04 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (83, N'Biến động số dư', N'+ 2,000,000 VND. TK ...021', N'Nhận tiền từ TK ...020.',
        TO_TIMESTAMP('2024-09-04 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (84, N'Biến động số dư', N'- 3,000,000 VND. TK ...025', N'Gửi tiết kiệm T9 thành công.',
        TO_TIMESTAMP('2024-09-05 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (85, N'Biến động số dư', N'+ 3,000,000 VND. TK ...026', N'Nhận tiền từ TK ...025.',
        TO_TIMESTAMP('2024-09-05 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)

-- Thông báo cho các giao dịch 61-75 (Failed, 15*1 = 15 notifications)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (86, N'Giao dịch thất bại', N'Giao dịch 10,000 VND thất bại', N'Chuyển đến TK ...005 thất bại (TK bị khóa).',
        TO_TIMESTAMP('2024-10-23 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (87, N'Giao dịch thất bại', N'Giao dịch 10,000 VND thất bại', N'Chuyển đến TK ...010 thất bại (TK bị khóa).',
        TO_TIMESTAMP('2024-10-23 10:01:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (88, N'Giao dịch thất bại', N'Giao dịch 10,000 VND thất bại', N'Chuyển đến TK ...014 thất bại (TK bị khóa).',
        TO_TIMESTAMP('2024-10-23 10:02:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (89, N'Giao dịch thất bại', N'Giao dịch 10,000 VND thất bại', N'Chuyển đến TK ...027 thất bại (TK bị khóa).',
        TO_TIMESTAMP('2024-10-23 10:03:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (90, N'Giao dịch thất bại', N'Giao dịch 10,000 VND thất bại', N'Chuyển đến TK ...030 thất bại (TK bị khóa).',
        TO_TIMESTAMP('2024-10-23 10:04:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (91, N'Giao dịch thất bại', N'Giao dịch 50,000,000 VND thất bại',
        N'Chuyển đến TK ...006 thất bại (Không đủ số dư).',
        TO_TIMESTAMP('2024-10-23 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (92, N'Giao dịch thất bại', N'Giao dịch 10,000,000 VND thất bại',
        N'Chuyển đến TK ...008 thất bại (Không đủ số dư).',
        TO_TIMESTAMP('2024-10-23 11:01:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (93, N'Giao dịch thất bại', N'Giao dịch 6,000,000 VND thất bại',
        N'Chuyển đến TK ...001 thất bại (Không đủ số dư).',
        TO_TIMESTAMP('2024-10-23 11:02:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (94, N'Giao dịch thất bại', N'Giao dịch 5,000,000 VND thất bại',
        N'Chuyển đến TK ...001 thất bại (Không đủ số dư).',
        TO_TIMESTAMP('2024-10-23 11:03:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 14)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (95, N'Giao dịch thất bại', N'Giao dịch 7,000,000 VND thất bại',
        N'Chuyển đến TK ...001 thất bại (Không đủ số dư).',
        TO_TIMESTAMP('2024-10-23 11:04:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (96, N'Giao dịch thất bại', N'Giao dịch 10,000,000 VND thất bại', N'Vượt hạn mức tín dụng.',
        TO_TIMESTAMP('2024-10-23 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (97, N'Giao dịch thất bại', N'Giao dịch 15,000,000 VND thất bại', N'Vượt hạn mức tín dụng.',
        TO_TIMESTAMP('2024-10-23 12:01:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (98, N'Giao dịch thất bại', N'Giao dịch 10,000,000 VND thất bại', N'Vượt hạn mức tín dụng.',
        TO_TIMESTAMP('2024-10-23 12:02:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (99, N'Giao dịch thất bại', N'Giao dịch 5,000 VND thất bại', N'Chuyển đến TK ...027 thất bại (TK bị khóa).',
        TO_TIMESTAMP('2024-10-23 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (100, N'Giao dịch thất bại', N'Giao dịch 5,000 VND thất bại', N'Chuyển đến TK ...014 thất bại (TK bị khóa).',
        TO_TIMESTAMP('2024-10-23 13:01:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)

-- Thông báo cho các giao dịch 76-95 (Successful, 20*2 = 40 notifications)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (101, N'Biến động số dư', N'- 500,000 VND. TK ...018', N'TK ...018 đã chuyển 500,000 VND đến TK ...001.',
        TO_TIMESTAMP('2024-09-01 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (102, N'Biến động số dư', N'+ 500,000 VND. TK ...001', N'TK ...001 nhận được 500,000 VND từ TK ...018.',
        TO_TIMESTAMP('2024-09-01 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (103, N'Biến động số dư', N'- 200,000 VND. TK ...012', N'TK ...012 đã chuyển 200,000 VND đến TK ...003.',
        TO_TIMESTAMP('2024-09-02 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (104, N'Biến động số dư', N'+ 200,000 VND. TK ...003', N'TK ...003 nhận được 200,000 VND từ TK ...012.',
        TO_TIMESTAMP('2024-09-02 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (105, N'Biến động số dư', N'- 1,000,000 VND. TK ...016', N'TK ...016 đã chuyển 1,000,000 VND đến TK ...006.',
        TO_TIMESTAMP('2024-09-03 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 12)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (106, N'Biến động số dư', N'+ 1,000,000 VND. TK ...006', N'TK ...006 nhận được 1,000,000 VND từ TK ...016.',
        TO_TIMESTAMP('2024-09-03 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (107, N'Biến động số dư', N'- 50,000 VND. TK ...020', N'TK ...020 đã chuyển 50,000 VND đến TK ...008.',
        TO_TIMESTAMP('2024-09-04 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (108, N'Biến động số dư', N'+ 50,000 VND. TK ...008', N'TK ...008 nhận được 50,000 VND từ TK ...020.',
        TO_TIMESTAMP('2024-09-04 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (109, N'Biến động số dư', N'- 300,000 VND. TK ...022', N'TK ...022 đã chuyển 300,000 VND đến TK ...011.',
        TO_TIMESTAMP('2024-09-05 14:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 16)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (110, N'Biến động số dư', N'+ 300,000 VND. TK ...011', N'TK ...011 nhận được 300,000 VND từ TK ...022.',
        TO_TIMESTAMP('2024-09-05 14:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (111, N'Biến động số dư', N'- 800,000 VND. TK ...023', N'TK ...023 đã chuyển 800,000 VND đến TK ...015.',
        TO_TIMESTAMP('2024-09-06 15:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (112, N'Biến động số dư', N'+ 800,000 VND. TK ...015', N'TK ...015 nhận được 800,000 VND từ TK ...023.',
        TO_TIMESTAMP('2024-09-06 15:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (113, N'Biến động số dư', N'- 1,200,000 VND. TK ...025', N'TK ...025 đã chuyển 1,200,000 VND đến TK ...018.',
        TO_TIMESTAMP('2024-09-07 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (114, N'Biến động số dư', N'+ 1,200,000 VND. TK ...018', N'TK ...018 nhận được 1,200,000 VND từ TK ...025.',
        TO_TIMESTAMP('2024-09-07 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (115, N'Biến động số dư', N'- 50,000 VND. TK ...028', N'TK ...028 đã chuyển 50,000 VND đến TK ...019.',
        TO_TIMESTAMP('2024-09-08 17:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (116, N'Biến động số dư', N'+ 50,000 VND. TK ...019', N'TK ...019 nhận được 50,000 VND từ TK ...028.',
        TO_TIMESTAMP('2024-09-08 17:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 14)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (117, N'Biến động số dư', N'- 400,000 VND. TK ...001', N'TK ...001 đã chuyển 400,000 VND đến TK ...020.',
        TO_TIMESTAMP('2024-09-09 18:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (118, N'Biến động số dư', N'+ 400,000 VND. TK ...020', N'TK ...020 nhận được 400,000 VND từ TK ...001.',
        TO_TIMESTAMP('2024-09-09 18:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (119, N'Biến động số dư', N'- 150,000 VND. TK ...003', N'TK ...003 đã chuyển 150,000 VND đến TK ...022.',
        TO_TIMESTAMP('2024-09-10 19:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (120, N'Biến động số dư', N'+ 150,000 VND. TK ...022', N'TK ...022 nhận được 150,000 VND từ TK ...003.',
        TO_TIMESTAMP('2024-09-10 19:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 16)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (121, N'Biến động số dư', N'- 100,000 VND. TK ...006', N'TK ...006 đã chuyển 100,000 VND đến TK ...023.',
        TO_TIMESTAMP('2024-09-11 20:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (122, N'Biến động số dư', N'+ 100,000 VND. TK ...023', N'TK ...023 nhận được 100,000 VND từ TK ...006.',
        TO_TIMESTAMP('2024-09-11 20:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (123, N'Biến động số dư', N'- 2,000,000 VND. TK ...008', N'TK ...008 đã chuyển 2,000,000 VND đến TK ...025.',
        TO_TIMESTAMP('2024-09-12 08:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (124, N'Biến động số dư', N'+ 2,000,000 VND. TK ...025', N'TK ...025 nhận được 2,000,000 VND từ TK ...008.',
        TO_TIMESTAMP('2024-09-12 08:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (125, N'Biến động số dư', N'- 500,000 VND. TK ...011', N'TK ...011 đã chuyển 500,000 VND đến TK ...028.',
        TO_TIMESTAMP('2024-09-13 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (126, N'Biến động số dư', N'+ 500,000 VND. TK ...028', N'TK ...028 nhận được 500,000 VND từ TK ...011.',
        TO_TIMESTAMP('2024-09-13 09:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (127, N'Biến động số dư', N'- 10,000 VND. TK ...015', N'TK ...015 đã chuyển 10,000 VND đến TK ...001.',
        TO_TIMESTAMP('2024-09-14 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (128, N'Biến động số dư', N'+ 10,000 VND. TK ...001', N'TK ...001 nhận được 10,000 VND từ TK ...015.',
        TO_TIMESTAMP('2024-09-14 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (129, N'Biến động số dư', N'- 30,000 VND. TK ...018', N'TK ...018 đã chuyển 30,000 VND đến TK ...003.',
        TO_TIMESTAMP('2024-09-15 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (130, N'Biến động số dư', N'+ 30,000 VND. TK ...003', N'TK ...003 nhận được 30,000 VND từ TK ...018.',
        TO_TIMESTAMP('2024-09-15 11:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (131, N'Biến động số dư', N'- 40,000 VND. TK ...019', N'TK ...019 đã chuyển 40,000 VND đến TK ...006.',
        TO_TIMESTAMP('2024-09-16 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 14)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (132, N'Biến động số dư', N'+ 40,000 VND. TK ...006', N'TK ...006 nhận được 40,000 VND từ TK ...019.',
        TO_TIMESTAMP('2024-09-16 12:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (133, N'Biến động số dư', N'- 50,000 VND. TK ...022', N'TK ...022 đã chuyển 50,000 VND đến TK ...008.',
        TO_TIMESTAMP('2024-09-17 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 16)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (134, N'Biến động số dư', N'+ 50,000 VND. TK ...008', N'TK ...008 nhận được 50,000 VND từ TK ...022.',
        TO_TIMESTAMP('2024-09-17 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (135, N'Biến động số dư', N'- 60,000 VND. TK ...023', N'TK ...023 đã chuyển 60,000 VND đến TK ...011.',
        TO_TIMESTAMP('2024-09-18 14:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (136, N'Biến động số dư', N'+ 60,000 VND. TK ...011', N'TK ...011 nhận được 60,000 VND từ TK ...023.',
        TO_TIMESTAMP('2024-09-18 14:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (137, N'Biến động số dư', N'- 70,000 VND. TK ...025', N'TK ...025 đã chuyển 70,000 VND đến TK ...015.',
        TO_TIMESTAMP('2024-09-19 15:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (138, N'Biến động số dư', N'+ 70,000 VND. TK ...015', N'TK ...015 nhận được 70,000 VND từ TK ...025.',
        TO_TIMESTAMP('2024-09-19 15:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (139, N'Biến động số dư', N'- 80,000 VND. TK ...028', N'TK ...028 đã chuyển 80,000 VND đến TK ...018.',
        TO_TIMESTAMP('2024-09-20 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (140, N'Biến động số dư', N'+ 80,000 VND. TK ...018', N'TK ...018 nhận được 80,000 VND từ TK ...028.',
        TO_TIMESTAMP('2024-09-20 16:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 13)

-- Thông báo cho các giao dịch 96-100 (Wait, 5*1 = 5 notifications)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (141, N'Giao dịch đang chờ', N'Giao dịch 3,000,000 VND đang chờ',
        N'Giao dịch 3,000,000 VND đến TK ...006 đang chờ xử lý.',
        TO_TIMESTAMP('2024-10-23 16:10:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (142, N'Giao dịch đang chờ', N'Giao dịch 10,000,000 VND đang chờ',
        N'Giao dịch 10,000,000 VND đến TK ...012 đang chờ xử lý.',
        TO_TIMESTAMP('2024-10-23 16:11:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (143, N'Giao dịch đang chờ', N'Giao dịch 500,000 VND đang chờ',
        N'Giao dịch 500,000 VND đến TK ...018 đang chờ xử lý.',
        TO_TIMESTAMP('2024-10-23 16:12:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (144, N'Giao dịch đang chờ', N'Giao dịch 100,000 VND đang chờ',
        N'Giao dịch 100,000 VND đến TK ...023 đang chờ xử lý.',
        TO_TIMESTAMP('2024-10-23 16:13:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (145, N'Giao dịch đang chờ', N'Giao dịch 200,000 VND đang chờ',
        N'Giao dịch 200,000 VND đến TK ...025 đang chờ xử lý.',
        TO_TIMESTAMP('2024-10-23 16:14:01', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 16)

-- Thông báo liên quan đến khoản vay (30 notifications)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (146, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 1',
        N'Vui lòng thanh toán kỳ T10 cho khoản vay ID 1.',
        TO_TIMESTAMP('2024-10-19 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (147, N'Hồ sơ vay bị từ chối', N'Hồ sơ vay 50,000,000 VND bị từ chối',
        N'Rất tiếc, hồ sơ vay ID 2 của bạn đã bị từ chối do không đủ điều kiện tín dụng.',
        TO_TIMESTAMP('2024-10-23 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (148, N'Nhắc nợ khoản vay', N'Khoản vay ...004 đã quá hạn',
        N'Khoản vay ID 4 của bạn đã quá hạn thanh toán kỳ T10. Vui lòng thanh toán ngay.',
        TO_TIMESTAMP('2024-10-02 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (149, N'Thanh toán vay thành công', N'Thanh toán 12,027,778 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T10 cho khoản vay ID 5.',
        TO_TIMESTAMP('2024-10-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (150, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 5',
        N'Vui lòng thanh toán kỳ T10 cho khoản vay ID 5.',
        TO_TIMESTAMP('2024-09-30 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (151, N'Giải ngân khoản vay', N'Đã giải ngân 75,000,000 VND',
        N'Khoản vay ID 6 đã được giải ngân vào tài khoản của bạn.',
        TO_TIMESTAMP('2024-10-16 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (152, N'Hồ sơ vay bị từ chối', N'Hồ sơ vay 10,000,000 VND bị từ chối',
        N'Rất tiếc, hồ sơ vay ID 7 của bạn đã bị từ chối.',
        TO_TIMESTAMP('2024-10-23 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 12)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (153, N'Thanh toán vay thành công', N'Thanh toán 3,550,000 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T10 cho khoản vay ID 9.',
        TO_TIMESTAMP('2024-10-10 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (154, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 9',
        N'Vui lòng thanh toán kỳ T10 cho khoản vay ID 9.',
        TO_TIMESTAMP('2024-10-09 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (155, N'Nhắc nợ khoản vay', N'Khoản vay ...010 đã quá hạn',
        N'Khoản vay ID 10 của bạn đã quá hạn thanh toán kỳ T11. Vui lòng thanh toán ngay.',
        TO_TIMESTAMP('2024-10-06 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (156, N'Thanh toán vay đang chờ', N'Thanh toán 5,000,000 VND đang chờ',
        N'Giao dịch thanh toán 5,000,000 VND cho khoản vay ID 11 đang chờ xử lý.',
        TO_TIMESTAMP('2024-10-14 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (157, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 11',
        N'Vui lòng thanh toán kỳ T10 cho khoản vay ID 11.',
        TO_TIMESTAMP('2024-10-13 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (158, N'Hồ sơ vay được duyệt', N'Hồ sơ vay 5,000,000 VND đã được duyệt',
        N'Khoản vay ID 12 của bạn đã được duyệt. Số tiền sẽ được giải ngân trong 24h.',
        TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (159, N'Giải ngân khoản vay', N'Đã giải ngân 15,000,000 VND',
        N'Khoản vay ID 15 đã được giải ngân vào tài khoản của bạn.',
        TO_TIMESTAMP('2024-10-19 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (160, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 14',
        N'Vui lòng thanh toán kỳ T10 cho khoản vay ID 14.',
        TO_TIMESTAMP('2024-09-30 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (161, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 1 (T9)',
        N'Vui lòng thanh toán kỳ T9 cho khoản vay ID 1.',
        TO_TIMESTAMP('2024-09-19 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (162, N'Thanh toán vay thành công', N'Thanh toán 9,333,333 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T9 cho khoản vay ID 1.',
        TO_TIMESTAMP('2024-09-20 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (163, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 5 (T9)',
        N'Vui lòng thanh toán kỳ T9 cho khoản vay ID 5.',
        TO_TIMESTAMP('2024-08-30 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (164, N'Thanh toán vay thành công', N'Thanh toán 12,027,778 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T9 cho khoản vay ID 5.',
        TO_TIMESTAMP('2024-09-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (165, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 9 (T9)',
        N'Vui lòng thanh toán kỳ T9 cho khoản vay ID 9.',
        TO_TIMESTAMP('2024-09-09 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (166, N'Thanh toán vay thành công', N'Thanh toán 3,550,000 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T9 cho khoản vay ID 9.',
        TO_TIMESTAMP('2024-09-10 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (167, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 11 (T9)',
        N'Vui lòng thanh toán kỳ T9 cho khoản vay ID 11.',
        TO_TIMESTAMP('2024-09-13 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (168, N'Thanh toán vay thành công', N'Thanh toán 5,000,000 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T9 cho khoản vay ID 11.',
        TO_TIMESTAMP('2024-09-14 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (169, N'Nhắc nợ khoản vay', N'Đến hạn thanh toán khoản vay ID 14 (T9)',
        N'Vui lòng thanh toán kỳ T9 cho khoản vay ID 14.',
        TO_TIMESTAMP('2024-08-30 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (170, N'Thanh toán vay thành công', N'Thanh toán 6,562,500 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T9 cho khoản vay ID 14.',
        TO_TIMESTAMP('2024-09-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (171, N'Nhắc nợ khoản vay', N'Khoản vay ...004 đã quá hạn (T8)',
        N'Khoản vay ID 4 của bạn đã quá hạn thanh toán kỳ T8.',
        TO_TIMESTAMP('2024-08-02 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (172, N'Thanh toán vay thành công', N'Thanh toán 10,450,000 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T8 cho khoản vay ID 4.',
        TO_TIMESTAMP('2024-08-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (173, N'Nhắc nợ khoản vay', N'Khoản vay ...010 đã quá hạn (T9)',
        N'Khoản vay ID 10 của bạn đã quá hạn thanh toán kỳ T9.',
        TO_TIMESTAMP('2024-09-06 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (174, N'Thanh toán vay thành công', N'Thanh toán 14,400,000 VND thành công',
        N'Bạn đã thanh toán thành công kỳ T6 cho khoản vay ID 10.',
        TO_TIMESTAMP('2024-06-05 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (175, N'Khoản vay đã đóng', N'Khoản vay ...008 đã tất toán',
        N'Khoản vay ID 8 của bạn đã được tất toán thành công.',
        TO_TIMESTAMP('2024-01-02 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 13)

-- Thông báo liên quan đến tài khoản/Quảng cáo (25 notifications)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (176, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Tài khoản của bạn vừa đăng nhập từ Đà Nẵng.',
        TO_TIMESTAMP('2024-10-23 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (177, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Tài khoản của bạn vừa đăng nhập từ thiết bị lạ.',
        TO_TIMESTAMP('2024-10-23 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (178, N'Quảng cáo', N'Vay ưu đãi', N'Vay tiêu dùng lãi suất chỉ 0.8%/tháng. Đăng ký ngay!',
        TO_TIMESTAMP('2024-10-23 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (179, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Tài khoản của bạn vừa đăng nhập từ TP.HCM (IP lạ).',
        TO_TIMESTAMP('2024-10-23 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (180, N'Quảng cáo', N'Mở thẻ tín dụng', N'Mở thẻ tín dụng E-Bank, hoàn tiền lên đến 5%.',
        TO_TIMESTAMP('2024-10-23 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (181, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Đăng nhập trên trình duyệt mới (Chrome).',
        TO_TIMESTAMP('2024-10-22 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 9)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (182, N'Quảng cáo', N'Bảo hiểm sức khỏe', N'Mua bảo hiểm sức khỏe VITA, giảm ngay 20%.',
        TO_TIMESTAMP('2024-10-22 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (183, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Tài khoản của bạn vừa đăng nhập từ Hà Nội.',
        TO_TIMESTAMP('2024-10-22 21:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 12)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (184, N'Quảng cáo', N'Lãi suất tiết kiệm', N'Lãi suất tiết kiệm mới cập nhật 7.8%/năm.',
        TO_TIMESTAMP('2024-10-21 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 13)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (185, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Đăng nhập trên thiết bị (Samsung S23).',
        TO_TIMESTAMP('2024-10-21 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 14)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (186, N'Quảng cáo', N'Vay ưu đãi', N'Vay tiêu dùng lãi suất chỉ 0.8%/tháng. Đăng ký ngay!',
        TO_TIMESTAMP('2024-10-23 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 15)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (187, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Tài khoản của bạn vừa đăng nhập từ Cần Thơ.',
        TO_TIMESTAMP('2024-10-20 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 16)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (188, N'Quảng cáo', N'Mở thẻ tín dụng', N'Mở thẻ tín dụng E-Bank, hoàn tiền lên đến 5%.',
        TO_TIMESTAMP('2024-10-23 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 17)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (189, N'Cảnh báo đăng nhập', N'Phát hiện đăng nhập lạ', N'Đăng nhập trên trình duyệt mới (Safari).',
        TO_TIMESTAMP('2024-10-19 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 18)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (190, N'Quảng cáo', N'Bảo hiểm sức khỏe', N'Mua bảo hiểm sức khỏe VITA, giảm ngay 20%.',
        TO_TIMESTAMP('2024-10-22 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 20)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (191, N'Cập nhật mật khẩu', N'Đổi mật khẩu thành công', N'Bạn vừa đổi mật khẩu thành công lúc 10:00 19/10/2024.',
        TO_TIMESTAMP('2024-10-19 10:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (192, N'Mở tài khoản thành công', N'Chào mừng đến với E-Bank',
        N'Tài khoản ...019 của bạn đã được mở thành công. Hãy bắt đầu giao dịch ngay.',
        TO_TIMESTAMP('2024-10-01 10:10:11', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 14)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (193, N'Mở tài khoản thành công', N'Chào mừng đến với E-Bank',
        N'Tài khoản ...015 của bạn đã được mở thành công. Hãy bắt đầu giao dịch ngay.',
        TO_TIMESTAMP('2024-09-01 13:00:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 11)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (194, N'Mở tài khoản thành công', N'Chào mừng đến với E-Bank',
        N'Tài khoản ...011 của bạn đã được mở thành công. Hãy bắt đầu giao dịch ngay.',
        TO_TIMESTAMP('2024-08-15 09:30:01', 'YYYY-MM-DD HH24:MI:SS'), 'READ', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (195, N'Thông báo bảo trì', N'Hệ thống bảo trì 24/10',
        N'Hệ thống E-Bank sẽ tạm ngưng để bảo trì từ 01:00 đến 03:00 ngày 24/10/2024.',
        TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 3)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (196, N'Thông báo bảo trì', N'Hệ thống bảo trì 24/10',
        N'Hệ thống E-Bank sẽ tạm ngưng để bảo trì từ 01:00 đến 03:00 ngày 24/10/2024.',
        TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 4)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (197, N'Thông báo bảo trì', N'Hệ thống bảo trì 24/10',
        N'Hệ thống E-Bank sẽ tạm ngưng để bảo trì từ 01:00 đến 03:00 ngày 24/10/2024.',
        TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 6)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (198, N'Thông báo bảo trì', N'Hệ thống bảo trì 24/10',
        N'Hệ thống E-Bank sẽ tạm ngưng để bảo trì từ 01:00 đến 03:00 ngày 24/10/2024.',
        TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 7)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (199, N'Thông báo bảo trì', N'Hệ thống bảo trì 24/10',
        N'Hệ thống E-Bank sẽ tạm ngưng để bảo trì từ 01:00 đến 03:00 ngày 24/10/2024.',
        TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 8)
INTO notification (id, title, brief, message, created_at, status, user_id)
VALUES (200, N'Thông báo bảo trì', N'Hệ thống bảo trì 24/10',
        N'Hệ thống E-Bank sẽ tạm ngưng để bảo trì từ 01:00 đến 03:00 ngày 24/10/2024.',
        TO_TIMESTAMP('2024-10-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'UNREAD', 9)
SELECT 1
FROM DUAL;

-- =================================================================
-- Bảng OTP (20 OTPs)
-- =================================================================
INSERT ALL
    -- 1: User 3 (An) - VERIFY [USED]
    INTO otp (id, code, email, expired_at, type, status)
VALUES (1, '123456', N'an.nguyen@mail.com', TO_TIMESTAMP('2024-10-20 10:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'USED')
-- 2: User 4 (Bình) - FORGOT [PENDING]
INTO otp (id, code, email, expired_at, type, status)
VALUES (2, '654321', N'binh.tran@mail.com', TO_TIMESTAMP('2024-10-23 16:10:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT',
        'PENDING')
-- 3: User 6 (Dung) - VERIFY [EXPIRED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (3, '987654', N'dung.le@mail.com', TO_TIMESTAMP('2024-10-22 11:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'EXPIRED')
-- 4: User 3 (An) - VERIFY [CANCELLED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (4, '111222', N'an.nguyen@mail.com', TO_TIMESTAMP('2024-10-21 15:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'CANCELLED')
-- 5: User 7 (Giang) - FORGOT [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (5, '222333', N'giang.hoang@mail.com', TO_TIMESTAMP('2024-10-19 08:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT',
        'USED')
-- 6: User 8 (Hà) - VERIFY [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (6, '444555', N'ha.vu@mail.com', TO_TIMESTAMP('2024-10-01 14:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY', 'USED')
-- 7: User 9 (Hùng) - FORGOT [EXPIRED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (7, '666777', N'hung.dang@mail.com', TO_TIMESTAMP('2024-10-22 09:10:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT',
        'EXPIRED')
-- 8: User 11 (Kiên) - VERIFY [PENDING]
INTO otp (id, code, email, expired_at, type, status)
VALUES (8, '888999', N'kien.ho@mail.com', TO_TIMESTAMP('2024-10-23 16:08:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'PENDING')
-- 9: User 12 (Mai) - VERIFY [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (9, '121212', N'mai.ngo@mail.com', TO_TIMESTAMP('2024-10-02 08:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'USED')
-- 10: User 13 (Nam) - FORGOT [PENDING]
INTO otp (id, code, email, expired_at, type, status)
VALUES (10, '343434', N'nam.duong@mail.com', TO_TIMESTAMP('2024-10-23 16:12:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT',
        'PENDING')
-- 11: User 14 (Oanh) - VERIFY [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (11, '565656', N'oanh.phan@mail.com', TO_TIMESTAMP('2024-10-18 14:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'USED')
-- 12: User 15 (Quân) - VERIFY [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (12, '787878', N'quan.ly@mail.com', TO_TIMESTAMP('2024-10-23 08:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'USED')
-- 13: User 16 (Sen) - FORGOT [EXPIRED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (13, '909090', N'sen.trinh@mail.com', TO_TIMESTAMP('2024-10-23 00:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT',
        'EXPIRED')
-- 14: User 17 (Tài) - VERIFY [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (14, '131313', N'tai.do@mail.com', TO_TIMESTAMP('2024-08-15 10:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'USED')
-- 15: User 18 (Uyên) - VERIFY [INVALID]
INTO otp (id, code, email, expired_at, type, status)
VALUES (15, '242424', N'uyen.vo@mail.com', TO_TIMESTAMP('2024-09-01 15:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'INVALID')
-- 16: User 20 (Xuân) - VERIFY [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (16, '353535', N'xuan.cao@mail.com', TO_TIMESTAMP('2024-10-15 11:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'USED')
-- 17: User 1 (Admin) - FORGOT [USED]
INTO otp (id, code, email, expired_at, type, status)
VALUES (17, '000111', N'admin@bank.com', TO_TIMESTAMP('2024-01-15 10:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT', 'USED')
-- 18: User 4 (Bình) - FORGOT [EXPIRED] (Yêu cầu lại)
INTO otp (id, code, email, expired_at, type, status)
VALUES (18, '777888', N'binh.tran@mail.com', TO_TIMESTAMP('2024-10-23 16:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT',
        'EXPIRED')
-- 19: User 11 (Kiên) - VERIFY [EXPIRED] (Yêu cầu lại)
INTO otp (id, code, email, expired_at, type, status)
VALUES (19, '999000', N'kien.ho@mail.com', TO_TIMESTAMP('2024-10-23 16:03:00', 'YYYY-MM-DD HH24:MI:SS'), 'VERIFY',
        'EXPIRED')
-- 20: User 5 (Cường) - FORGOT [INVALID] (Email inactive)
INTO otp (id, code, email, expired_at, type, status)
VALUES (20, '101010', N'cuong.pham@mail.com', TO_TIMESTAMP('2024-10-20 12:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'FORGOT',
        'INVALID')
SELECT 1
FROM DUAL;