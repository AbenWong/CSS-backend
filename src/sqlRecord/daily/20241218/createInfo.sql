CREATE TABLE `css_dev_db`.`info_users` (
             `uid` VARCHAR(45) NOT NULL,
             `annual_leave_days` INT NULL,
             `wio_rate` INT NULL,
             `must_wio` VARCHAR(45) NULL,
             `had_wio` JSON NULL,
             `book_holiday` JSON NULL,
             PRIMARY KEY (`uid`));