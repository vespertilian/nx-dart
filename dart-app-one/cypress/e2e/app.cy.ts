import { listOfLibs } from '../support/app.po';

describe('dart-app-one', () => {
  beforeEach(() => cy.visit('/'));

  it('should display welcome message', () => {
    // Custom command example, see `../support/commands.ts` file

    // Function helper example, see `../support/app.po.ts` file
    listOfLibs().contains(/lib a/);
  });
});
