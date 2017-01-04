create table RefreshTokens(
    Id              integer primary key,
    ClientId        integer not null,
    RefreshToken    text not null,
    foreign key(ClientId) references ClientIds(Id)
);
