create table ClientIds(
    Id              integer primary key,
    ProjectId       integer not null,
    ClientId        text not null,
    ClientSecret    text not null,
    foreign key(ProjectId) references Projects(Id)
);
