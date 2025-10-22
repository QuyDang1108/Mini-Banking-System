# 🏦 Mini Banking System (Spring Boot Enterprise Edition)

## 📘 Giới thiệu

**Mini Banking System** là một hệ thống ngân hàng mô phỏng cấp doanh nghiệp, được xây dựng trên nền tảng **Spring Boot** và tích hợp đầy đủ các thành phần hiện đại như **Docker**, **SonarQube**, **Checkstyle**, **GitLeaks**, **CI/CD**, **Swagger**, và **Oracle Database**.
Dự án thể hiện quy trình phát triển phần mềm theo chuẩn công nghiệp — từ coding convention, phân tích chất lượng mã, đến tự động kiểm thử và triển khai.

---

## 🚀 Mục tiêu dự án

* Xây dựng hệ thống ngân hàng mô phỏng với các phân hệ nghiệp vụ thực tế
* Rèn luyện kiến thức chuyên sâu về **Spring Boot, bảo mật, transaction, microservice patterns, và DevOps**
* Áp dụng **chuẩn Google Java Style Guide**, **SonarQube** để đảm bảo chất lượng mã
* Triển khai CI/CD tự động qua **GitHub Actions** và đóng gói bằng **Docker**

---

## ⚙️ Công nghệ và công cụ sử dụng

| Công nghệ / Công cụ                     | Mục đích                                         |
| --------------------------------------- | ------------------------------------------------ |
| **Spring Boot 3.x**                     | Framework chính                                  |
| **Spring Data JPA (Hibernate)**         | ORM và truy vấn dữ liệu                          |
| **Spring Security (JWT)**               | Xác thực và phân quyền                           |
| **Spring Mail / Async**                 | Gửi OTP, thông báo qua email                     |
| **Spring Scheduler**                    | Tác vụ định kỳ (kiểm tra khoản vay, gian lận)    |
| **Oracle Database**                     | Cơ sở dữ liệu quan hệ                            |
| **MapStruct**                           | Mapping DTO ↔ Entity                             |
| **Lombok**                              | Giảm boilerplate code                            |
| **Swagger / OpenAPI 3**                 | Tài liệu REST API                                |
| **JUnit 5 / Mockito**                   | Kiểm thử đơn vị                                  |
| **JaCoCo**                              | Báo cáo độ bao phủ kiểm thử                      |
| **Checkstyle (Google Java Convention)** | Chuẩn hóa coding style                           |
| **SonarQube**                           | Phân tích chất lượng mã và phát hiện lỗi bảo mật |
| **GitLeaks**                            | Kiểm tra rò rỉ thông tin nhạy cảm trong repo     |
| **Docker / Docker Compose**             | Đóng gói và triển khai container                 |
| **GitHub Actions**                      | CI/CD pipeline tự động                           |
| **Postman / Swagger UI**                | Kiểm thử API thủ công                            |

---

## 🧩 Phân hệ chức năng

### 🧍‍♂️ 1. **Account Service**

Quản lý thông tin khách hàng và tài khoản ngân hàng.

**Chức năng:**

* Đăng ký / đăng nhập (JWT)
* Tạo tài khoản ngân hàng tự động (sinh số tài khoản)
* Xem số dư, cập nhật thông tin cá nhân
* Admin có thể khóa / mở tài khoản

**Entity chính:**

```
User(id, full_name, email, password, role, status)
Account(id, account_number, balance, user_id, created_at, status)
```

---

### 💸 2. **Transaction Service**

Xử lý giao dịch, chuyển tiền, OTP và lịch sử giao dịch.

**Chức năng:**

* Chuyển tiền nội bộ
* Gửi OTP xác thực qua email
* Rollback tự động khi lỗi
* Lịch sử giao dịch

**Entity:**

```
Transaction(id, from_account_id, to_account_id, amount, type, status, created_at)
OTP(id, code, email, expires_at, used)
```

**Kỹ thuật:**

* `@Transactional` đảm bảo toàn vẹn dữ liệu
* `@Async` gửi OTP qua thread riêng

---

### 💰 3. **Loan Service**

Quản lý khoản vay và lịch trả nợ.

**Chức năng:**

* Đăng ký vay (số tiền, thời hạn)
* Tính lãi suất tự động
* Admin duyệt khoản vay
* Sinh lịch trả nợ tự động
* Cảnh báo quá hạn (qua mail)

**Entity:**

```
Loan(id, user_id, amount, interest_rate, duration_months, status)
LoanPayment(id, loan_id, payment_date, amount, status)
```

**Scheduler:**
Chạy mỗi ngày để kiểm tra khoản vay đến hạn và gửi cảnh báo.

---

### 🧾 4. **Payment Gateway**

Cổng thanh toán mô phỏng trung gian (giống VNPay / Momo).

**Chức năng:**

* Merchant đăng ký API key
* Gửi yêu cầu thanh toán
* Ký và xác thực bằng HMAC-SHA256
* Callback lại merchant khi giao dịch hoàn tất
* Retry khi merchant chưa phản hồi

**Entity:**

```
Merchant(id, name, api_key, secret_key, callback_url)
PaymentRequest(id, merchant_id, order_id, amount, status, signature)
```

