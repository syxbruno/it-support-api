CREATE TABLE request (
    id BINARY(16) NOT NULL PRIMARY KEY,
    request_by_user BINARY(16) NOT NULL,
    description TEXT NOT NULL,
    priority ENUM('LOW', 'AVERAGE', 'HIGH', 'URGENT') NOT NULL,
    CONSTRAINT fk_request_user FOREIGN KEY (request_by_user) REFERENCES users(id)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_unicode_ci;
