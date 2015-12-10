class Project {
  constructor(name, status, team, components) {
    this.name       = name;
    this.status     = status;
    this.team       = team;
    this.components = components;
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

  getComponents() {
    return this.components;
  }

  getProjectDetails() {
    return 'Project name: ' + this.name + '\n' +
           'Project status: ' + this.status + '\n ' +
           'Project team: ' + this.team + '\n' +
           'Project components': + this.components;
  }

  toString() {
    console.log(this.getProjectDetails());
  }
}