---

### 🚨 5. **Fraud Detection**

Phát hiện giao dịch gian lận dựa trên rule engine đơn giản.

**Chức năng:**

* Phân tích log giao dịch
* Rule-based detection:

  * Giao dịch > 100 triệu trong 5 phút → cảnh báo
  * Nhiều giao dịch thất bại liên tiếp → nghi ngờ
* Ghi log gian lận
* Gửi cảnh báo admin qua email

**Entity:**

```
FraudLog(id, transaction_id, reason, created_at)
```

**Kỹ thuật:**

* `@Scheduled` quét dữ liệu định kỳ
* Có thể mở rộng bằng rule engine hoặc machine learning

---

## 🧮 Mô hình cơ sở dữ liệu (ERD - tóm tắt)

```
User (1)───(N) Account
Account (1)───(N) Transaction
User (1)───(N) Loan ───(N) LoanPayment
Merchant (1)───(N) PaymentRequest
Transaction (1)───(N) FraudLog
```

---

## 🔐 Phân quyền người dùng

| Role       | Quyền hạn                                 |
| ---------- | ----------------------------------------- |
| `ADMIN`    | Quản lý user, duyệt vay, xem log gian lận |
| `CUSTOMER` | Quản lý tài khoản, giao dịch, vay vốn     |
| `MERCHANT` | Gọi API thanh toán                        |
| `ANALYST`  | Xem thống kê gian lận                     |

---

## 📂 Cấu trúc thư mục

```
src/
 └── main/java/com/example/banking/
     ├── account/
     ├── transaction/
     ├── loan/
     ├── payment/
     ├── fraud/
     ├── common/
     ├── config/
     └── security/
```

---

## 🧪 Kiểm thử & Báo cáo

### ✅ Unit Test

* Viết bằng **JUnit 5** và **Mockito**
* Kiểm thử các service, controller, repository

### 📊 JaCoCo Report

* Tự động tạo báo cáo độ bao phủ kiểm thử
* Mục tiêu: **> 80% coverage**

```bash
mvn test
mvn jacoco:report
```

Kết quả: `target/site/jacoco/index.html`

---

## 🧰 Checkstyle & SonarQube

### ✅ Checkstyle

Áp dụng **Google Java Coding Convention** qua file cấu hình:

```
config/checkstyle/checkstyle.xml
```

Kiểm tra:

```bash
mvn checkstyle:check
```

### 🧠 SonarQube

Phân tích mã và bảo mật:

```bash
mvn sonar:sonar \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=<your-token>
```

---

## 🔒 GitLeaks

Dùng để phát hiện các bí mật (API key, token) bị commit nhầm.

```bash
gitleaks detect --source .
```

---

## 🧱 CI/CD Pipeline – GitHub Actions

**File:** `.github/workflows/ci.yml`

Pipeline bao gồm các bước:

1. Kiểm tra cú pháp (`checkstyle`)
2. Chạy unit test (`mvn test`)
3. Tạo báo cáo JaCoCo
4. Phân tích SonarQube
5. Quét bảo mật với GitLeaks
6. Đóng gói Docker image
7. Triển khai (deployment) đến môi trường staging

---

## 🐳 Docker & Triển khai

### 1️⃣ Build image

```bash
docker build -t mini-banking-system .
```

### 2️⃣ Chạy container

```bash
docker run -d -p 8080:8080 \
  -e SPRING_PROFILES_ACTIVE=prod \
  --name banking-app mini-banking-system
```

### 3️⃣ Docker Compose (tuỳ chọn)

```yaml
version: "3.9"
services:
  oracle:
    image: gvenzl/oracle-xe
    environment:
      - ORACLE_PASSWORD=oracle
    ports:
      - "1521:1521"

  app:
    build: .
    depends_on:
      - oracle
    ports:
      - "8080:8080"
```

---

## 📚 Swagger API Docs

Sau khi chạy ứng dụng:

```
http://localhost:8080/swagger-ui.html
```

---

## 🗓️ Roadmap phát triển

| Giai đoạn | Mục tiêu                          |
| --------- | --------------------------------- |
| ✅ Phase 1 | Account + Transaction             |
| ✅ Phase 2 | Loan Management                   |
| ✅ Phase 3 | Payment Gateway                   |
| ✅ Phase 4 | Fraud Detection                   |
| ✅ Phase 5 | CI/CD + Docker                    |
| ✅ Phase 6 | SonarQube + Checkstyle + GitLeaks |
| ⏳ Phase 7 | Dashboard & báo cáo (BI layer)    |
| ⏳ Phase 8 | Frontend (React / Angular)        |

---

## 👨‍💻 Tác giả

**Đặng Quý (QuyDang1108)**
📧 Email: [dangquyy1108@gmail.com](mailto:dangquyy1108@gmail.com)
🔗 GitHub: [https://github.com/QuyDang1108](https://github.com/QuyDang1108)

---

## 📄 Giấy phép

Phát hành theo **MIT License** — được phép sử dụng và chỉnh sửa cho mục đích học tập hoặc thương mại.
