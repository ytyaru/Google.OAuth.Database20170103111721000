create table Projects(
    Id              integer primary key,
    AccountId       integer not null,
    GoogleProjectId text not null,
    foreign key(AccountId) references Accounts(Id)
);
