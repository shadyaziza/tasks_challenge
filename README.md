## Programming Assignment

In this programming assignment, you’ll create a simple web application in Flutter. The application will be used to display a Master-Detail view for a list of tasks obtained from the mocked API. The example design is presented in the image below.

![Design](design.png)

### Implementation requirements:

1. Use the following packages:

- freezed (generating class methods)
- riverpod (state management)
- go_router (navigation)

2. A _Task_ class should have three properties (_Title_, _Description_ and _Date_) - currently it has only _Title_ and _Date_. Add _Description_ property to the _Task_ class.
3. Implement a navigation (using go_router package) that supports changing urls and back button in the browser.
4. Add a side menu or navigation bar with 3 pages (_Tasks_, _Projects_ and _Teams_).

- First page contains a list of tasks. When one of the items is pressed, a detailed view is displayed. Every list item should show _Title_ and _Date_. The detailed view should also present _Description_ text.
- _Projects_ and _Teams_ pages should display only texts with page names.

5. Use _getTasks_ method from _network_service.dart_ file to get data for the _Tasks_ page.
6. Use the Riverpod package to display the list of tasks.
7. Make the application suitable for internationalization.

**Optional**: Add support for changing language (dropdown with English and Arabic languages).

**Optional**: Make the application responsive.
