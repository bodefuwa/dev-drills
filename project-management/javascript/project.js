class Project {
  constructor(name, status, team, ) {
    this.name     = name;
    this.status   = status;
    this.team     = team;
  }

  getName() {
    return this.name;
  }

  getStatus() {
    return this.status;
  }

  getTeam() {
    return this.team;
  }

  getProjectDetails() {
    return 'Project name: ' + this.name + ' ' +
           'Project status: ' + this.status + ' ' +
           'Project team: ' + this.team;
  }

  toString() {
    console.log(this.getProjectDetails());
  }
}
