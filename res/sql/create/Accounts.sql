create table Accounts(
    Id          integer primary key,
    MailAddress text unique not null,
    Password    text not null
);
