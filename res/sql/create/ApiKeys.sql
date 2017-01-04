create table ApiKeys(
    Id          integer primary key,
    ProjectId   integer not null,
    ApiKey      text not null,
    foreign key(ProjectId) references Projects(Id)
);
