const List<dynamic> QuestionData = [
  {
    "id": 1,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "AngularJS is perfect for _______.",
    "correct_answer": "Create Single Page Applications",
    "incorrect_answers": [
      "Creating a Desktop Application",
      "Create Web Services",
      "None of these"
    ]
  },
  {
    "id": 2,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "AngularJS is a _____.",
    "correct_answer": "JavaScript framework",
    "incorrect_answers": [
      "HTML Framework",
      ".Net Framework",
      "Oracle Framework"
    ]
  },
  {
    "id": 3,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "AngularJS is distributed as a _______.",
    "correct_answer": "JavaScript file",
    "incorrect_answers": ["PHP file", "XML file", "ASP file"]
  },
  {
    "id": 4,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Who developed AngularJS?",
    "correct_answer": "Miško Hevery",
    "incorrect_answers": [
      "Jesse James Garrett",
      "JDouglas CrockfordDK",
      "Brendan Eich"
    ]
  },
  {
    "id": 5,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Who maintained AngularJS?",
    "correct_answer": "Both A. and B",
    "incorrect_answers": [
      "Google",
      "A community of individuals and corporations",
      "Oracle"
    ]
  },
  {
    "id": 6,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Is AngularJS free for commercial use?",
    "correct_answer": "Yes",
    "incorrect_answers": ["No"]
  },
  {
    "id": 7,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "AngularJS expressions are written inside _____.",
    "correct_answer": "{{ expression }}",
    "incorrect_answers": ["{ expression }", "[{ expression }]", "_expression"]
  },
  {
    "id": 8,
    "difficulty": "AngularJS",
    "level": 1,
    "question": " Which directive can be used to write AngularJS expressions?",
    "correct_answer": "ng-bind",
    "incorrect_answers": ["ng-expression", "ng-statement", "ng-bindexpression"]
  },
  {
    "id": 9,
    "difficulty": "AngularJS",
    "level": 1,
    "question":
        "Which is the correct syntax to write an AngularJS expression using the ng-bind directive?",
    "correct_answer": "ng-bind='expression'",
    "incorrect_answers": [
      "ng-bind={expression}",
      "ng-bind={'expression'}",
      "ng-bind='{{expression}}'"
    ]
  },
  {
    "id": 10,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "An AngularJS module defines an ______.",
    "correct_answer": "application",
    "incorrect_answers": ["expression", "element", "None of the above"]
  },
  {
    "id": 11,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Which AngularJS function is used to create a module",
    "correct_answer": "angular.module",
    "incorrect_answers": ["module", "ng-bind", "angular.create"]
  },
  {
    "id": 12,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Which is the correct syntax to create a module?",
    "correct_answer": "var variable_name = angular.module('app_name', []);",
    "incorrect_answers": [
      "var variable_name = angular.module('app_name', []);",
      "var variable_name = angular.module('app_name', []);",
      "var variable_name = angular.module('app_name', []);"
    ]
  },
  {
    "id": 13,
    "difficulty": "AngularJS",
    "level": 1,
    "question":
        "In the below given statement, 'myApp' parameter refers to ____.",
    "correct_answer": "an HTML element in which the application will run",
    "incorrect_answers": [
      "a JavaScript code in which the application will run",
      "a JSON file",
      "SQL queries"
    ]
  },
  {
    "id": 14,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Which prefix is used with the AngularJS directives?",
    "correct_answer": "ng-",
    "incorrect_answers": ["ag-", "aj-", "All of the above"]
  },
  {
    "id": 15,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Which directive initializes an AngularJS application",
    "correct_answer": "ng-app",
    "incorrect_answers": ["ng-init", "ng-model", "ng-application"]
  },
  {
    "id": 16,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Which directive initializes application data?",
    "correct_answer": "ng-init",
    "incorrect_answers": ["ng-app", "ng-model", "ng-application"]
  },
  {
    "id": 17,
    "difficulty": "AngularJS",
    "level": 1,
    "question":
        "Which directive binds the value of HTML controls to application data?",
    "correct_answer": "ng-model",
    "incorrect_answers": ["ng-app", "ng-init", "ng-application"]
  },
  {
    "id": 18,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Which directive repeats an HTML element?",
    "correct_answer": "ng-repeat",
    "incorrect_answers": ["ng-repeats", "ng-iterate", "ng-model"]
  },
  {
    "id": 19,
    "difficulty": "AngularJS",
    "level": 1,
    "question":
        " Which directive defines initial values for an AngularJS application?",
    "correct_answer": "ng-init",
    "incorrect_answers": ["ng-app", "ng-model", "ng-repeat"]
  },
  {
    "id": 20,
    "difficulty": "AngularJS",
    "level": 1,
    "question":
        "Write a statement with <div> element to initialize two variables (name and age)?",
    "correct_answer": "<div ng-app='' ng-init='Name='Alex';Age=21'>",
    "incorrect_answers": [
      "<div ng-app='' ng-init='Name:'Alex';Age:21'>",
      "<div ng-app='' ng-init='Name:'Alex',Age:21'>",
      "<div ng-app='' ng-init='Name='Alex',Age=21'>"
    ]
  },
  {
    "id": 21,
    "difficulty": "AngularJS",
    "level": 1,
    "question": "Which AngularJS function creates a new directive?",
    "correct_answer": ".directive",
    "incorrect_answers": [".new", ".create", ".CreateDirective"]
  },
  {
    "id": 22,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which directive defines the application controller?",
    "correct_answer": "ng-controller",
    "incorrect_answers": ["ng-control", "ng-NewController", "None of the above"]
  },
  {
    "id": 23,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        "Filters can be added to expressions by using the ______, followed by a filter.",
    "correct_answer": "pipe character (|)",
    "incorrect_answers": [
      "comma character (,)",
      "Colon character (:)",
      "Hyphen character (-)"
    ]
  },
  {
    "id": 24,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a number to a currency format?",
    "correct_answer": "currency",
    "incorrect_answers": ["number", "dollar", "curr"]
  },
  {
    "id": 25,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a date to a specified format?",
    "correct_answer": "date",
    "incorrect_answers": ["datetime", "time", "ng-date"]
  },
  {
    "id": 26,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a number to a decimal format?",
    "correct_answer": "number",
    "incorrect_answers": ["decimal", "dec", "num"]
  },
  {
    "id": 27,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        "Which AngularJS filter formats a number to a percentage format?",
    "correct_answer": "percent",
    "incorrect_answers": ["percentage", "per", "pct"]
  },
  {
    "id": 28,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        "Which AngularJS filter formats a number to a lowercase format?",
    "correct_answer": "lowercase",
    "incorrect_answers": ["lower", "low", "lowcase"]
  },
  {
    "id": 29,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        "Which AngularJS filter formats a number to a uppercase format?",
    "correct_answer": "uppercase",
    "incorrect_answers": ["upper", "up", "upcase"]
  },
  {
    "id": 30,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a number to a date format?",
    "correct_answer": "date",
    "incorrect_answers": ["datetime", "time", "date-time"]
  },
  {
    "id": 31,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a number to a json format?",
    "correct_answer": "json",
    "incorrect_answers": ["ng-json", "jsonify", "set-json"]
  },
  {
    "id": 32,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a number to a limitTo format?",
    "correct_answer": "limitTo",
    "incorrect_answers": ["ng-limitTo", "ng-limit", "limit"]
  },
  {
    "id": 33,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a number to a orderBy format?",
    "correct_answer": "orderBy",
    "incorrect_answers": ["orderby", "OrderBy", "order"]
  },
  {
    "id": 34,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a number to a filter format?",
    "correct_answer": "filter",
    "incorrect_answers": ["set", "subset", "ng-set"]
  },
  {
    "id": 35,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a string to lower case?",
    "correct_answer": "lowercase",
    "incorrect_answers": ["lwr", "lower", "ng-lowercase"]
  },
  {
    "id": 36,
    "difficulty": "AngularJS",
    "level": 2,
    "question": "Which AngularJS filter formats a string to upper case?",
    "correct_answer": "uppercase",
    "incorrect_answers": ["upr", "upper", "ng-uppercase"]
  },
  {
    "id": 37,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        "Which AngularJS service has the set of methods to get the information about the location of the current web?",
    "correct_answer": r"$location",
    "incorrect_answers": [r"$web", r"$current", "All of the above"]
  },
  {
    "id": 38,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        r"Which method of $location service is used to get the full URL of the current web page?",
    "correct_answer": "absUrl()",
    "incorrect_answers": ["url()", "Url()", "WebUrl()"]
  },
  {
    "id": 39,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        "Being a JavaScript-only framework, applications written in AngularJS are not safe and secure.",
    "correct_answer": "True",
    "incorrect_answers": ["False"]
  },
  {
    "id": 40,
    "difficulty": "AngularJS",
    "level": 2,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 41,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 42,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 43,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 44,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 45,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 46,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 47,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 48,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 49,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 50,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 51,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 52,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 53,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 54,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 55,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 56,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 57,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 58,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 59,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 60,
    "difficulty": "AngularJS",
    "level": 3,
    "question":
        r'Which method of $location service is used to get the current URL without any parameters?',
    "correct_answer": "path()",
    "incorrect_answers": ["url()", "absUrl()", "absPath()"]
  },
  {
    "id": 61,
    "difficulty": "Java",
    "level": 1,
    "question": "_____ is used to find and fix bugs in the Java programs.",
    "correct_answer": "JDB",
    "incorrect_answers": ["JVM", "JDK", "JRE"]
  },
  {
    "id": 62,
    "difficulty": "Java",
    "level": 1,
    "question":
        "Which of the following option leads to the portability and security of Java?",
    "correct_answer": "Bytecode is executed by JVM",
    "incorrect_answers": [
      "The applet makes the Java code secure and portable",
      "Use of exception handling",
      "Dynamic binding between objects"
    ]
  },
  {
    "id": 63,
    "difficulty": "Java",
    "level": 1,
    "question": " Which of the following is not a Java features?",
    "correct_answer": "Use of pointers",
    "incorrect_answers": ["Object-oriented", "Architecture Neutral", "Dynamic"]
  },
  {
    "id": 64,
    "difficulty": "Java",
    "level": 1,
    "question": r" The \u0021 article referred to as a",
    "correct_answer": "Unicode escape sequence",
    "incorrect_answers": ["Octal escape", "Hexadecimal", "Line feed"]
  },
  {
    "id": 65,
    "difficulty": "Java",
    "level": 1,
    "question": "Which of the following is a valid declaration of a char?",
    "correct_answer": r"char ch = '\utea';",
    "incorrect_answers": [
      "char ca = 'tea';",
      r"char cr = \u0223;",
      r"char cc = '\itea';"
    ]
  },
  {
    "id": 66,
    "difficulty": "Java",
    "level": 1,
    "question":
        "What is the return type of the hashCode() method in the Object class?",
    "correct_answer": "int",
    "incorrect_answers": ["Object", "long", "void"]
  },
  {
    "id": 67,
    "difficulty": "Java",
    "level": 1,
    "question": "Which of the following is a valid long literal?",
    "correct_answer": "0xnf029L",
    "incorrect_answers": ["ABH8097", "L990023", "904423"]
  },
  {
    "id": 68,
    "difficulty": "Java",
    "level": 1,
    "question": "What does the expression float a = 35 / 0 return?",
    "correct_answer": "Infinity",
    "incorrect_answers": ["0", "Not a Number", "Run time exception"]
  },
  {
    "id": 69,
    "difficulty": "Java",
    "level": 1,
    "question":
        "Evaluate the following Java expression, if x=3, y=5, and z=10:\n++z + y - y + z + x++",
    "correct_answer": "25",
    "incorrect_answers": ["23", "20", "24"]
  },
  {
    "id": 70,
    "difficulty": "Java",
    "level": 1,
    "question":
        'public claass Test {  \n \tpublic static void main(String[] args) {  \n \tint count = 1;  \n \t\twhile (count <= 15) { \n \t\t\tSystem.out.println(count % 2 == 1 ? "***" : "+++++");  \n \t\t\t++count;  \n \t\t}      // end while \n \t}       // end main   \n}',
    "correct_answer": "8 times *** and 7 times +++++",
    "incorrect_answers": [
      "15 times ***",
      "15 times +++++",
      "Both will print only once"
    ]
  },
  {
    "id": 71,
    "difficulty": "Java",
    "level": 1,
    "question":
        "Which of the following tool is used to generate API documentation in HTML format from doc comments in source code?",
    "correct_answer": "Javadoc tool",
    "incorrect_answers": ["Javap tool", "Javaw command", "Javah command"]
  },
  {
    "id": 72,
    "difficulty": "Java",
    "level": 1,
    "question":
        "Which of the following creates a List of 3 visible items and multiple selections abled?",
    "correct_answer": "new List(3, true)",
    "incorrect_answers": [
      "new List(false, 3)",
      "new List(true, 3)",
      "new List(3, false)"
    ]
  },
  {
    "id": 73,
    "difficulty": "Java",
    "level": 1,
    "question": "Which of the following for loop declaration is not valid?",
    "correct_answer": "for ( int i = 99; i >= 0; i / 9 )",
    "incorrect_answers": [
      "for ( int i = 7; i <= 77; i += 7 )",
      "for ( int i = 20; i >= 2; - -i )",
      "for ( int i = 2; i <= 20; i = 2* i )"
    ]
  },
  {
    "id": 74,
    "difficulty": "Java",
    "level": 1,
    "question":
        "Which method of the Class.class is used to determine the name of a class represented by the class object as a String?",
    "correct_answer": "getName()",
    "incorrect_answers": ["getClass()", "intern()", "toString()"]
  },
  {
    "id": 75,
    "difficulty": "Java",
    "level": 1,
    "question":
        "In which process, a local variable has the same name as one of the instance variables?",
    "correct_answer": "Variable Shadowing",
    "incorrect_answers": ["Serialization", "Abstraction", "sahdksahdjkhkjskdas"]
  },
  {
    "id": 76,
    "difficulty": "Java",
    "level": 1,
    "question":
        "Which of the following is true about the anonymous inner class?",
    "correct_answer": "It has no class name",
    "incorrect_answers": [
      "It has only methods",
      "Objects can't be created",
      "It has a fixed class name"
    ]
  },
  {
    "id": 77,
    "difficulty": "Java",
    "level": 1,
    "question": " Which package contains the Random class?",
    "correct_answer": "Java.util package",
    "incorrect_answers": [
      "Java.lang package",
      "Java.awt package",
      "Java.io package"
    ]
  },
  {
    "id": 78,
    "difficulty": "Java",
    "level": 1,
    "question": "What do you mean by nameless objects?",
    "correct_answer": "An object that has no reference.",
    "incorrect_answers": [
      "An object created by using the new keyword.",
      "An object of a superclass created in the subclass.",
      "An object without having any name but having a reference."
    ]
  },
  {
    "id": 79,
    "difficulty": "Java",
    "level": 1,
    "question":
        "Which of the following is an immediate subclass of the Panel class?",
    "correct_answer": "Applet class",
    "incorrect_answers": ["Window class", "Frame class", "Dialog class"]
  },
  {
    "id": 80,
    "difficulty": "Java",
    "level": 1,
    "question": "Which option is false about the final keyword?",
    "correct_answer": "A final method cannot be overridden in its subclasses",
    "incorrect_answers": [
      "A final class cannot be extended.",
      "A final class cannot extend other classes.",
      "A final method can be inherited."
    ]
  },
  {
    "id": 81,
    "difficulty": "Java",
    "level": 2,
    "question":
        "Which of these classes are the direct subclasses of the Throwable class?",
    "correct_answer": "Error and Exception class",
    "incorrect_answers": [
      "RuntimeException and Error class",
      "Exception and VirtualMachineError class",
      "IOException and VirtualMachineError class"
    ]
  },
  {
    "id": 82,
    "difficulty": "Java",
    "level": 2,
    "question": "What do you mean by chained exceptions in Java?",
    "correct_answer": "An exception caused by other exceptions",
    "incorrect_answers": [
      "Exceptions occurred by the VirtualMachineError",
      "Exceptions occur in chains with discarding the debugging information",
      "None of the above"
    ]
  },
  {
    "id": 83,
    "difficulty": "Java",
    "level": 2,
    "question":
        "In which memory a String is stored, when we create a string using new operator?",
    "correct_answer": "Heap memory",
    "incorrect_answers": ["Stack", "String memory", "Random storage space"]
  },
  {
    "id": 84,
    "difficulty": "Java",
    "level": 2,
    "question": "What is the use of the intern() method?",
    "correct_answer": "It returns the existing string from memory",
    "incorrect_answers": [
      "It creates a new string in the database",
      "It modifies the existing string in the database",
      "None of the above"
    ]
  },
  {
    "id": 85,
    "difficulty": "Java",
    "level": 2,
    "question": "Which of the following is a marker interface?",
    "correct_answer": "Remote interface",
    "incorrect_answers": [
      "Runnable interface",
      "Readable interface",
      "Result interface"
    ]
  },
  {
    "id": 86,
    "difficulty": "Java",
    "level": 2,
    "question": "Which of the following is a reserved keyword in Java?",
    "correct_answer": "strictfp",
    "incorrect_answers": ["object", "main", "system"]
  },
  {
    "id": 87,
    "difficulty": "Java",
    "level": 2,
    "question":
        "Which keyword is used for accessing the features of a package?",
    "correct_answer": "import",
    "incorrect_answers": ["package", "extends", "export"]
  },
  {
    "id": 88,
    "difficulty": "Java",
    "level": 2,
    "question": "In Java, jar stands for_____.",
    "correct_answer": "None of the above",
    "incorrect_answers": [
      "Java Archive Runner",
      "Java Application Resource",
      "Java Application Runner"
    ]
  },
  {
    "id": 89,
    "difficulty": "Java",
    "level": 2,
    "question":
        'public class Test2 {\n  public static void main(String[] args) {\n    StringBuffer s1 = new StringBuffer("Complete");\n    s1.setCharAt(1,"i"); \n    s1.setCharAt(7,"d");\n    System.out.println(s1);  \n  }\n}',
    "correct_answer": "Cimpletd",
    "incorrect_answers": ["Complete", "Iomplede", "Coipletd"]
  },
  {
    "id": 90,
    "difficulty": "Java",
    "level": 2,
    "question": "Which of the following is false?",
    "correct_answer": "It is an optional jar file",
    "incorrect_answers": [
      "The rt.jar stands for the runtime jar",
      "It contains all the compiled class files",
      "All the classes available in rt.jar is known to the JVM"
    ]
  },
  {
    "id": 91,
    "difficulty": "Java",
    "level": 2,
    "question": r"What is the use of \w in regex?",
    "correct_answer": "Used for a word character",
    "incorrect_answers": [
      "Used for a whitespace character",
      "Used for a non-whitespace character",
      "Used for a non-word character"
    ]
  },
  {
    "id": 92,
    "difficulty": "Java",
    "level": 2,
    "question": "Which of the given methods are of Object class?",
    "correct_answer": "notify(), notifyAll(), and wait()",
    "incorrect_answers": [
      "notify(), wait( long msecs ), and synchronized()",
      "sleep( long msecs ), wait(), and notify()",
      "wait( long msecs ), interrupt(), and notifyAll()"
    ]
  },
  {
    "id": 93,
    "difficulty": "Java",
    "level": 2,
    "question":
        "Student studentName, studentId;\nstudentName = new Student();\nStudent stud_class = new Student();   ",
    "correct_answer": "Three reference variables and two objects are created.",
    "incorrect_answers": [
      "Two reference variables and two objects are created.",
      "One reference variable and two objects are created.",
      "Three reference variables and three objects are created."
    ]
  },
  {
    "id": 94,
    "difficulty": "Java",
    "level": 2,
    "question":
        "What is the output of the following code?\n\n\nint x = 5;\nint y = 10;\nSystem.out.println(x++ + ++y);\n\n",
    "correct_answer": "16",
    "incorrect_answers": ["15", "17", "11"]
  },
  {
    "id": 95,
    "difficulty": "Java",
    "level": 2,
    "question": "What is the purpose of the StringBuilder class in Java?",
    "correct_answer":
        "The StringBuilder class is used to create mutable sequences of characters.",
    "incorrect_answers": [
      "The StringBuilder class is used to create immutable sequences of characters.",
      "The StringBuilder class is used to create single characters.",
      "The StringBuilder class is used to create fixed-size arrays of characters."
    ]
  },
  {
    "id": 96,
    "difficulty": "Java",
    "level": 2,
    "question":
        "What is the difference between the String and StringBuilder classes in Java?",
    "correct_answer":
        "The String class is immutable, while the StringBuilder class is mutable.",
    "incorrect_answers": [
      "The String class is mutable, while the StringBuilder class is immutable.",
      "The String class allows for dynamic resizing, while the StringBuilder class does not.",
      "The String class provides better performance than the StringBuilder class."
    ]
  },
  {
    "id": 97,
    "difficulty": "Java",
    "level": 2,
    "question":
        "What is the output of the following code?\n\n\nString str1 = \"Hello, \";\nString str2 = \"World!\";\nSystem.out.println(str1.concat(str2));\n\n",
    "correct_answer": "Hello, World!",
    "incorrect_answers": ["Hello", "World!", "HelloWorld!"]
  },
  {
    "id": 98,
    "difficulty": "Java",
    "level": 2,
    "question": "What is the purpose of the equals() method in Java?",
    "correct_answer":
        "The equals() method is used to compare the content of two objects for equality.",
    "incorrect_answers": [
      "The equals() method is used to assign a value to a variable.",
      "The equals() method is used to check if an object is null.",
      "The equals() method is used to create an instance of a class."
    ]
  },
  {
    "id": 99,
    "difficulty": "Java",
    "level": 2,
    "question":
        "What is the output of the following code?\n\n\nString str = \"Hello, World!\";\nSystem.out.println(str.length());\n\n",
    "correct_answer": "13",
    "incorrect_answers": ["12", "11", "14"]
  },
  {
    "id": 100,
    "difficulty": "Java",
    "level": 2,
    "question":
        "What is the difference between the == operator and the equals() method in Java?",
    "correct_answer":
        "The == operator compares the memory addresses of two objects, while the equals() method compares the content of two objects.",
    "incorrect_answers": [
      "The == operator compares the content of two objects, while the equals() method compares the memory addresses of two objects.",
      "The == operator is used to check if an object is null, while the equals() method is used to check if an object is not null.",
      "The == operator is used to assign a value to a variable, while the equals() method is used to compare two variables."
    ]
  },
  {
    "id": 101,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the transient keyword in Java?",
    "correct_answer":
        "The transient keyword is used to indicate that a variable should not be serialized during object serialization.",
    "incorrect_answers": [
      "The transient keyword is used to indicate that a variable can be accessed by multiple threads simultaneously.",
      "The transient keyword is used to indicate that a variable is constant and cannot be modified.",
      "The transient keyword is used to indicate that a method should not be overridden by subclasses."
    ]
  },
  {
    "id": 102,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the transient keyword in Java?",
    "correct_answer":
        "The transient keyword is used to indicate that a variable should not be serialized during object serialization.",
    "incorrect_answers": [
      "The transient keyword is used to indicate that a variable should be serialized with higher priority.",
      "The transient keyword is used to indicate that a variable should be excluded from garbage collection.",
      "The transient keyword is used to indicate that a variable should be shared across multiple threads."
    ]
  },
  {
    "id": 103,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the purpose of the finally block in Java exception handling?",
    "correct_answer":
        "The finally block is used to execute code that should always run, regardless of whether an exception is thrown or caught.",
    "incorrect_answers": [
      "The finally block is used to catch and handle exceptions.",
      "The finally block is used to specify the resources that should be released after executing a try block.",
      "The finally block is used to specify the code that should be executed when an exception occurs."
    ]
  },
  {
    "id": 104,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the difference between HashSet and TreeSet in Java?",
    "correct_answer":
        "HashSet does not guarantee the order of elements, while TreeSet stores elements in sorted order.",
    "incorrect_answers": [
      "HashSet stores elements in sorted order, while TreeSet does not guarantee the order of elements.",
      "HashSet allows duplicate elements, while TreeSet does not allow duplicate elements.",
      "HashSet provides constant-time performance for basic operations, while TreeSet requires logarithmic-time performance for basic operations."
    ]
  },
  {
    "id": 105,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the output of the following code?\n\n\npublic class Main {\n public static void main(String[] args) {\n int[][] matrix = { {1, 2}, {3, 4} };\n System.out.println(matrix[0][0]);\n }\n}\n\n",
    "correct_answer": "1",
    "incorrect_answers": ["2", "3", "4"]
  },
  {
    "id": 106,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the super keyword in Java?",
    "correct_answer":
        "The super keyword is used to refer to the superclass of a class and access its members.",
    "incorrect_answers": [
      "The super keyword is used to create an instance of a class.",
      "The super keyword is used to call a method defined in the subclass.",
      "The super keyword is used to access static members of a class."
    ]
  },
  {
    "id": 107,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the difference between a HashSet and a LinkedHashSet in Java?",
    "correct_answer":
        "HashSet does not maintain the insertion order of elements, while LinkedHashSet maintains the insertion order of elements.",
    "incorrect_answers": [
      "HashSet maintains the insertion order of elements, while LinkedHashSet does not maintain the insertion order of elements.",
      "HashSet allows duplicate elements, while LinkedHashSet does not allow duplicate elements.",
      "HashSet provides constant-time performance for basic operations, while LinkedHashSet requires logarithmic-time performance for basic operations."
    ]
  },
  {
    "id": 108,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the output of the following code?\n\n\npublic class Main {\n public static void main(String[] args) {\n String str = \"Hello, World!\";\n System.out.println(str.substring(7, 12));\n }\n}\n\n",
    "correct_answer": "World",
    "incorrect_answers": ["Hello", "World!", "Hello, World!"]
  },
  {
    "id": 109,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the instanceof operator in Java?",
    "correct_answer":
        "The instanceof operator is used to check if an object is an instance of a specific class or implements a specific interface.",
    "incorrect_answers": [
      "The instanceof operator is used to create an instance of a class.",
      "The instanceof operator is used to access the instance variables of a class.",
      "The instanceof operator is used to call a method defined in the subclass."
    ]
  },
  {
    "id": 110,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the output of the following code?\n\n\npublic class Main {\n public static void main(String[] args) {\n int x = 5;\n System.out.println(x > 2 ? x < 4 ? 10 : 8 : 7);\n }\n}\n\n",
    "correct_answer": "8",
    "incorrect_answers": ["7", "10", "5"]
  },
  {
    "id": 111,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the volatile keyword in Java?",
    "correct_answer":
        "The volatile keyword is used to indicate that a variable's value may be modified by multiple threads.",
    "incorrect_answers": [
      "The volatile keyword is used to indicate that a variable cannot be modified.",
      "The volatile keyword is used to indicate that a variable is constant and cannot be modified.",
      "The volatile keyword is used to indicate that a method should not be overridden by subclasses."
    ]
  },
  {
    "id": 112,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the difference between HashSet and LinkedHashSet in Java?",
    "correct_answer":
        "HashSet does not guarantee the order of elements, while LinkedHashSet maintains the insertion order of elements.",
    "incorrect_answers": [
      "HashSet maintains the insertion order of elements, while LinkedHashSet does not guarantee the order of elements.",
      "HashSet allows duplicate elements, while LinkedHashSet does not allow duplicate elements.",
      "HashSet provides constant-time performance for basic operations, while LinkedHashSet requires logarithmic-time performance for basic operations."
    ]
  },
  {
    "id": 113,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the output of the following code?\n\n\npublic class Main {\n public static void main(String[] args) {\n int x = 5;\n x *= 3 + 2;\n System.out.println(x);\n }\n}\n\n",
    "correct_answer": "25",
    "incorrect_answers": ["15", "20", "10"]
  },
  {
    "id": 114,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the this keyword in Java?",
    "correct_answer":
        "The this keyword is used to refer to the current instance of a class.",
    "incorrect_answers": [
      "The this keyword is used to create an instance of a class.",
      "The this keyword is used to refer to the superclass of a class.",
      "The this keyword is used to access static members of a class."
    ]
  },
  {
    "id": 115,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the difference between ArrayList and LinkedList in Java?",
    "correct_answer":
        "ArrayList is implemented as a resizable array, while LinkedList is implemented as a doubly-linked list.",
    "incorrect_answers": [
      "ArrayList is implemented as a doubly-linked list, while LinkedList is implemented as a resizable array.",
      "ArrayList provides constant-time positional access, while LinkedList requires linear-time traversal for positional access.",
      "ArrayList allows insertion and deletion only at the beginning, while LinkedList allows insertion and deletion at both ends."
    ]
  },
  {
    "id": 116,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the output of the following code?\n\n\npublic class Main {\n public static void main(String[] args) {\n String str = \"Hello\";\n str += \"World!\";\n System.out.println(str);\n }\n}\n\n",
    "correct_answer": "HelloWorld!",
    "incorrect_answers": ["Hello", "World!", "Hello World!"]
  },
  {
    "id": 117,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the static keyword in Java?",
    "correct_answer":
        "The static keyword is used to create class-level variables and methods that can be accessed without creating an instance of the class.",
    "incorrect_answers": [
      "The static keyword is used to indicate that a variable cannot be modified.",
      "The static keyword is used to indicate that a variable's value may be modified by multiple threads.",
      "The static keyword is used to indicate that a method should not be overridden by subclasses."
    ]
  },
  {
    "id": 118,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the difference between the == operator and the equals() method in Java?",
    "correct_answer":
        "The == operator compares the memory addresses of two objects, while the equals() method compares the content of two objects.",
    "incorrect_answers": [
      "The == operator compares the content of two objects, while the equals() method compares the memory addresses of two objects.",
      "The == operator is used to check if an object is null, while the equals() method is used to check if an object is not null.",
      "The == operator is used to assign a value to a variable, while the equals() method is used to compare two variables."
    ]
  },
  {
    "id": 119,
    "difficulty": "Java",
    "level": 3,
    "question":
        "What is the output of the following code?\n\n\npublic class Main {\n public static void main(String[] args) {\n int[] arr = new int[5];\n System.out.println(arr[0]);\n }\n}\n\n",
    "correct_answer": "0",
    "incorrect_answers": ["null", "1", "Compile-time error"]
  },
  {
    "id": 120,
    "difficulty": "Java",
    "level": 3,
    "question": "What is the purpose of the break statement in Java?",
    "correct_answer":
        "The break statement is used to terminate the execution of a loop or a switch statement.",
    "incorrect_answers": [
      "The break statement is used to continue to the next iteration of a loop.",
      "The break statement is used to throw an exception.",
      "The break statement is used to define the end of a method."
    ]
  },
  {
    "id": 121,
    "difficulty": "C Programing",
    "level": 1,
    "question": "What is the size of the 'int' data type in C?",
    "correct_answer": "4 bytes",
    "incorrect_answers": [
      "2 bytes",
      "8 bytes",
      "Depends on the compiler and system architecture"
    ]
  },
  {
    "id": 122,
    "difficulty": "C Programing",
    "level": 1,
    "question": "Which of the following is not a valid variable name in C?",
    "correct_answer": "123var",
    "incorrect_answers": ["var123", "_var", "VAR"]
  },
  {
    "id": 123,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x++);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 124,
    "difficulty": "C Programing",
    "level": 1,
    "question": "What is the purpose of the 'scanf()' function in C?",
    "correct_answer":
        "The 'scanf()' function is used to read input from the standard input (keyboard).",
    "incorrect_answers": [
      "The 'scanf()' function is used to print output to the standard output (console).",
      "The 'scanf()' function is used to perform mathematical calculations.",
      "The 'scanf()' function is used to allocate memory."
    ]
  },
  {
    "id": 125,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n printf(\"%d\", sizeof(int));\n return 0;\n}\n\n",
    "correct_answer": "4",
    "incorrect_answers": [
      "2",
      "8",
      "Depends on the compiler and system architecture"
    ]
  },
  {
    "id": 126,
    "difficulty": "C Programing",
    "level": 1,
    "question": "Which of the following is not a valid C keyword?",
    "correct_answer": "integer",
    "incorrect_answers": ["if", "else", "while"]
  },
  {
    "id": 127,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x + y);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["2", "3", "6"]
  },
  {
    "id": 128,
    "difficulty": "C Programing",
    "level": 1,
    "question": "What is the purpose of the 'printf()' function in C?",
    "correct_answer":
        "The 'printf()' function is used to print output to the standard output (console).",
    "incorrect_answers": [
      "The 'printf()' function is used to read input from the standard input (keyboard).",
      "The 'printf()' function is used to perform mathematical calculations.",
      "The 'printf()' function is used to allocate memory."
    ]
  },
  {
    "id": 129,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n int y = 2;\n printf(\"%d\", x / y);\n return 0;\n}\n\n",
    "correct_answer": "2",
    "incorrect_answers": ["2.5", "3", "2.0"]
  },
  {
    "id": 130,
    "difficulty": "C Programing",
    "level": 1,
    "question": "What is the purpose of the 'sizeof' operator in C?",
    "correct_answer":
        "The 'sizeof' operator is used to determine the size of a data type in bytes.",
    "incorrect_answers": [
      "The 'sizeof' operator is used to perform mathematical calculations.",
      "The 'sizeof' operator is used to allocate memory.",
      "The 'sizeof' operator is used to print output to the standard output (console)."
    ]
  },
  {
    "id": 131,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x * y);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["2", "3", "5"]
  },
  {
    "id": 132,
    "difficulty": "C Programing",
    "level": 1,
    "question": "Which of the following is not a valid data type in C?",
    "correct_answer": "float point",
    "incorrect_answers": ["int", "float", "char"]
  },
  {
    "id": 133,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", ++x);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["5", "4", "Undefined"]
  },
  {
    "id": 134,
    "difficulty": "C Programing",
    "level": 1,
    "question": "What is the purpose of the 'while' loop in C?",
    "correct_answer":
        "The 'while' loop is used to repeatedly execute a block of code as long as a condition is true.",
    "incorrect_answers": [
      "The 'while' loop is used to execute a block of code only once.",
      "The 'while' loop is used to terminate the execution of a loop.",
      "The 'while' loop is used to define the end of a method."
    ]
  },
  {
    "id": 135,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x - y);\n return 0;\n}\n\n",
    "correct_answer": "-1",
    "incorrect_answers": ["2", "3", "1"]
  },
  {
    "id": 136,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "Which of the following is not a valid way to declare and initialize a variable in C?",
    "correct_answer": "int x = 5;",
    "incorrect_answers": ["int x;", "int x = 0;", "int x, y, z;"]
  },
  {
    "id": 137,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n printf(\"Hello, World!\");\n return 0;\n}\n\n",
    "correct_answer": "Hello, World!",
    "incorrect_answers": ["Hello", "World!", "HelloWorld!"]
  },
  {
    "id": 138,
    "difficulty": "C Programing",
    "level": 1,
    "question": "What is the purpose of the 'for' loop in C?",
    "correct_answer":
        "The 'for' loop is used to repeatedly execute a block of code for a specified number of times.",
    "incorrect_answers": [
      "The 'for' loop is used to execute a block of code only once.",
      "The 'for' loop is used to terminate the execution of a loop.",
      "The 'for' loop is used to define the end of a method."
    ]
  },
  {
    "id": 139,
    "difficulty": "C Programing",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 140,
    "difficulty": "C Programing",
    "level": 1,
    "question": "What is the purpose of the 'if' statement in C?",
    "correct_answer":
        "The 'if' statement is used to conditionally execute a block of code based on a specified condition.",
    "incorrect_answers": [
      "The 'if' statement is used to execute a block of code only once.",
      "The 'if' statement is used to terminate the execution of a loop.",
      "The 'if' statement is used to define the end of a method."
    ]
  },
  {
    "id": 141,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x + y);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["2", "3", "6"]
  },
  {
    "id": 142,
    "difficulty": "C Programing",
    "level": 2,
    "question": "Which of the following is not a valid C keyword?",
    "correct_answer": "integer",
    "incorrect_answers": ["if", "else", "while"]
  },
  {
    "id": 143,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", ++x);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["5", "4", "Undefined"]
  },
  {
    "id": 144,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'printf()' function in C?",
    "correct_answer":
        "The 'printf()' function is used to print output to the standard output (console).",
    "incorrect_answers": [
      "The 'printf()' function is used to read input from the standard input (keyboard).",
      "The 'printf()' function is used to perform mathematical calculations.",
      "The 'printf()' function is used to allocate memory."
    ]
  },
  {
    "id": 145,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x--);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 146,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'scanf()' function in C?",
    "correct_answer":
        "The 'scanf()' function is used to read input from the standard input (keyboard).",
    "incorrect_answers": [
      "The 'scanf()' function is used to print output to the standard output (console).",
      "The 'scanf()' function is used to perform mathematical calculations.",
      "The 'scanf()' function is used to allocate memory."
    ]
  },
  {
    "id": 147,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x * y);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["2", "3", "5"]
  },
  {
    "id": 148,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'scanf()' function in C?",
    "correct_answer":
        "The 'scanf()' function is used to read input from the standard input (keyboard).",
    "incorrect_answers": [
      "The 'scanf()' function is used to print output to the standard output (console).",
      "The 'scanf()' function is used to perform mathematical calculations.",
      "The 'scanf()' function is used to allocate memory."
    ]
  },
  {
    "id": 149,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x - y);\n return 0;\n}\n\n",
    "correct_answer": "-1",
    "incorrect_answers": ["2", "3", "1"]
  },
  {
    "id": 150,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'for' loop in C?",
    "correct_answer":
        "The 'for' loop is used to repeatedly execute a block of code for a specified number of times.",
    "incorrect_answers": [
      "The 'for' loop is used to execute a block of code only once.",
      "The 'for' loop is used to terminate the execution of a loop.",
      "The 'for' loop is used to define the end of a method."
    ]
  },
  {
    "id": 151,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n printf(\"Hello, World!\");\n return 0;\n}\n\n",
    "correct_answer": "Hello, World!",
    "incorrect_answers": ["Hello", "World!", "HelloWorld!"]
  },
  {
    "id": 152,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'while' loop in C?",
    "correct_answer":
        "The 'while' loop is used to repeatedly execute a block of code as long as a condition is true.",
    "incorrect_answers": [
      "The 'while' loop is used to execute a block of code only once.",
      "The 'while' loop is used to terminate the execution of a loop.",
      "The 'while' loop is used to define the end of a method."
    ]
  },
  {
    "id": 153,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 154,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'if' statement in C?",
    "correct_answer":
        "The 'if' statement is used to conditionally execute a block of code based on a specified condition.",
    "incorrect_answers": [
      "The 'if' statement is used to execute a block of code only once.",
      "The 'if' statement is used to terminate the execution of a loop.",
      "The 'if' statement is used to define the end of a method."
    ]
  },
  {
    "id": 155,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x + y);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["2", "3", "6"]
  },
  {
    "id": 156,
    "difficulty": "C Programing",
    "level": 2,
    "question": "Which of the following is not a valid C keyword?",
    "correct_answer": "integer",
    "incorrect_answers": ["if", "else", "while"]
  },
  {
    "id": 157,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", ++x);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["5", "4", "Undefined"]
  },
  {
    "id": 158,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'printf()' function in C?",
    "correct_answer":
        "The 'printf()' function is used to print output to the standard output (console).",
    "incorrect_answers": [
      "The 'printf()' function is used to read input from the standard input (keyboard).",
      "The 'printf()' function is used to perform mathematical calculations.",
      "The 'printf()' function is used to allocate memory."
    ]
  },
  {
    "id": 159,
    "difficulty": "C Programing",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x--);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 160,
    "difficulty": "C Programing",
    "level": 2,
    "question": "What is the purpose of the 'scanf()' function in C?",
    "correct_answer":
        "The 'scanf()' function is used to read input from the standard input (keyboard).",
    "incorrect_answers": [
      "The 'scanf()' function is used to print output to the standard output (console).",
      "The 'scanf()' function is used to perform mathematical calculations.",
      "The 'scanf()' function is used to allocate memory."
    ]
  },
  {
    "id": 161,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x * y);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["2", "3", "5"]
  },
  {
    "id": 162,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'while' loop in C?",
    "correct_answer":
        "The 'while' loop is used to repeatedly execute a block of code as long as a condition is true.",
    "incorrect_answers": [
      "The 'while' loop is used to execute a block of code only once.",
      "The 'while' loop is used to terminate the execution of a loop.",
      "The 'while' loop is used to define the end of a method."
    ]
  },
  {
    "id": 163,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 164,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'if' statement in C?",
    "correct_answer":
        "The 'if' statement is used to conditionally execute a block of code based on a specified condition.",
    "incorrect_answers": [
      "The 'if' statement is used to execute a block of code only once.",
      "The 'if' statement is used to terminate the execution of a loop.",
      "The 'if' statement is used to define the end of a method."
    ]
  },
  {
    "id": 165,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x + y);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["2", "3", "6"]
  },
  {
    "id": 166,
    "difficulty": "C Programing",
    "level": 3,
    "question": "Which of the following is not a valid C keyword?",
    "correct_answer": "integer",
    "incorrect_answers": ["if", "else", "while"]
  },
  {
    "id": 167,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", ++x);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["5", "4", "Undefined"]
  },
  {
    "id": 168,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'printf()' function in C?",
    "correct_answer":
        "The 'printf()' function is used to print output to the standard output (console).",
    "incorrect_answers": [
      "The 'printf()' function is used to read input from the standard input (keyboard).",
      "The 'printf()' function is used to perform mathematical calculations.",
      "The 'printf()' function is used to allocate memory."
    ]
  },
  {
    "id": 169,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x--);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 170,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'scanf()' function in C?",
    "correct_answer":
        "The 'scanf()' function is used to read input from the standard input (keyboard).",
    "incorrect_answers": [
      "The 'scanf()' function is used to print output to the standard output (console).",
      "The 'scanf()' function is used to perform mathematical calculations.",
      "The 'scanf()' function is used to allocate memory."
    ]
  },
  {
    "id": 171,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x * y);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["2", "3", "5"]
  },
  {
    "id": 172,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'while' loop in C?",
    "correct_answer":
        "The 'while' loop is used to repeatedly execute a block of code as long as a condition is true.",
    "incorrect_answers": [
      "The 'while' loop is used to execute a block of code only once.",
      "The 'while' loop is used to terminate the execution of a loop.",
      "The 'while' loop is used to define the end of a method."
    ]
  },
  {
    "id": 173,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n printf(\"Hello, World!\");\n return 0;\n}\n\n",
    "correct_answer": "Hello, World!",
    "incorrect_answers": ["Hello", "World!", "HelloWorld!"]
  },
  {
    "id": 174,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'if' statement in C?",
    "correct_answer":
        "The 'if' statement is used to conditionally execute a block of code based on a specified condition.",
    "incorrect_answers": [
      "The 'if' statement is used to execute a block of code only once.",
      "The 'if' statement is used to terminate the execution of a loop.",
      "The 'if' statement is used to define the end of a method."
    ]
  },
  {
    "id": 175,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 2;\n int y = 3;\n printf(\"%d\", x + y);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["2", "3", "6"]
  },
  {
    "id": 176,
    "difficulty": "C Programing",
    "level": 3,
    "question": "Which of the following is not a valid C keyword?",
    "correct_answer": "integer",
    "incorrect_answers": ["if", "else", "while"]
  },
  {
    "id": 177,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", ++x);\n return 0;\n}\n\n",
    "correct_answer": "6",
    "incorrect_answers": ["5", "4", "Undefined"]
  },
  {
    "id": 178,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'printf()' function in C?",
    "correct_answer":
        "The 'printf()' function is used to print output to the standard output (console).",
    "incorrect_answers": [
      "The 'printf()' function is used to read input from the standard input (keyboard).",
      "The 'printf()' function is used to perform mathematical calculations.",
      "The 'printf()' function is used to allocate memory."
    ]
  },
  {
    "id": 179,
    "difficulty": "C Programing",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nc\n#include<stdio.h>\nint main() {\n int x = 5;\n printf(\"%d\", x--);\n return 0;\n}\n\n",
    "correct_answer": "5",
    "incorrect_answers": ["6", "4", "Undefined"]
  },
  {
    "id": 180,
    "difficulty": "C Programing",
    "level": 3,
    "question": "What is the purpose of the 'scanf()' function in C?",
    "correct_answer":
        "The 'scanf()' function is used to read input from the standard input (keyboard).",
    "incorrect_answers": [
      "The 'scanf()' function is used to print output to the standard output (console).",
      "The 'scanf()' function is used to perform mathematical calculations.",
      "The 'scanf()' function is used to allocate memory."
    ]
  },
  {
    "id": 181,
    "difficulty": "Css3",
    "level": 1,
    "question": "What does CSS stand for?",
    "correct_answer": "Cascading Style Sheets",
    "incorrect_answers": [
      "Cascading Style Syntax",
      "Cascading Style Scripts",
      "Cascading System Sheets"
    ]
  },
  {
    "id": 182,
    "difficulty": "Css3",
    "level": 1,
    "question": "How do you include a CSS file in an HTML document?",
    "correct_answer": "<link rel='stylesheet' href='styles.css'>",
    "incorrect_answers": [
      "<style src='styles.css'>",
      "<style href='styles.css'>",
      "<link src='styles.css'>"
    ]
  },
  {
    "id": 183,
    "difficulty": "Css3",
    "level": 1,
    "question": "Which property is used to change the font size of an element?",
    "correct_answer": "font-size",
    "incorrect_answers": ["text-size", "font-style", "font-family"]
  },
  {
    "id": 184,
    "difficulty": "Css3",
    "level": 1,
    "question": "How do you select an element with id 'example' in CSS?",
    "correct_answer": "#example",
    "incorrect_answers": [".example", "*example", "example"]
  },
  {
    "id": 185,
    "difficulty": "Css3",
    "level": 1,
    "question": "Which CSS property is used to change the color of text?",
    "correct_answer": "color",
    "incorrect_answers": ["text-color", "font-color", "text-style"]
  },
  {
    "id": 186,
    "difficulty": "Css3",
    "level": 1,
    "question": "What does the 'margin' property control in CSS?",
    "correct_answer": "The space outside the border of an element",
    "incorrect_answers": [
      "The space inside the border of an element",
      "The width of an element",
      "The height of an element"
    ]
  },
  {
    "id": 187,
    "difficulty": "Css3",
    "level": 1,
    "question":
        "How do you specify multiple CSS properties in one declaration?",
    "correct_answer": "Separate them with a semicolon",
    "incorrect_answers": [
      "Separate them with a comma",
      "Separate them with a colon",
      "Separate them with a slash"
    ]
  },
  {
    "id": 188,
    "difficulty": "Css3",
    "level": 1,
    "question": "Which CSS property is used to add shadows to elements?",
    "correct_answer": "box-shadow",
    "incorrect_answers": ["text-shadow", "element-shadow", "shadow-color"]
  },
  {
    "id": 189,
    "difficulty": "Css3",
    "level": 1,
    "question": "What is the default value of the 'position' property in CSS?",
    "correct_answer": "static",
    "incorrect_answers": ["relative", "fixed", "absolute"]
  },
  {
    "id": 190,
    "difficulty": "Css3",
    "level": 1,
    "question":
        "Which CSS property is used to control the spacing between lines of text?",
    "correct_answer": "line-height",
    "incorrect_answers": ["letter-spacing", "word-spacing", "text-spacing"]
  },
  {
    "id": 191,
    "difficulty": "Css3",
    "level": 1,
    "question": "How do you center an element horizontally in CSS?",
    "correct_answer": "margin: 0 auto;",
    "incorrect_answers": [
      "text-align: center;",
      "align: center;",
      "horizontal-align: center;"
    ]
  },
  {
    "id": 192,
    "difficulty": "Css3",
    "level": 1,
    "question":
        "Which CSS property is used to control the visibility of an element?",
    "correct_answer": "display",
    "incorrect_answers": ["visibility", "hidden", "opacity"]
  },
  {
    "id": 193,
    "difficulty": "Css3",
    "level": 1,
    "question": "What does the 'padding' property control in CSS?",
    "correct_answer": "The space inside the border of an element",
    "incorrect_answers": [
      "The space outside the border of an element",
      "The width of an element",
      "The height of an element"
    ]
  },
  {
    "id": 194,
    "difficulty": "Css3",
    "level": 1,
    "question":
        "How do you make a background image cover the entire element in CSS?",
    "correct_answer": "background-size: cover;",
    "incorrect_answers": [
      "background-repeat: no-repeat;",
      "background-fill: cover;",
      "background-image-size: cover;"
    ]
  },
  {
    "id": 195,
    "difficulty": "Css3",
    "level": 1,
    "question": "What does the 'float' property do in CSS?",
    "correct_answer": "Specifies whether or not an element should float",
    "incorrect_answers": [
      "Specifies the direction an element should float",
      "Specifies the position of an element",
      "Specifies the size of an element"
    ]
  },
  {
    "id": 196,
    "difficulty": "Css3",
    "level": 1,
    "question":
        "Which CSS property is used to add rounded corners to an element?",
    "correct_answer": "border-radius",
    "incorrect_answers": ["corner-radius", "border-style", "corner-style"]
  },
  {
    "id": 197,
    "difficulty": "Css3",
    "level": 1,
    "question": "How do you change the opacity of an element in CSS?",
    "correct_answer": "opacity: 0.5;",
    "incorrect_answers": [
      "visibility: 0.5;",
      "transparent: 0.5;",
      "alpha: 0.5;"
    ]
  },
  {
    "id": 198,
    "difficulty": "Css3",
    "level": 1,
    "question":
        "Which CSS property is used to control the order of elements in a flex container?",
    "correct_answer": "order",
    "incorrect_answers": ["flex-order", "element-order", "flex-direction"]
  },
  {
    "id": 199,
    "difficulty": "Css3",
    "level": 1,
    "question": "What does the 'text-decoration' property control in CSS?",
    "correct_answer": "The decoration added to text",
    "incorrect_answers": [
      "The font style of text",
      "The color of text",
      "The size of text"
    ]
  },
  {
    "id": 200,
    "difficulty": "Css3",
    "level": 1,
    "question": "How do you make an element sticky in CSS?",
    "correct_answer": "position: sticky;",
    "incorrect_answers": [
      "position: fixed;",
      "position: absolute;",
      "position: relative;"
    ]
  },
  {
    "id": 201,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "Which CSS property is used to control the space between elements?",
    "correct_answer": "margin",
    "incorrect_answers": ["padding", "space", "gap"]
  },
  {
    "id": 202,
    "difficulty": "Css3",
    "level": 2,
    "question": "How do you select all elements of a certain class in CSS?",
    "correct_answer": ".classname",
    "incorrect_answers": ["#classname", "*classname", "&classname"]
  },
  {
    "id": 203,
    "difficulty": "Css3",
    "level": 2,
    "question": "What is the purpose of the 'z-index' property in CSS?",
    "correct_answer": "Controls the stacking order of elements",
    "incorrect_answers": [
      "Controls the size of elements",
      "Controls the position of elements",
      "Controls the visibility of elements"
    ]
  },
  {
    "id": 204,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "Which CSS property is used to control the size of an element's font?",
    "correct_answer": "font-size",
    "incorrect_answers": ["text-size", "font-style", "font-family"]
  },
  {
    "id": 205,
    "difficulty": "Css3",
    "level": 2,
    "question": "How do you make the first letter of a text larger in CSS?",
    "correct_answer": "::first-letter",
    "incorrect_answers": ["::initial-letter", "::start-letter", "::big-letter"]
  },
  {
    "id": 206,
    "difficulty": "Css3",
    "level": 2,
    "question": "What does the 'background-color' property control in CSS?",
    "correct_answer": "The background color of an element",
    "incorrect_answers": [
      "The border color of an element",
      "The text color of an element",
      "The shadow color of an element"
    ]
  },
  {
    "id": 207,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "How do you select all <a> elements within a <div> element in CSS?",
    "correct_answer": "div a",
    "incorrect_answers": ["div > a", "div ~ a", "div + a"]
  },
  {
    "id": 208,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "Which CSS property is used to control the height of an element?",
    "correct_answer": "height",
    "incorrect_answers": ["width", "size", "length"]
  },
  {
    "id": 209,
    "difficulty": "Css3",
    "level": 2,
    "question": "How do you make the text bold in CSS?",
    "correct_answer": "font-weight: bold;",
    "incorrect_answers": [
      "text-style: bold;",
      "text-bold: true;",
      "bold: true;"
    ]
  },
  {
    "id": 210,
    "difficulty": "Css3",
    "level": 2,
    "question": "What does the 'cursor' property control in CSS?",
    "correct_answer":
        "The type of cursor to display when hovering over an element",
    "incorrect_answers": [
      "The position of the cursor",
      "The color of the cursor",
      "The size of the cursor"
    ]
  },
  {
    "id": 211,
    "difficulty": "Css3",
    "level": 2,
    "question": "How do you select the last child of an element in CSS?",
    "correct_answer": ":last-child",
    "incorrect_answers": [":first-child", ":nth-child", ":only-child"]
  },
  {
    "id": 212,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "Which CSS property is used to control the spacing between letters?",
    "correct_answer": "letter-spacing",
    "incorrect_answers": ["line-spacing", "word-spacing", "text-spacing"]
  },
  {
    "id": 213,
    "difficulty": "Css3",
    "level": 2,
    "question": "How do you select all elements within a certain class in CSS?",
    "correct_answer": ".classname",
    "incorrect_answers": ["#classname", "*classname", "&classname"]
  },
  {
    "id": 214,
    "difficulty": "Css3",
    "level": 2,
    "question": "What does the 'text-align' property control in CSS?",
    "correct_answer": "The alignment of text",
    "incorrect_answers": [
      "The font style of text",
      "The color of text",
      "The size of text"
    ]
  },
  {
    "id": 215,
    "difficulty": "Css3",
    "level": 2,
    "question": "How do you make an element disappear in CSS?",
    "correct_answer": "display: none;",
    "incorrect_answers": ["visibility: hidden;", "opacity: 0;", "hidden: true;"]
  },
  {
    "id": 216,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "Which CSS property is used to control the underline style of text?",
    "correct_answer": "text-decoration",
    "incorrect_answers": ["line-style", "text-style", "text-underline"]
  },
  {
    "id": 217,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "How do you select all elements with the class 'example' in CSS?",
    "correct_answer": ".example",
    "incorrect_answers": ["#example", "*example", "&example"]
  },
  {
    "id": 218,
    "difficulty": "Css3",
    "level": 2,
    "question": "What does the 'overflow' property control in CSS?",
    "correct_answer":
        "The behavior of content that overflows the element's box",
    "incorrect_answers": [
      "The size of the element's box",
      "The position of the element",
      "The visibility of the element"
    ]
  },
  {
    "id": 219,
    "difficulty": "Css3",
    "level": 2,
    "question": "How do you select the first child of an element in CSS?",
    "correct_answer": ":first-child",
    "incorrect_answers": [":last-child", ":nth-child", ":only-child"]
  },
  {
    "id": 220,
    "difficulty": "Css3",
    "level": 2,
    "question":
        "Which CSS property is used to control the spacing between words?",
    "correct_answer": "word-spacing",
    "incorrect_answers": ["letter-spacing", "line-spacing", "text-spacing"]
  },
  {
    "id": 221,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "How do you select all <p> elements within a <div> element in CSS?",
    "correct_answer": "div p",
    "incorrect_answers": ["div > p", "div ~ p", "div + p"]
  },
  {
    "id": 222,
    "difficulty": "Css3",
    "level": 3,
    "question": "What does the 'border-color' property control in CSS?",
    "correct_answer": "The color of an element's border",
    "incorrect_answers": [
      "The width of an element's border",
      "The style of an element's border",
      "The padding of an element's border"
    ]
  },
  {
    "id": 223,
    "difficulty": "Css3",
    "level": 3,
    "question": "How do you select the parent element of an element in CSS?",
    "correct_answer": "element:parent",
    "incorrect_answers": [
      "element > parent",
      "element ~ parent",
      "element + parent"
    ]
  },
  {
    "id": 224,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "Which CSS property is used to control the background image of an element?",
    "correct_answer": "background-image",
    "incorrect_answers": ["image-background", "background-url", "element-image"]
  },
  {
    "id": 225,
    "difficulty": "Css3",
    "level": 3,
    "question": "How do you select the next sibling of an element in CSS?",
    "correct_answer": "element + sibling",
    "incorrect_answers": [
      "element ~ sibling",
      "element > sibling",
      "element:next"
    ]
  },
  {
    "id": 226,
    "difficulty": "Css3",
    "level": 3,
    "question": "What does the 'text-transform' property control in CSS?",
    "correct_answer": "The capitalization of text",
    "incorrect_answers": [
      "The font style of text",
      "The color of text",
      "The size of text"
    ]
  },
  {
    "id": 227,
    "difficulty": "Css3",
    "level": 3,
    "question": "How do you select all elements with the id 'example' in CSS?",
    "correct_answer": "#example",
    "incorrect_answers": [".example", "*example", "&example"]
  },
  {
    "id": 228,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "Which CSS property is used to control the position of an element?",
    "correct_answer": "position",
    "incorrect_answers": ["location", "coordinates", "placement"]
  },
  {
    "id": 229,
    "difficulty": "Css3",
    "level": 3,
    "question": "How do you select the last-of-type of an element in CSS?",
    "correct_answer": ":last-of-type",
    "incorrect_answers": [":first-of-type", ":nth-of-type", ":only-of-type"]
  },
  {
    "id": 230,
    "difficulty": "Css3",
    "level": 3,
    "question": "What does the 'background-repeat' property control in CSS?",
    "correct_answer": "The repetition of a background image",
    "incorrect_answers": [
      "The size of a background image",
      "The color of a background image",
      "The position of a background image"
    ]
  },
  {
    "id": 231,
    "difficulty": "Css3",
    "level": 3,
    "question": "How do you select the nth child of an element in CSS?",
    "correct_answer": ":nth-child",
    "incorrect_answers": [":first-child", ":last-child", ":only-child"]
  },
  {
    "id": 232,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "Which CSS property is used to control the background color of an element?",
    "correct_answer": "background-color",
    "incorrect_answers": ["color", "background", "element-color"]
  },
  {
    "id": 233,
    "difficulty": "Css3",
    "level": 3,
    "question": "How do you select the first-of-type of an element in CSS?",
    "correct_answer": ":first-of-type",
    "incorrect_answers": [":last-of-type", ":nth-of-type", ":only-of-type"]
  },
  {
    "id": 234,
    "difficulty": "Css3",
    "level": 3,
    "question": "What does the 'box-shadow' property control in CSS?",
    "correct_answer": "The shadow of an element",
    "incorrect_answers": [
      "The size of an element",
      "The color of an element",
      "The position of an element"
    ]
  },
  {
    "id": 235,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "How do you select all <li> elements within a <ul> element in CSS?",
    "correct_answer": "ul li",
    "incorrect_answers": ["ul > li", "ul ~ li", "ul + li"]
  },
  {
    "id": 236,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "Which CSS property is used to control the vertical alignment of an element?",
    "correct_answer": "vertical-align",
    "incorrect_answers": ["alignment", "position", "center"]
  },
  {
    "id": 237,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "How do you select all elements with the attribute 'target' in CSS?",
    "correct_answer": "[target]",
    "incorrect_answers": ["#target", "*target", "&target"]
  },
  {
    "id": 238,
    "difficulty": "Css3",
    "level": 3,
    "question": "What does the 'opacity' property control in CSS?",
    "correct_answer": "The transparency of an element",
    "incorrect_answers": [
      "The size of an element",
      "The color of an element",
      "The position of an element"
    ]
  },
  {
    "id": 239,
    "difficulty": "Css3",
    "level": 3,
    "question": "How do you select the first element in CSS?",
    "correct_answer": ":first",
    "incorrect_answers": [":last", ":nth", ":only"]
  },
  {
    "id": 240,
    "difficulty": "Css3",
    "level": 3,
    "question":
        "Which CSS property is used to control the display behavior of an element?",
    "correct_answer": "display",
    "incorrect_answers": ["visibility", "position", "behavior"]
  },
  {
    "id": 241,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is Dart?",
    "correct_answer": "Dart is a programming language developed by Google.",
    "incorrect_answers": [
      "Dart is a data structure used in computer science.",
      "Dart is a type of sport played with small pointed missiles.",
      "Dart is a popular board game."
    ]
  },
  {
    "id": 242,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the primary use of Dart?",
    "correct_answer":
        "Dart is mainly used for building web and mobile applications.",
    "incorrect_answers": [
      "Dart is primarily used for data analysis.",
      "Dart is mainly used for game development.",
      "Dart is primarily used for network security."
    ]
  },
  {
    "id": 243,
    "difficulty": "Dart",
    "level": 1,
    "question": "Which company developed Dart?",
    "correct_answer": "Google",
    "incorrect_answers": ["Microsoft", "Apple", "Facebook"]
  },
  {
    "id": 244,
    "difficulty": "Dart",
    "level": 1,
    "question": "Is Dart a statically typed or dynamically typed language?",
    "correct_answer": "Dart supports both static and dynamic typing.",
    "incorrect_answers": [
      "Dart is only statically typed.",
      "Dart is only dynamically typed.",
      "Dart does not support typing."
    ]
  },
  {
    "id": 245,
    "difficulty": "Dart",
    "level": 1,
    "question": "Which platform is Dart primarily associated with?",
    "correct_answer": "Flutter",
    "incorrect_answers": ["Node.js", "React Native", "Angular"]
  },
  {
    "id": 246,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the recommended IDE for developing Dart applications?",
    "correct_answer": "Visual Studio Code (VS Code)",
    "incorrect_answers": ["Eclipse", "IntelliJ IDEA", "NetBeans"]
  },
  {
    "id": 247,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the extension used for Dart source files?",
    "correct_answer": ".dart",
    "incorrect_answers": [".java", ".py", ".cpp"]
  },
  {
    "id": 248,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the entry point of a Dart application?",
    "correct_answer": "The main() function",
    "incorrect_answers": [
      "The start() function",
      "The execute() function",
      "The run() function"
    ]
  },
  {
    "id": 249,
    "difficulty": "Dart",
    "level": 1,
    "question": "Which package manager is commonly used in Dart projects?",
    "correct_answer": "Pub",
    "incorrect_answers": ["npm", "pip", "gem"]
  },
  {
    "id": 250,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the syntax for printing output in Dart?",
    "correct_answer": "print('Hello, World!');",
    "incorrect_answers": [
      "System.out.println('Hello, World!');",
      "console.log('Hello, World!');",
      "printf('Hello, World!');"
    ]
  },
  {
    "id": 251,
    "difficulty": "Dart",
    "level": 1,
    "question": "Which keyword is used to declare a variable in Dart?",
    "correct_answer": "var",
    "incorrect_answers": ["int", "float", "string"]
  },
  {
    "id": 252,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the value of null in Dart?",
    "correct_answer": "null",
    "incorrect_answers": ["0", "undefined", "NaN"]
  },
  {
    "id": 253,
    "difficulty": "Dart",
    "level": 1,
    "question": "Which operator is used for null-aware access in Dart?",
    "correct_answer": "?.",
    "incorrect_answers": ["||", "&&", "=="]
  },
  {
    "id": 254,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the syntax for a single-line comment in Dart?",
    "correct_answer": "// This is a comment",
    "incorrect_answers": [
      "# This is a comment",
      "/* This is a comment */",
      "<!-- This is a comment -->"
    ]
  },
  {
    "id": 255,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the syntax for a multi-line comment in Dart?",
    "correct_answer": "/* This is a\n multi-line comment */",
    "incorrect_answers": [
      "// This is a\n multi-line comment",
      "# This is a\n multi-line comment",
      "<!-- This is a\n   multi-line comment -->"
    ]
  },
  {
    "id": 256,
    "difficulty": "Dart",
    "level": 1,
    "question":
        "Which loop is used for iterating a fixed number of times in Dart?",
    "correct_answer": "for loop",
    "incorrect_answers": ["while loop", "do-while loop", "foreach loop"]
  },
  {
    "id": 257,
    "difficulty": "Dart",
    "level": 1,
    "question":
        "Which loop is used for iterating over the elements of an iterable in Dart?",
    "correct_answer": "for-in loop",
    "incorrect_answers": ["for loop", "while loop", "do-while loop"]
  },
  {
    "id": 258,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the syntax for a switch statement in Dart?",
    "correct_answer":
        "switch (variable) {\n case value1:\n // code\n break;\n case value2:\n // code\n break;\n default:\n // code\n},",
    "incorrect_answers": [
      "if (condition) {\n // code\n}\nelse if (condition) {\n // code\n}\nelse {\n // code\n}",
      "while (condition) {\n // code\n}",
      "for (initialization; condition; update) {\n // code\n}"
    ]
  },
  {
    "id": 259,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the purpose of the break statement in Dart?",
    "correct_answer":
        "The break statement is used to terminate the execution of a loop or a switch statement.",
    "incorrect_answers": [
      "The break statement is used to continue to the next iteration of a loop.",
      "The break statement is used to throw an exception.",
      "The break statement is used to define the end of a method."
    ]
  },
  {
    "id": 260,
    "difficulty": "Dart",
    "level": 1,
    "question": "What is the purpose of the continue statement in Dart?",
    "correct_answer":
        "The continue statement is used to skip the rest of the current iteration and continue to the next iteration of a loop.",
    "incorrect_answers": [
      "The continue statement is used to terminate the execution of a loop.",
      "The continue statement is used to jump to a specific label in the code.",
      "The continue statement is used to define the start of a method."
    ]
  },
  {
    "id": 261,
    "difficulty": "Dart",
    "level": 2,
    "question": "Which operator is used for equality comparison in Dart?",
    "correct_answer": "==",
    "incorrect_answers": ["=", "===", "!="]
  },
  {
    "id": 262,
    "difficulty": "Dart",
    "level": 2,
    "question": "Which operator is used for logical AND in Dart?",
    "correct_answer": "&&",
    "incorrect_answers": ["||", "&", "and"]
  },
  {
    "id": 263,
    "difficulty": "Dart",
    "level": 2,
    "question": "Which operator is used for logical OR in Dart?",
    "correct_answer": "||",
    "incorrect_answers": ["&&", "|", "or"]
  },
  {
    "id": 264,
    "difficulty": "Dart",
    "level": 2,
    "question": "Which operator is used for concatenating strings in Dart?",
    "correct_answer": "+",
    "incorrect_answers": ["&", "||", "-"]
  },
  {
    "id": 265,
    "difficulty": "Dart",
    "level": 2,
    "question": "What is the syntax for defining a function in Dart?",
    "correct_answer":
        "return_type function_name(parameters) {\n // code\n return value;\n}",
    "incorrect_answers": [
      "function_name(parameters) {\n // code\n return value;\n}",
      "void function_name(parameters) {\n // code\n}",
      "function_name(parameters) => value;"
    ]
  },
  {
    "id": 266,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "Which keyword is used to return a value from a function in Dart?",
    "correct_answer": "return",
    "incorrect_answers": ["yield", "break", "exit"]
  },
  {
    "id": 267,
    "difficulty": "Dart",
    "level": 2,
    "question": "Which keyword is used to define a class in Dart?",
    "correct_answer": "class",
    "incorrect_answers": ["struct", "interface", "object"]
  },
  {
    "id": 268,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "What is the syntax for creating an object from a class in Dart?",
    "correct_answer": "ClassName objectName = ClassName();",
    "incorrect_answers": [
      "ClassName objectName = new ClassName();",
      "ClassName objectName;",
      "ClassName objectName = create(ClassName);"
    ]
  },
  {
    "id": 269,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "Which method is automatically called when an object is created from a class in Dart?",
    "correct_answer": "Constructor",
    "incorrect_answers": ["Initializer", "Destructor", "Destructor"]
  },
  {
    "id": 270,
    "difficulty": "Dart",
    "level": 2,
    "question": "What is the purpose of the this keyword in Dart?",
    "correct_answer":
        "The this keyword refers to the current instance of a class.",
    "incorrect_answers": [
      "The this keyword refers to the parent class.",
      "The this keyword refers to a static method.",
      "The this keyword refers to a global variable."
    ]
  },
  {
    "id": 271,
    "difficulty": "Dart",
    "level": 2,
    "question": "What is the purpose of inheritance in Dart?",
    "correct_answer":
        "Inheritance allows a class to inherit properties and methods from another class.",
    "incorrect_answers": [
      "Inheritance allows a class to override properties and methods from another class.",
      "Inheritance allows a class to hide properties and methods from another class.",
      "Inheritance allows a class to implement properties and methods from another class."
    ]
  },
  {
    "id": 272,
    "difficulty": "Dart",
    "level": 2,
    "question": "What is the syntax for implementing an interface in Dart?",
    "correct_answer": "class ClassName implements InterfaceName {\n // code\n}",
    "incorrect_answers": [
      "class ClassName extends InterfaceName {\n // code\n}",
      "class ClassName extends InterfaceName() {\n // code\n}",
      "class ClassName extends InterfaceName {}\n"
    ]
  },
  {
    "id": 273,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "Which visibility modifier is used for a private member in Dart?",
    "correct_answer": "underscore (_) prefix",
    "incorrect_answers": ["public", "protected", "private"]
  },
  {
    "id": 274,
    "difficulty": "Dart",
    "level": 2,
    "question": "What is the purpose of mixins in Dart?",
    "correct_answer":
        "Mixins allow the reuse of code in multiple class hierarchies.",
    "incorrect_answers": [
      "Mixins allow the creation of abstract classes.",
      "Mixins allow the definition of static methods in a class.",
      "Mixins allow the implementation of multiple interfaces in a class."
    ]
  },
  {
    "id": 275,
    "difficulty": "Dart",
    "level": 2,
    "question": "What is the purpose of async and await in Dart?",
    "correct_answer":
        "Async and await are used for asynchronous programming in Dart.",
    "incorrect_answers": [
      "Async and await are used for synchronous programming in Dart.",
      "Async and await are used for multithreading in Dart.",
      "Async and await are used for exception handling in Dart."
    ]
  },
  {
    "id": 276,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "Which data structure in Dart represents an ordered collection of elements?",
    "correct_answer": "List",
    "incorrect_answers": ["Set", "Map", "Array"]
  },
  {
    "id": 277,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "Which data structure in Dart represents a collection of key-value pairs?",
    "correct_answer": "Map",
    "incorrect_answers": ["List", "Set", "Array"]
  },
  {
    "id": 278,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "Which data structure in Dart represents an unordered collection of unique elements?",
    "correct_answer": "Set",
    "incorrect_answers": ["List", "Map", "Array"]
  },
  {
    "id": 279,
    "difficulty": "Dart",
    "level": 2,
    "question": "What is the syntax for adding an element to a List in Dart?",
    "correct_answer": "listName.add(element);",
    "incorrect_answers": [
      "listName.push(element);",
      "listName.append(element);",
      "listName.insert(element);"
    ]
  },
  {
    "id": 280,
    "difficulty": "Dart",
    "level": 2,
    "question":
        "What is the syntax for removing an element from a List in Dart?",
    "correct_answer": "listName.remove(element);",
    "incorrect_answers": [
      "listName.delete(element);",
      "listName.erase(element);",
      "listName.pop(element);"
    ]
  },
  {
    "id": 281,
    "difficulty": "Dart",
    "level": 3,
    "question":
        "What is the syntax for accessing an element in a List by index in Dart?",
    "correct_answer": "listName[index];",
    "incorrect_answers": [
      "listName{index};",
      "listName.index();",
      "listName(index);"
    ]
  },
  {
    "id": 282,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the is keyword in Dart?",
    "correct_answer":
        "The is keyword is used to check the type of an object at runtime.",
    "incorrect_answers": [
      "The is keyword is used to compare two objects for equality.",
      "The is keyword is used to convert a value to a different type.",
      "The is keyword is used to define an alias for a type."
    ]
  },
  {
    "id": 283,
    "difficulty": "Dart",
    "level": 3,
    "question":
        "Which exception is thrown when a null value is encountered in a non-nullable variable in Dart?",
    "correct_answer": "NullThrownError",
    "incorrect_answers": [
      "NoSuchMethodError",
      "FormatException",
      "ArgumentError"
    ]
  },
  {
    "id": 284,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the try-catch block in Dart?",
    "correct_answer":
        "The try-catch block is used to handle exceptions and prevent program termination.",
    "incorrect_answers": [
      "The try-catch block is used to define a function.",
      "The try-catch block is used to create an object.",
      "The try-catch block is used to declare a variable."
    ]
  },
  {
    "id": 285,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the finally block in Dart?",
    "correct_answer":
        "The finally block is used to specify code that is always executed, regardless of whether an exception was thrown or caught.",
    "incorrect_answers": [
      "The finally block is used to specify code that is executed only if an exception is thrown.",
      "The finally block is used to specify code that is executed only if an exception is caught.",
      "The finally block is used to specify code that is executed only if a condition is true."
    ]
  },
  {
    "id": 286,
    "difficulty": "Dart",
    "level": 3,
    "question": "Which keyword is used to throw an exception in Dart?",
    "correct_answer": "throw",
    "incorrect_answers": ["catch", "try", "finally"]
  },
  {
    "id": 287,
    "difficulty": "Dart",
    "level": 3,
    "question": "Which class is the base class for all exceptions in Dart?",
    "correct_answer": "Exception",
    "incorrect_answers": ["Error", "RuntimeException", "Throwable"]
  },
  {
    "id": 288,
    "difficulty": "Dart",
    "level": 3,
    "question":
        "Which class is used to handle input and output operations in Dart?",
    "correct_answer": "dart:io",
    "incorrect_answers": ["dart:core", "dart:math", "dart:async"]
  },
  {
    "id": 289,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the syntax for reading input from the user in Dart?",
    "correct_answer": "String input = stdin.readLineSync();",
    "incorrect_answers": [
      "String input = readLine();",
      "String input = System.in.readLine();",
      "String input = console.readLine();"
    ]
  },
  {
    "id": 290,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the assert statement in Dart?",
    "correct_answer":
        "The assert statement is used to check if a given condition is true, and it throws an exception if the condition is false.",
    "incorrect_answers": [
      "The assert statement is used to define a constant.",
      "The assert statement is used to stop the execution of a program.",
      "The assert statement is used to define a loop."
    ]
  },
  {
    "id": 291,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the cascade notation in Dart?",
    "correct_answer":
        "The cascade notation allows multiple operations to be performed on the same object without repeating the object reference.",
    "incorrect_answers": [
      "The cascade notation allows conditional statements to be chained together.",
      "The cascade notation allows the use of bitwise operators on objects.",
      "The cascade notation allows the declaration of multiple variables in a single line."
    ]
  },
  {
    "id": 292,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the fat arrow (=>) in Dart?",
    "correct_answer":
        "The fat arrow (=>) is used to define concise anonymous functions or shorthand syntax for functions with a single expression.",
    "incorrect_answers": [
      "The fat arrow (=>) is used to define the return type of a function.",
      "The fat arrow (=>) is used to access the properties of an object.",
      "The fat arrow (=>) is used to define a default value for a parameter."
    ]
  },
  {
    "id": 293,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the @override annotation in Dart?",
    "correct_answer":
        "The @override annotation is used to indicate that a method is intended to override a method from a superclass.",
    "incorrect_answers": [
      "The @override annotation is used to indicate that a method is private.",
      "The @override annotation is used to indicate that a method is static.",
      "The @override annotation is used to indicate that a method is asynchronous."
    ]
  },
  {
    "id": 294,
    "difficulty": "Dart",
    "level": 3,
    "question":
        "Which package in Dart is used for working with dates and times?",
    "correct_answer": "dart:core",
    "incorrect_answers": ["dart:math", "dart:async", "dart:io"]
  },
  {
    "id": 295,
    "difficulty": "Dart",
    "level": 3,
    "question": "Which package in Dart is used for making HTTP requests?",
    "correct_answer": "http",
    "incorrect_answers": ["dart:core", "dart:math", "dart:async"]
  },
  {
    "id": 296,
    "difficulty": "Dart",
    "level": 3,
    "question": "Which package in Dart is used for working with JSON data?",
    "correct_answer": "dart:convert",
    "incorrect_answers": ["dart:core", "dart:math", "dart:async"]
  },
  {
    "id": 297,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the await keyword in Dart?",
    "correct_answer":
        "The await keyword is used to wait for a Future to complete and obtain its result.",
    "incorrect_answers": [
      "The await keyword is used to define a variable as nullable.",
      "The await keyword is used to define an asynchronous method.",
      "The await keyword is used to define a try-catch block."
    ]
  },
  {
    "id": 298,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the Future class in Dart?",
    "correct_answer":
        "The Future class is used to represent a potential value or error that will be available at some point in the future.",
    "incorrect_answers": [
      "The Future class is used to define a static method.",
      "The Future class is used to define a constructor.",
      "The Future class is used to define a constant."
    ]
  },
  {
    "id": 299,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the async keyword in Dart?",
    "correct_answer":
        "The async keyword is used to mark a function as asynchronous, allowing the use of the await keyword inside the function.",
    "incorrect_answers": [
      "The async keyword is used to define a variable as synchronous.",
      "The async keyword is used to define a try-catch block.",
      "The async keyword is used to define a class as abstract."
    ]
  },
  {
    "id": 300,
    "difficulty": "Dart",
    "level": 3,
    "question": "What is the purpose of the await for loop in Dart?",
    "correct_answer":
        "The await for loop is used to iterate over the elements of a stream and wait for each element to be available.",
    "incorrect_answers": [
      "The await for loop is used to define an asynchronous method.",
      "The await for loop is used to define a static method.",
      "The await for loop is used to define a conditional statement."
    ]
  },
  {
    "id": 301,
    "difficulty": "HTML5",
    "level": 1,
    "question": "What does HTML stand for?",
    "correct_answer": "HyperText Markup Language",
    "incorrect_answers": [
      "HyperText Model Language",
      "Hyperlink and Text Markup Language",
      "Home Tool Markup Language"
    ]
  },
  {
    "id": 302,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML tag is used to define an unordered list?",
    "correct_answer": "<ul>",
    "incorrect_answers": ["<li>", "<ol>", "<dl>"]
  },
  {
    "id": 303,
    "difficulty": "HTML5",
    "level": 1,
    "question": "What is the correct HTML tag for inserting a line break?",
    "correct_answer": "<br>",
    "incorrect_answers": ["<break>", "<lb>", "<newline>"]
  },
  {
    "id": 304,
    "difficulty": "HTML5",
    "level": 1,
    "question":
        "Which attribute is used to specify an alternate text for an image?",
    "correct_answer": "alt",
    "incorrect_answers": ["src", "title", "href"]
  },
  {
    "id": 305,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define a hyperlink?",
    "correct_answer": "<a>",
    "incorrect_answers": ["<link>", "<href>", "<url>"]
  },
  {
    "id": 306,
    "difficulty": "HTML5",
    "level": 1,
    "question": "What is the correct HTML for creating a checkbox?",
    "correct_answer": '<input type="checkbox">',
    "incorrect_answers": [
      "<checkbox>",
      '<input type="check">',
      "<input checkbox>"
    ]
  },
  {
    "id": 307,
    "difficulty": "HTML5",
    "level": 1,
    "question":
        "Which HTML attribute is used to specify that an input field must be filled out?",
    "correct_answer": "required",
    "incorrect_answers": ["placeholder", "validate", "mandatory"]
  },
  {
    "id": 308,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define important text?",
    "correct_answer": "<strong>",
    "incorrect_answers": ["<bold>", "<b>", "<important>"]
  },
  {
    "id": 309,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define emphasized text?",
    "correct_answer": "<em>",
    "incorrect_answers": ["<italic>", "<i>", "<emphasis>"]
  },
  {
    "id": 310,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define a table header?",
    "correct_answer": "<th>",
    "incorrect_answers": ["<thead>", "<trh>", "<tblhead>"]
  },
  {
    "id": 311,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define a paragraph?",
    "correct_answer": "<p>",
    "incorrect_answers": ["<paragraph>", "<para>", "<text>"]
  },
  {
    "id": 312,
    "difficulty": "HTML5",
    "level": 1,
    "question":
        "Which HTML attribute is used to specify a value that will be displayed as the default value in an input field?",
    "correct_answer": "value",
    "incorrect_answers": ["default", "display", "placeholder"]
  },
  {
    "id": 313,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define a list item?",
    "correct_answer": "<li>",
    "incorrect_answers": ["<list>", "<item>", "<ul>"]
  },
  {
    "id": 314,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define the title of a document?",
    "correct_answer": "<title>",
    "incorrect_answers": ["<header>", "<h1>", "<heading>"]
  },
  {
    "id": 315,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define the largest heading?",
    "correct_answer": "<h1>",
    "incorrect_answers": ["<head>", "<heading>", "<h6>"]
  },
  {
    "id": 316,
    "difficulty": "HTML5",
    "level": 1,
    "question":
        "Which HTML element is used to define a footer for a document or a section?",
    "correct_answer": "<footer>",
    "incorrect_answers": ["<end>", "<bottom>", "<section>"]
  },
  {
    "id": 317,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML attribute is used to specify inline styles?",
    "correct_answer": "style",
    "incorrect_answers": ["css", "inline", "font"]
  },
  {
    "id": 318,
    "difficulty": "HTML5",
    "level": 1,
    "question": "Which HTML element is used to define a navigation menu?",
    "correct_answer": "<nav>",
    "incorrect_answers": ["<menu>", "<navbar>", "<navmenu>"]
  },
  {
    "id": 319,
    "difficulty": "HTML5",
    "level": 1,
    "question":
        "Which HTML element is used to specify a header for a document or a section?",
    "correct_answer": "<header>",
    "incorrect_answers": ["<top>", "<heading>", "<h1>"]
  },
  {
    "id": 320,
    "difficulty": "HTML5",
    "level": 1,
    "question":
        "Which HTML element is used to define the container for the main content of a document?",
    "correct_answer": "<main>",
    "incorrect_answers": ["<body>", "<container>", "<content>"]
  },
  {
    "id": 321,
    "difficulty": "HTML5",
    "level": 2,
    "question": "What is the purpose of the 'data-*' attribute in HTML5?",
    "correct_answer":
        "It allows storing custom data private to the page or application.",
    "incorrect_answers": [
      "It defines the doctype of the HTML document.",
      "It specifies the character encoding of the HTML document.",
      "It identifies the version of HTML used in the document."
    ]
  },
  {
    "id": 322,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML element is used to group together related form elements?",
    "correct_answer": "<fieldset>",
    "incorrect_answers": ["<group>", "<formset>", "<container>"]
  },
  {
    "id": 323,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML element is used to define the text for the caption of a table?",
    "correct_answer": "<caption>",
    "incorrect_answers": ["<heading>", "<title>", "<text>"]
  },
  {
    "id": 324,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML attribute is used to specify an alternate text for an image, for accessibility purposes?",
    "correct_answer": "alt",
    "incorrect_answers": ["src", "title", "description"]
  },
  {
    "id": 325,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML attribute is used to specify the source URL of a script file?",
    "correct_answer": "src",
    "incorrect_answers": ["href", "url", "link"]
  },
  {
    "id": 326,
    "difficulty": "HTML5",
    "level": 2,
    "question": "Which HTML element is used to define an embedded video?",
    "correct_answer": "<video>",
    "incorrect_answers": ["<media>", "<embed>", "<play>"]
  },
  {
    "id": 327,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML element is used to define a horizontal rule, indicating a thematic break in a document?",
    "correct_answer": "<hr>",
    "incorrect_answers": ["<rule>", "<line>", "<break>"]
  },
  {
    "id": 328,
    "difficulty": "HTML5",
    "level": 2,
    "question": "Which HTML element is used to define an ordered list?",
    "correct_answer": "<ol>",
    "incorrect_answers": ["<li>", "<ul>", "<dl>"]
  },
  {
    "id": 329,
    "difficulty": "HTML5",
    "level": 2,
    "question": "What is the purpose of the 'placeholder' attribute in HTML5?",
    "correct_answer":
        "It provides a short hint that describes the expected value of an input field.",
    "incorrect_answers": [
      "It specifies the default value for an input field.",
      "It defines a brief summary of the content within a table cell.",
      "It adds a tooltip to the HTML element."
    ]
  },
  {
    "id": 330,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML element is used to define a slider control for input?",
    "correct_answer": '<input type="range">',
    "incorrect_answers": [
      '<input type="slider">',
      '<input type="control">',
      '<input type="scroll">'
    ]
  },
  {
    "id": 331,
    "difficulty": "HTML5",
    "level": 2,
    "question": "Which HTML element is used to define a section in a document?",
    "correct_answer": "<section>",
    "incorrect_answers": ["<div>", "<article>", "<container>"]
  },
  {
    "id": 332,
    "difficulty": "HTML5",
    "level": 2,
    "question": "Which HTML element is used to define emphasized stress text?",
    "correct_answer": "<strong>",
    "incorrect_answers": ["<emphasis>", "<stress>", "<bold>"]
  },
  {
    "id": 333,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "What is the purpose of the 'target' attribute in an anchor tag?",
    "correct_answer": "It specifies where to open the linked document.",
    "incorrect_answers": [
      "It sets the size of the linked document.",
      "It specifies the color of the linked document.",
      "It defines the type of the linked document."
    ]
  },
  {
    "id": 334,
    "difficulty": "HTML5",
    "level": 2,
    "question": "Which HTML element is used to define a subscripted text?",
    "correct_answer": "<sub>",
    "incorrect_answers": ["<sup>", "<subscript>", "<small>"]
  },
  {
    "id": 335,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML attribute is used to specify a short hint that describes the expected value of an input field?",
    "correct_answer": "placeholder",
    "incorrect_answers": ["hint", "value", "description"]
  },
  {
    "id": 336,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML element is used to define a block of preformatted text?",
    "correct_answer": "<pre>",
    "incorrect_answers": ["<code>", "<preformat>", "<text>"]
  },
  {
    "id": 337,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "What is the purpose of the 'autocomplete' attribute in an input field?",
    "correct_answer":
        "It specifies whether an input field should have autocomplete enabled or disabled.",
    "incorrect_answers": [
      "It sets the initial value of an input field.",
      "It specifies the maximum length of the input field.",
      "It defines the input type for the field."
    ]
  },
  {
    "id": 338,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "Which HTML element is used to define a small, independent piece of content within a larger document?",
    "correct_answer": "<article>",
    "incorrect_answers": ["<section>", "<div>", "<content>"]
  },
  {
    "id": 339,
    "difficulty": "HTML5",
    "level": 2,
    "question":
        "What is the purpose of the 'required' attribute in an input field?",
    "correct_answer":
        "It specifies that an input field must be filled out before submitting the form.",
    "incorrect_answers": [
      "It sets a default value for the input field.",
      "It restricts the input to a certain range of values.",
      "It validates the format of the input field."
    ]
  },
  {
    "id": 340,
    "difficulty": "HTML5",
    "level": 2,
    "question": "Which HTML element is used to define a keyboard input?",
    "correct_answer": "<kbd>",
    "incorrect_answers": [
      '<input type="keyboard">',
      '<input type="text">',
      "<keyboard>"
    ]
  },
  {
    "id": 341,
    "difficulty": "HTML5",
    "level": 3,
    "question": "What is the purpose of the 'async' attribute in a script tag?",
    "correct_answer":
        "It specifies that the script should be executed asynchronously.",
    "incorrect_answers": [
      "It specifies that the script should be executed synchronously.",
      "It indicates that the script is an external file.",
      "It defines the version of JavaScript used in the script."
    ]
  },
  {
    "id": 342,
    "difficulty": "HTML5",
    "level": 3,
    "question": "Which HTML element is used to define a progress bar?",
    "correct_answer": "<progress>",
    "incorrect_answers": ["<status>", "<meter>", "<bar>"]
  },
  {
    "id": 343,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "What is the purpose of the 'contenteditable' attribute in HTML5?",
    "correct_answer":
        "It specifies whether the content of an element is editable or not.",
    "incorrect_answers": [
      "It sets the initial content of an element.",
      "It defines the MIME type of the content.",
      "It specifies the language used for the content."
    ]
  },
  {
    "id": 344,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "Which HTML element is used to define a range control for input?",
    "correct_answer": '<input type="range">',
    "incorrect_answers": [
      '<input type="slider">',
      '<input type="control">',
      '<input type="scroll">'
    ]
  },
  {
    "id": 345,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "What is the purpose of the 'download' attribute in an anchor tag?",
    "correct_answer":
        "It specifies that the target will be downloaded when a user clicks on the link.",
    "incorrect_answers": [
      "It defines the destination of the link.",
      "It sets the color of the link.",
      "It adds a tooltip to the link."
    ]
  },
  {
    "id": 346,
    "difficulty": "HTML5",
    "level": 3,
    "question": "Which HTML element is used to define a video or movie player?",
    "correct_answer": "<video>",
    "incorrect_answers": ["<player>", "<media>", "<movie>"]
  },
  {
    "id": 347,
    "difficulty": "HTML5",
    "level": 3,
    "question": "Which HTML element is used to define a dialog box or window?",
    "correct_answer": "<dialog>",
    "incorrect_answers": ["<window>", "<popup>", "<box>"]
  },
  {
    "id": 348,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "What is the purpose of the 'autofocus' attribute in an input field?",
    "correct_answer":
        "It specifies that the input field should automatically get focus when the page loads.",
    "incorrect_answers": [
      "It specifies that the input field should be disabled.",
      "It sets the default value for the input field.",
      "It validates the format of the input field."
    ]
  },
  {
    "id": 349,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "Which HTML element is used to define a date picker control for input?",
    "correct_answer": '<input type="date">',
    "incorrect_answers": [
      '<input type="time">',
      '<input type="datetime">',
      '<input type="calendar">'
    ]
  },
  {
    "id": 350,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "Which HTML element is used to define a container for an external application or plugin?",
    "correct_answer": "<object>",
    "incorrect_answers": ["<embed>", "<app>", "<plugin>"]
  },
  {
    "id": 351,
    "difficulty": "HTML5",
    "level": 3,
    "question": "What is the purpose of the 'hidden' attribute in HTML5?",
    "correct_answer": "It hides an element from being displayed.",
    "incorrect_answers": [
      "It sets the visibility of an element to hidden.",
      "It prevents an element from being modified.",
      "It marks an element as deprecated."
    ]
  },
  {
    "id": 352,
    "difficulty": "HTML5",
    "level": 3,
    "question": "Which HTML element is used to define a table row?",
    "correct_answer": "<tr>",
    "incorrect_answers": ["<row>", "<td>", "<table>"]
  },
  {
    "id": 353,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "What is the purpose of the 'pattern' attribute in an input field?",
    "correct_answer":
        "It specifies a regular expression that the input value must match.",
    "incorrect_answers": [
      "It sets the maximum length of the input field.",
      "It defines the type of the input field.",
      "It sets the default value for the input field."
    ]
  },
  {
    "id": 354,
    "difficulty": "HTML5",
    "level": 3,
    "question": "Which HTML element is used to define a table header?",
    "correct_answer": "<th>",
    "incorrect_answers": ["<header>", "<td>", "<table>"]
  },
  {
    "id": 355,
    "difficulty": "HTML5",
    "level": 3,
    "question": "Which HTML element is used to define a file upload control?",
    "correct_answer": '<input type="file">',
    "incorrect_answers": [
      '<input type="upload">',
      '<input type="text">',
      '<input type="submit">'
    ]
  },
  {
    "id": 356,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "What is the purpose of the 'nowrap' attribute in a table cell?",
    "correct_answer":
        "It specifies that the content of the cell should not wrap.",
    "incorrect_answers": [
      "It sets the width of the cell to a fixed value.",
      "It aligns the content of the cell to the right.",
      "It sets the background color of the cell."
    ]
  },
  {
    "id": 357,
    "difficulty": "HTML5",
    "level": 3,
    "question": "Which HTML element is used to define a hyperlink?",
    "correct_answer": "<a>",
    "incorrect_answers": ["<link>", "<href>", "<url>"]
  },
  {
    "id": 358,
    "difficulty": "HTML5",
    "level": 3,
    "question": "What is the purpose of the 'max' attribute in an input field?",
    "correct_answer":
        "It specifies the maximum value that can be entered in the input field.",
    "incorrect_answers": [
      "It sets the default value for the input field.",
      "It specifies the minimum value that can be entered in the input field.",
      "It defines the type of the input field."
    ]
  },
  {
    "id": 359,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "Which HTML element is used to define a checkbox control for input?",
    "correct_answer": '<input type="checkbox">',
    "incorrect_answers": [
      'input type="check">',
      '<input type="option">',
      '<input type="select">'
    ]
  },
  {
    "id": 360,
    "difficulty": "HTML5",
    "level": 3,
    "question":
        "What is the purpose of the 'controls' attribute in a video or audio element?",
    "correct_answer": "It displays the native controls for playing the media.",
    "incorrect_answers": [
      "It specifies the source URL of the media.",
      "It sets the autoplay behavior for the media.",
      "It defines the size of the media player."
    ]
  },
  {
    "id": 361,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is Node.js?",
    "correct_answer":
        "Node.js is a JavaScript runtime built on Chrome's V8 JavaScript engine.",
    "incorrect_answers": [
      "Node.js is a front-end JavaScript framework.",
      "Node.js is a database management system.",
      "Node.js is a programming language."
    ]
  },
  {
    "id": 362,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is NPM?",
    "correct_answer":
        "NPM (Node Package Manager) is a package manager for Node.js packages/modules.",
    "incorrect_answers": [
      "NPM stands for Node.js Programming Module.",
      "NPM is a networking protocol for Node.js.",
      "NPM is a programming language."
    ]
  },
  {
    "id": 363,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is a callback function in Node.js?",
    "correct_answer":
        "A callback function is a function that is passed as an argument to another function and is executed later.",
    "incorrect_answers": [
      "A callback function is used to log errors in Node.js.",
      "A callback function is a built-in function in Node.js.",
      "A callback function is used for data storage in Node.js."
    ]
  },
  {
    "id": 364,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'require' function in Node.js?",
    "correct_answer":
        "The 'require' function is used to include modules in Node.js.",
    "incorrect_answers": [
      "The 'require' function is used to create new variables in Node.js.",
      "The 'require' function is used to define functions in Node.js.",
      "The 'require' function is used to execute code in Node.js."
    ]
  },
  {
    "id": 365,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is an event emitter in Node.js?",
    "correct_answer":
        "An event emitter is an object that emits events that can be listened to and responded to in Node.js.",
    "incorrect_answers": [
      "An event emitter is a function that generates random numbers in Node.js.",
      "An event emitter is a module for file input/output operations in Node.js.",
      "An event emitter is a database management system in Node.js."
    ]
  },
  {
    "id": 366,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'exports' object in Node.js?",
    "correct_answer":
        "The 'exports' object is used to expose functions, objects, or variables from a module in Node.js.",
    "incorrect_answers": [
      "The 'exports' object is used to install Node.js packages.",
      "The 'exports' object is used to handle errors in Node.js.",
      "The 'exports' object is used to define routes in Node.js."
    ]
  },
  {
    "id": 367,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'fs' module in Node.js?",
    "correct_answer":
        "The 'fs' module is used for file system operations in Node.js.",
    "incorrect_answers": [
      "The 'fs' module is used for front-end styling in Node.js.",
      "The 'fs' module is used for database management in Node.js.",
      "The 'fs' module is used for network communication in Node.js."
    ]
  },
  {
    "id": 368,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'path' module in Node.js?",
    "correct_answer":
        "The 'path' module is used for handling file paths and directory paths in Node.js.",
    "incorrect_answers": [
      "The 'path' module is used for executing shell commands in Node.js.",
      "The 'path' module is used for generating random numbers in Node.js.",
      "The 'path' module is used for mathematical calculations in Node.js."
    ]
  },
  {
    "id": 369,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'http' module in Node.js?",
    "correct_answer":
        "The 'http' module is used for creating HTTP servers and making HTTP requests in Node.js.",
    "incorrect_answers": [
      "The 'http' module is used for handling user input in Node.js.",
      "The 'http' module is used for database querying in Node.js.",
      "The 'http' module is used for encryption and decryption in Node.js."
    ]
  },
  {
    "id": 370,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is Express.js?",
    "correct_answer": "Express.js is a web application framework for Node.js.",
    "incorrect_answers": [
      "Express.js is a database management system for Node.js.",
      "Express.js is a front-end JavaScript framework for Node.js.",
      "Express.js is a programming language."
    ]
  },
  {
    "id": 371,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of middleware in Express.js?",
    "correct_answer":
        "Middleware in Express.js is a function that has access to the request and response objects and can modify them.",
    "incorrect_answers": [
      "Middleware in Express.js is used for database management.",
      "Middleware in Express.js is used for front-end styling.",
      "Middleware in Express.js is used for mathematical calculations."
    ]
  },
  {
    "id": 372,
    "difficulty": "NodeJS",
    "level": 1,
    "question":
        "What is the purpose of the 'body-parser' middleware in Express.js?",
    "correct_answer":
        "The 'body-parser' middleware in Express.js is used to parse the body of HTTP requests.",
    "incorrect_answers": [
      "The 'body-parser' middleware in Express.js is used for database querying.",
      "The 'body-parser' middleware in Express.js is used for front-end styling.",
      "The 'body-parser' middleware in Express.js is used for encryption and decryption."
    ]
  },
  {
    "id": 373,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'cors' middleware in Express.js?",
    "correct_answer":
        "The 'cors' middleware in Express.js is used to enable Cross-Origin Resource Sharing.",
    "incorrect_answers": [
      "The 'cors' middleware in Express.js is used for user authentication.",
      "The 'cors' middleware in Express.js is used for front-end styling.",
      "The 'cors' middleware in Express.js is used for database management."
    ]
  },
  {
    "id": 374,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'jsonwebtoken' module in Node.js?",
    "correct_answer":
        "The 'jsonwebtoken' module in Node.js is used for generating and verifying JSON Web Tokens.",
    "incorrect_answers": [
      "The 'jsonwebtoken' module in Node.js is used for front-end styling.",
      "The 'jsonwebtoken' module in Node.js is used for database querying.",
      "The 'jsonwebtoken' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 375,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'mongoose' module in Node.js?",
    "correct_answer":
        "The 'mongoose' module in Node.js is used for object modeling and interaction with MongoDB databases.",
    "incorrect_answers": [
      "The 'mongoose' module in Node.js is used for front-end styling.",
      "The 'mongoose' module in Node.js is used for database management.",
      "The 'mongoose' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 376,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'Socket.io' library in Node.js?",
    "correct_answer":
        "The 'Socket.io' library in Node.js is used for real-time bidirectional communication between the server and the client.",
    "incorrect_answers": [
      "The 'Socket.io' library in Node.js is used for front-end styling.",
      "The 'Socket.io' library in Node.js is used for database querying.",
      "The 'Socket.io' library in Node.js is used for network encryption."
    ]
  },
  {
    "id": 377,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'async' module in Node.js?",
    "correct_answer":
        "The 'async' module in Node.js is used for handling asynchronous operations in a synchronous-like manner.",
    "incorrect_answers": [
      "The 'async' module in Node.js is used for front-end styling.",
      "The 'async' module in Node.js is used for database management.",
      "The 'async' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 378,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'cluster' module in Node.js?",
    "correct_answer":
        "The 'cluster' module in Node.js is used for creating child processes to handle multiple requests in a multi-core system.",
    "incorrect_answers": [
      "The 'cluster' module in Node.js is used for front-end styling.",
      "The 'cluster' module in Node.js is used for database querying.",
      "The 'cluster' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 379,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'dotenv' module in Node.js?",
    "correct_answer":
        "The 'dotenv' module in Node.js is used for loading environment variables from a .env file.",
    "incorrect_answers": [
      "The 'dotenv' module in Node.js is used for front-end styling.",
      "The 'dotenv' module in Node.js is used for database management.",
      "The 'dotenv' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 380,
    "difficulty": "NodeJS",
    "level": 1,
    "question": "What is the purpose of the 'winston' module in Node.js?",
    "correct_answer":
        "The 'winston' module in Node.js is used for logging and creating custom loggers.",
    "incorrect_answers": [
      "The 'winston' module in Node.js is used for front-end styling.",
      "The 'winston' module in Node.js is used for database querying.",
      "The 'winston' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 381,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is middleware in Node.js and Express.js?",
    "correct_answer":
        "Middleware in Node.js and Express.js is a function that receives the request and response objects and can perform additional processing before passing the request to the next middleware or route handler.",
    "incorrect_answers": [
      "Middleware in Node.js and Express.js is a database management system.",
      "Middleware in Node.js and Express.js is a front-end styling framework.",
      "Middleware in Node.js and Express.js is a programming language."
    ]
  },
  {
    "id": 382,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'morgan' middleware in Express.js?",
    "correct_answer":
        "The 'morgan' middleware in Express.js is used for HTTP request logging.",
    "incorrect_answers": [
      "The 'morgan' middleware in Express.js is used for front-end styling.",
      "The 'morgan' middleware in Express.js is used for database querying.",
      "The 'morgan' middleware in Express.js is used for network communication."
    ]
  },
  {
    "id": 383,
    "difficulty": "NodeJS",
    "level": 2,
    "question":
        "What is the purpose of the 'cookie-parser' middleware in Express.js?",
    "correct_answer":
        "The 'cookie-parser' middleware in Express.js is used for parsing and handling cookies in HTTP requests.",
    "incorrect_answers": [
      "The 'cookie-parser' middleware in Express.js is used for front-end styling.",
      "The 'cookie-parser' middleware in Express.js is used for database querying.",
      "The 'cookie-parser' middleware in Express.js is used for network encryption."
    ]
  },
  {
    "id": 384,
    "difficulty": "NodeJS",
    "level": 2,
    "question":
        "What is the purpose of the 'express-validator' middleware in Express.js?",
    "correct_answer":
        "The 'express-validator' middleware in Express.js is used for validating and sanitizing user input.",
    "incorrect_answers": [
      "The 'express-validator' middleware in Express.js is used for front-end styling.",
      "The 'express-validator' middleware in Express.js is used for database querying.",
      "The 'express-validator' middleware in Express.js is used for network communication."
    ]
  },
  {
    "id": 385,
    "difficulty": "NodeJS",
    "level": 2,
    "question":
        "What is the purpose of the 'compression' middleware in Express.js?",
    "correct_answer":
        "The 'compression' middleware in Express.js is used for compressing HTTP responses.",
    "incorrect_answers": [
      "The 'compression' middleware in Express.js is used for front-end styling.",
      "The 'compression' middleware in Express.js is used for database querying.",
      "The 'compression' middleware in Express.js is used for network encryption."
    ]
  },
  {
    "id": 386,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'multer' middleware in Express.js?",
    "correct_answer":
        "The 'multer' middleware in Express.js is used for handling multipart/form-data, which is commonly used for file uploads.",
    "incorrect_answers": [
      "The 'multer' middleware in Express.js is used for front-end styling.",
      "The 'multer' middleware in Express.js is used for database querying.",
      "The 'multer' middleware in Express.js is used for network communication."
    ]
  },
  {
    "id": 387,
    "difficulty": "NodeJS",
    "level": 2,
    "question":
        "What is the purpose of the 'passport' middleware in Express.js?",
    "correct_answer":
        "The 'passport' middleware in Express.js is used for authentication and session management.",
    "incorrect_answers": [
      "The 'passport' middleware in Express.js is used for front-end styling.",
      "The 'passport' middleware in Express.js is used for database querying.",
      "The 'passport' middleware in Express.js is used for network communication."
    ]
  },
  {
    "id": 388,
    "difficulty": "NodeJS",
    "level": 2,
    "question":
        "What is the purpose of the 'jsonwebtoken' module in Node.js and Express.js?",
    "correct_answer":
        "The 'jsonwebtoken' module in Node.js and Express.js is used for generating and verifying JSON Web Tokens for authentication purposes.",
    "incorrect_answers": [
      "The 'jsonwebtoken' module in Node.js and Express.js is used for front-end styling.",
      "The 'jsonwebtoken' module in Node.js and Express.js is used for database querying.",
      "The 'jsonwebtoken' module in Node.js and Express.js is used for network communication."
    ]
  },
  {
    "id": 389,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'bcrypt' module in Node.js?",
    "correct_answer":
        "The 'bcrypt' module in Node.js is used for hashing passwords and comparing hashed passwords for authentication.",
    "incorrect_answers": [
      "The 'bcrypt' module in Node.js is used for front-end styling.",
      "The 'bcrypt' module in Node.js is used for database querying.",
      "The 'bcrypt' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 390,
    "difficulty": "NodeJS",
    "level": 2,
    "question":
        "What is the purpose of the 'jsonwebtoken' and 'passport-jwt' combination in Node.js and Express.js?",
    "correct_answer":
        "The combination of 'jsonwebtoken' and 'passport-jwt' in Node.js and Express.js is used for implementing JSON Web Token-based authentication strategies.",
    "incorrect_answers": [
      "The combination of 'jsonwebtoken' and 'passport-jwt' in Node.js and Express.js is used for front-end styling.",
      "The combination of 'jsonwebtoken' and 'passport-jwt' in Node.js and Express.js is used for database querying.",
      "The combination of 'jsonwebtoken' and 'passport-jwt' in Node.js and Express.js is used for network communication."
    ]
  },
  {
    "id": 391,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'node-schedule' module in Node.js?",
    "correct_answer":
        "The 'node-schedule' module in Node.js is used for scheduling and executing tasks at specific dates and times.",
    "incorrect_answers": [
      "The 'node-schedule' module in Node.js is used for front-end styling.",
      "The 'node-schedule' module in Node.js is used for database management.",
      "The 'node-schedule' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 392,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'axios' module in Node.js?",
    "correct_answer":
        "The 'axios' module in Node.js is used for making HTTP requests to external APIs.",
    "incorrect_answers": [
      "The 'axios' module in Node.js is used for front-end styling.",
      "The 'axios' module in Node.js is used for database querying.",
      "The 'axios' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 393,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'lodash' module in Node.js?",
    "correct_answer":
        "The 'lodash' module in Node.js is used for utility functions to manipulate and work with arrays, objects, and other data types.",
    "incorrect_answers": [
      "The 'lodash' module in Node.js is used for front-end styling.",
      "The 'lodash' module in Node.js is used for database management.",
      "The 'lodash' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 394,
    "difficulty": "NodeJS",
    "level": 2,
    "question":
        "What is the purpose of the 'jsonwebtoken' and 'express-jwt' combination in Node.js and Express.js?",
    "correct_answer":
        "The combination of 'jsonwebtoken' and 'express-jwt' in Node.js and Express.js is used for implementing JSON Web Token-based authentication middleware.",
    "incorrect_answers": [
      "The combination of 'jsonwebtoken' and 'express-jwt' in Node.js and Express.js is used for front-end styling.",
      "The combination of 'jsonwebtoken' and 'express-jwt' in Node.js and Express.js is used for database querying.",
      "The combination of 'jsonwebtoken' and 'express-jwt' in Node.js and Express.js is used for network communication."
    ]
  },
  {
    "id": 395,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'nodemailer' module in Node.js?",
    "correct_answer":
        "The 'nodemailer' module in Node.js is used for sending emails using SMTP or other transport methods.",
    "incorrect_answers": [
      "The 'nodemailer' module in Node.js is used for front-end styling.",
      "The 'nodemailer' module in Node.js is used for database querying.",
      "The 'nodemailer' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 396,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'mongoose' module in Node.js?",
    "correct_answer":
        "The 'mongoose' module in Node.js is used for modeling and interacting with MongoDB databases.",
    "incorrect_answers": [
      "The 'mongoose' module in Node.js is used for front-end styling.",
      "The 'mongoose' module in Node.js is used for database querying.",
      "The 'mongoose' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 397,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'redis' module in Node.js?",
    "correct_answer":
        "The 'redis' module in Node.js is used for working with Redis, an in-memory data structure store.",
    "incorrect_answers": [
      "The 'redis' module in Node.js is used for front-end styling.",
      "The 'redis' module in Node.js is used for database querying.",
      "The 'redis' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 398,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'socket.io' module in Node.js?",
    "correct_answer":
        "The 'socket.io' module in Node.js is used for enabling real-time, bidirectional communication between web clients and servers.",
    "incorrect_answers": [
      "The 'socket.io' module in Node.js is used for front-end styling.",
      "The 'socket.io' module in Node.js is used for database querying.",
      "The 'socket.io' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 399,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'jest' module in Node.js?",
    "correct_answer":
        "The 'jest' module in Node.js is used for testing JavaScript code, including Node.js applications.",
    "incorrect_answers": [
      "The 'jest' module in Node.js is used for front-end styling.",
      "The 'jest' module in Node.js is used for database querying.",
      "The 'jest' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 400,
    "difficulty": "NodeJS",
    "level": 2,
    "question": "What is the purpose of the 'supertest' module in Node.js?",
    "correct_answer":
        "The 'supertest' module in Node.js is used for testing HTTP servers and making assertions on their responses.",
    "incorrect_answers": [
      "The 'supertest' module in Node.js is used for front-end styling.",
      "The 'supertest' module in Node.js is used for database querying.",
      "The 'supertest' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 401,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'cluster' module in Node.js?",
    "correct_answer":
        "The 'cluster' module in Node.js is used for creating child processes to take advantage of multi-core systems and improve performance.",
    "incorrect_answers": [
      "The 'cluster' module in Node.js is used for front-end styling.",
      "The 'cluster' module in Node.js is used for database management.",
      "The 'cluster' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 402,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'fs' module in Node.js?",
    "correct_answer":
        "The 'fs' module in Node.js is used for interacting with the file system, including reading and writing files.",
    "incorrect_answers": [
      "The 'fs' module in Node.js is used for front-end styling.",
      "The 'fs' module in Node.js is used for database querying.",
      "The 'fs' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 403,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'http' module in Node.js?",
    "correct_answer":
        "The 'http' module in Node.js is used for creating HTTP servers and making HTTP requests.",
    "incorrect_answers": [
      "The 'http' module in Node.js is used for front-end styling.",
      "The 'http' module in Node.js is used for database management.",
      "The 'http' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 404,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'https' module in Node.js?",
    "correct_answer":
        "The 'https' module in Node.js is used for creating HTTPS servers and making HTTPS requests.",
    "incorrect_answers": [
      "The 'https' module in Node.js is used for front-end styling.",
      "The 'https' module in Node.js is used for database querying.",
      "The 'https' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 405,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'path' module in Node.js?",
    "correct_answer":
        "The 'path' module in Node.js is used for working with file and directory paths.",
    "incorrect_answers": [
      "The 'path' module in Node.js is used for front-end styling.",
      "The 'path' module in Node.js is used for database querying.",
      "The 'path' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 406,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'os' module in Node.js?",
    "correct_answer":
        "The 'os' module in Node.js is used for interacting with the operating system, including accessing system information and utilities.",
    "incorrect_answers": [
      "The 'os' module in Node.js is used for front-end styling.",
      "The 'os' module in Node.js is used for database management.",
      "The 'os' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 407,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'util' module in Node.js?",
    "correct_answer":
        "The 'util' module in Node.js is used for utility functions that provide helpful shortcuts and additional functionality.",
    "incorrect_answers": [
      "The 'util' module in Node.js is used for front-end styling.",
      "The 'util' module in Node.js is used for database querying.",
      "The 'util' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 408,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'child_process' module in Node.js?",
    "correct_answer":
        "The 'child_process' module in Node.js is used for spawning child processes and interacting with them.",
    "incorrect_answers": [
      "The 'child_process' module in Node.js is used for front-end styling.",
      "The 'child_process' module in Node.js is used for database management.",
      "The 'child_process' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 409,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'cluster' module in Node.js?",
    "correct_answer":
        "The 'cluster' module in Node.js is used for creating child processes to take advantage of multi-core systems and improve performance.",
    "incorrect_answers": [
      "The 'cluster' module in Node.js is used for front-end styling.",
      "The 'cluster' module in Node.js is used for database querying.",
      "The 'cluster' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 410,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'zlib' module in Node.js?",
    "correct_answer":
        "The 'zlib' module in Node.js is used for compression and decompression of data using gzip, deflate, and other algorithms.",
    "incorrect_answers": [
      "The 'zlib' module in Node.js is used for front-end styling.",
      "The 'zlib' module in Node.js is used for database management.",
      "The 'zlib' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 411,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'dns' module in Node.js?",
    "correct_answer":
        "The 'dns' module in Node.js is used for resolving DNS (Domain Name System) queries and performing DNS-related tasks.",
    "incorrect_answers": [
      "The 'dns' module in Node.js is used for front-end styling.",
      "The 'dns' module in Node.js is used for database querying.",
      "The 'dns' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 412,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'url' module in Node.js?",
    "correct_answer":
        "The 'url' module in Node.js is used for parsing and formatting URLs (Uniform Resource Locators).",
    "incorrect_answers": [
      "The 'url' module in Node.js is used for front-end styling.",
      "The 'url' module in Node.js is used for database querying.",
      "The 'url' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 413,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'net' module in Node.js?",
    "correct_answer":
        "The 'net' module in Node.js is used for creating TCP (Transmission Control Protocol) servers and clients.",
    "incorrect_answers": [
      "The 'net' module in Node.js is used for front-end styling.",
      "The 'net' module in Node.js is used for database management.",
      "The 'net' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 414,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'readline' module in Node.js?",
    "correct_answer":
        "The 'readline' module in Node.js is used for reading input streams line-by-line and providing an interface for user input.",
    "incorrect_answers": [
      "The 'readline' module in Node.js is used for front-end styling.",
      "The 'readline' module in Node.js is used for database querying.",
      "The 'readline' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 415,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'crypto' module in Node.js?",
    "correct_answer":
        "The 'crypto' module in Node.js is used for cryptographic operations, such as generating hashes, encrypting and decrypting data, and creating digital signatures.",
    "incorrect_answers": [
      "The 'crypto' module in Node.js is used for front-end styling.",
      "The 'crypto' module in Node.js is used for database querying.",
      "The 'crypto' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 416,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'stream' module in Node.js?",
    "correct_answer":
        "The 'stream' module in Node.js is used for working with streaming data, allowing data to be read or written as chunks rather than loading the entire dataset into memory.",
    "incorrect_answers": [
      "The 'stream' module in Node.js is used for front-end styling.",
      "The 'stream' module in Node.js is used for database management.",
      "The 'stream' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 417,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'cluster' module in Node.js?",
    "correct_answer":
        "The 'cluster' module in Node.js is used for creating child processes to take advantage of multi-core systems and improve performance.",
    "incorrect_answers": [
      "The 'cluster' module in Node.js is used for front-end styling.",
      "The 'cluster' module in Node.js is used for database querying.",
      "The 'cluster' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 418,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'dgram' module in Node.js?",
    "correct_answer":
        "The 'dgram' module in Node.js is used for creating UDP (User Datagram Protocol) sockets for sending and receiving messages.",
    "incorrect_answers": [
      "The 'dgram' module in Node.js is used for front-end styling.",
      "The 'dgram' module in Node.js is used for database management.",
      "The 'dgram' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 419,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'tty' module in Node.js?",
    "correct_answer":
        "The 'tty' module in Node.js is used for interacting with terminal devices and handling input/output operations.",
    "incorrect_answers": [
      "The 'tty' module in Node.js is used for front-end styling.",
      "The 'tty' module in Node.js is used for database querying.",
      "The 'tty' module in Node.js is used for network encryption."
    ]
  },
  {
    "id": 420,
    "difficulty": "NodeJS",
    "level": 3,
    "question": "What is the purpose of the 'url' module in Node.js?",
    "correct_answer":
        "The 'url' module in Node.js is used for parsing and formatting URLs (Uniform Resource Locators).",
    "incorrect_answers": [
      "The 'url' module in Node.js is used for front-end styling.",
      "The 'url' module in Node.js is used for database management.",
      "The 'url' module in Node.js is used for network communication."
    ]
  },
  {
    "id": 421,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "What is the syntax for declaring a variable in JavaScript?",
    "correct_answer": "var variableName;",
    "incorrect_answers": [
      "variableName = value;",
      "let variableName;",
      "const variableName = value;"
    ]
  },
  {
    "id": 422,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "How do you write 'Hello, World!' in an alert box?",
    "correct_answer": "alert('Hello, World!');",
    "incorrect_answers": [
      "msgBox('Hello, World!');",
      "alertBox('Hello, World!');",
      "msg('Hello, World!');"
    ]
  },
  {
    "id": 423,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "Which operator is used for concatenation in JavaScript?",
    "correct_answer": "+",
    "incorrect_answers": ["*", "-", "/"]
  },
  {
    "id": 424,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "What is the output of the following code: console.log(typeof null);",
    "correct_answer": "object",
    "incorrect_answers": ["null", "undefined", "string"]
  },
  {
    "id": 425,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "Which keyword is used to declare a function in JavaScript?",
    "correct_answer": "function",
    "incorrect_answers": ["method", "class", "procedure"]
  },
  {
    "id": 426,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "What is the result of the following expression: '5' + 2?",
    "correct_answer": "'52'",
    "incorrect_answers": ["7", "'5+2'", "52"]
  },
  {
    "id": 427,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "What does the 'typeof' operator return for an array?",
    "correct_answer": "'object'",
    "incorrect_answers": ["'array'", "'undefined'", "'function'"]
  },
  {
    "id": 428,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "Which built-in method returns the length of a string?",
    "correct_answer": "'length'",
    "incorrect_answers": ["'size'", "'count'", "'index'"]
  },
  {
    "id": 429,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "What is the output of the following code: console.log(1 + '1');",
    "correct_answer": "'11'",
    "incorrect_answers": ["'2'", "'11'", "2"]
  },
  {
    "id": 430,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "Which operator is used for strict equality comparison in JavaScript?",
    "correct_answer": "===",
    "incorrect_answers": ["==", "=*=", "!=="]
  },
  {
    "id": 431,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "How do you define a JavaScript variable in an external script file?",
    "correct_answer": "var variableName;",
    "incorrect_answers": [
      "variableName = value;",
      "let variableName;",
      "const variableName = value;"
    ]
  },
  {
    "id": 432,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "What is the output of the following code: console.log(typeof NaN);",
    "correct_answer": "'number'",
    "incorrect_answers": ["'NaN'", "'undefined'", "'string'"]
  },
  {
    "id": 433,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "Which keyword is used to declare a constant variable in JavaScript?",
    "correct_answer": "const",
    "incorrect_answers": ["let", "var", "final"]
  },
  {
    "id": 434,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "What is the result of the following expression: '5' - 2?",
    "correct_answer": "3",
    "incorrect_answers": ["7", "52", "'3'"]
  },
  {
    "id": 435,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "Which built-in method removes the last element from an array and returns it?",
    "correct_answer": "pop()",
    "incorrect_answers": ["push()", "shift()", "slice()"]
  },
  {
    "id": 436,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "What is the output of the following code: console.log(2 * '3');",
    "correct_answer": "6",
    "incorrect_answers": ["'6'", "5", "9"]
  },
  {
    "id": 437,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "Which built-in method combines the text of two strings and returns a new string?",
    "correct_answer": "concat()",
    "incorrect_answers": ["join()", "append()", "merge()"]
  },
  {
    "id": 438,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "What is the output of the following code: console.log(1 == '1');",
    "correct_answer": "true",
    "incorrect_answers": ["false", "'true'", "'false'"]
  },
  {
    "id": 439,
    "difficulty": "JavaScript",
    "level": 1,
    "question":
        "Which built-in method returns the characters in a string beginning at the specified position?",
    "correct_answer": "slice()",
    "incorrect_answers": ["split()", "substring()", "substr()"]
  },
  {
    "id": 440,
    "difficulty": "JavaScript",
    "level": 1,
    "question": "What is the result of the following expression: true + true;",
    "correct_answer": "2",
    "incorrect_answers": ["true", "false", "1"]
  },
  {
    "id": 441,
    "difficulty": "JavaScript",
    "level": 2,
    "question": "What is the purpose of the 'this' keyword in JavaScript?",
    "correct_answer":
        "It refers to the object that owns the currently executing code.",
    "incorrect_answers": [
      "It refers to the previous object in the prototype chain.",
      "It refers to the global object.",
      "It refers to the parent object of the current object."
    ]
  },
  {
    "id": 442,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the difference between 'null' and 'undefined' in JavaScript?",
    "correct_answer":
        "'null' is an assigned value that indicates the absence of any object value, while 'undefined' indicates a variable that has been declared but has not yet been assigned a value.",
    "incorrect_answers": [
      "'null' represents a variable with an unknown or uninitialized value, while 'undefined' represents a variable with a known value.",
      "'null' is a type of variable, while 'undefined' is a keyword in JavaScript.",
      "'null' represents a numeric value of zero, while 'undefined' represents a value that is not a number."
    ]
  },
  {
    "id": 443,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the output of the following code: console.log(2 + '2' - 1);",
    "correct_answer": "21",
    "incorrect_answers": ["3", "1", "22"]
  },
  {
    "id": 444,
    "difficulty": "JavaScript",
    "level": 2,
    "question": "Which built-in method sorts the elements of an array?",
    "correct_answer": "sort()",
    "incorrect_answers": ["concat()", "push()", "join()"]
  },
  {
    "id": 445,
    "difficulty": "JavaScript",
    "level": 2,
    "question": "What is the result of the following expression: '5' * 2?",
    "correct_answer": "10",
    "incorrect_answers": ["7", "'52'", "52"]
  },
  {
    "id": 446,
    "difficulty": "JavaScript",
    "level": 2,
    "question": "What does the 'delete' operator do in JavaScript?",
    "correct_answer": "It is used to delete a property from an object.",
    "incorrect_answers": [
      "It is used to delete a variable.",
      "It is used to delete an array element.",
      "It is used to delete a function."
    ]
  },
  {
    "id": 447,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "Which built-in method returns the position of the first occurrence of a specified value in a string?",
    "correct_answer": "indexOf()",
    "incorrect_answers": ["search()", "locate()", "position()"]
  },
  {
    "id": 448,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the output of the following code: console.log('5' == 5);",
    "correct_answer": "true",
    "incorrect_answers": ["false", "'true'", "'false'"]
  },
  {
    "id": 449,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "Which built-in method removes the first element from an array and returns it?",
    "correct_answer": "shift()",
    "incorrect_answers": ["pop()", "push()", "unshift()"]
  },
  {
    "id": 450,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the result of the following expression: 'Hello' + 'World' + 2023;",
    "correct_answer": "'HelloWorld2023'",
    "incorrect_answers": [
      "'Hello World 2023'",
      "'Hello World2023'",
      "'HelloWorld 2023'"
    ]
  },
  {
    "id": 451,
    "difficulty": "JavaScript",
    "level": 2,
    "question": "What is a closure in JavaScript?",
    "correct_answer":
        "A closure is a function that remembers the variables from the place where it is defined, regardless of where it is executed.",
    "incorrect_answers": [
      "A closure is an object that contains properties and methods.",
      "A closure is a data structure used to store multiple values.",
      "A closure is a loop that iterates over an array."
    ]
  },
  {
    "id": 452,
    "difficulty": "JavaScript",
    "level": 2,
    "question": "What is the difference between '==' and '===' in JavaScript?",
    "correct_answer":
        "'==' performs type coercion, while '===' does not perform type coercion and checks for both value and type equality.",
    "incorrect_answers": [
      "'==' checks for value equality only, while '===' checks for both value and type equality.",
      "'==' is used for strict equality comparison, while '===' is used for loose equality comparison.",
      "'==' is the same as '===', just a different syntax."
    ]
  },
  {
    "id": 453,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the output of the following code: console.log(typeof function(){},);",
    "correct_answer": "'function'",
    "incorrect_answers": ["'object'", "'undefined'", "'string'"]
  },
  {
    "id": 454,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "Which built-in method returns the string representation of the number with a specified precision?",
    "correct_answer": "toFixed()",
    "incorrect_answers": ["toPrecision()", "toString()", "toLocaleString()"]
  },
  {
    "id": 455,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the result of the following expression: null == undefined;",
    "correct_answer": "true",
    "incorrect_answers": ["false", "'true'", "'false'"]
  },
  {
    "id": 456,
    "difficulty": "JavaScript",
    "level": 2,
    "question": "What does the 'bind' method do in JavaScript?",
    "correct_answer":
        "It creates a new function that, when called, has its 'this' keyword set to the provided value.",
    "incorrect_answers": [
      "It adds a new property to an object.",
      "It combines two or more arrays into one array.",
      "It converts a string to a number."
    ]
  },
  {
    "id": 457,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "Which built-in method returns the calling string value converted to uppercase?",
    "correct_answer": "toUpperCase()",
    "incorrect_answers": ["toLowerCase()", "toUppercase()", "convertToUpper()"]
  },
  {
    "id": 458,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the output of the following code: console.log([] instanceof Array);",
    "correct_answer": "true",
    "incorrect_answers": ["false", "'true'", "'false'"]
  },
  {
    "id": 459,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "Which built-in method removes the last element from an array and returns it?",
    "correct_answer": "pop()",
    "incorrect_answers": ["push()", "shift()", "slice()"]
  },
  {
    "id": 460,
    "difficulty": "JavaScript",
    "level": 2,
    "question":
        "What is the result of the following expression: [] + [] + 'Hello';",
    "correct_answer": "'Hello'",
    "incorrect_answers": ["NaN", "0", "[]Hello"]
  },
  {
    "id": 461,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is a promise in JavaScript?",
    "correct_answer":
        "A promise is an object that represents the eventual completion or failure of an asynchronous operation and its resulting value.",
    "incorrect_answers": [
      "A promise is a function that returns a value.",
      "A promise is a data structure used to store multiple values.",
      "A promise is a loop that iterates over an array."
    ]
  },
  {
    "id": 462,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is the difference between 'let' and 'var' in JavaScript?",
    "correct_answer": "'let' is block-scoped, while 'var' is function-scoped.",
    "incorrect_answers": [
      "'let' is used for global variable declarations, while 'var' is used for local variable declarations.",
      "'let' performs hoisting, while 'var' does not perform hoisting.",
      "'let' is used for constant variable declarations, while 'var' is used for mutable variable declarations."
    ]
  },
  {
    "id": 463,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "What is the output of the following code: console.log(2 + '2' + 1);",
    "correct_answer": "'221'",
    "incorrect_answers": ["4", "'22'", "221"]
  },
  {
    "id": 464,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "Which built-in method reverses the order of the elements in an array?",
    "correct_answer": "reverse()",
    "incorrect_answers": ["sort()", "shift()", "splice()"]
  },
  {
    "id": 465,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is the result of the following expression: '5' - '2'?",
    "correct_answer": "3",
    "incorrect_answers": ["7", "'3'", "52"]
  },
  {
    "id": 466,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What does the 'typeof' operator return for a function?",
    "correct_answer": "'function'",
    "incorrect_answers": ["'object'", "'undefined'", "'string'"]
  },
  {
    "id": 467,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "Which built-in method returns the characters in a string between two specified indices into a new string?",
    "correct_answer": "substring()",
    "incorrect_answers": ["slice()", "substr()", "split()"]
  },
  {
    "id": 468,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "What is the output of the following code: console.log(1 === '1');",
    "correct_answer": "false",
    "incorrect_answers": ["true", "'true'", "'false'"]
  },
  {
    "id": 469,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is the purpose of the 'map' method in JavaScript?",
    "correct_answer":
        "The 'map' method is used to create a new array with the results of calling a provided function on every element in the calling array.",
    "incorrect_answers": [
      "The 'map' method is used to modify the calling array directly.",
      "The 'map' method is used to filter elements from the calling array.",
      "The 'map' method is used to concatenate two arrays."
    ]
  },
  {
    "id": 470,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is the result of the following expression: true + false;",
    "correct_answer": "1",
    "incorrect_answers": ["true", "false", "0"]
  },
  {
    "id": 471,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is a callback function in JavaScript?",
    "correct_answer":
        "A callback function is a function that is passed as an argument to another function and is executed after some event or task is completed.",
    "incorrect_answers": [
      "A callback function is a function that is invoked immediately.",
      "A callback function is a function that is defined inside another function.",
      "A callback function is a function that returns another function."
    ]
  },
  {
    "id": 472,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "What is the difference between 'const' and 'let' in JavaScript?",
    "correct_answer":
        "'const' variables cannot be reassigned once they are defined, while 'let' variables can be reassigned.",
    "incorrect_answers": [
      "'const' variables are block-scoped, while 'let' variables are function-scoped.",
      "'const' variables perform hoisting, while 'let' variables do not perform hoisting.",
      "'const' variables are used for global variable declarations, while 'let' variables are used for local variable declarations."
    ]
  },
  {
    "id": 473,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "What is the output of the following code: console.log(2 * '3');",
    "correct_answer": "6",
    "incorrect_answers": ["'6'", "5", "9"]
  },
  {
    "id": 474,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "Which built-in method combines the text of two strings and returns a new string?",
    "correct_answer": "concat()",
    "incorrect_answers": ["join()", "push()", "merge()"]
  },
  {
    "id": 475,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is the result of the following expression: '5' + 2 + 3;",
    "correct_answer": "'523'",
    "incorrect_answers": ["10", "'5232'", "'532'"]
  },
  {
    "id": 476,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What does the 'bind' method do in JavaScript?",
    "correct_answer":
        "The 'bind' method creates a new function that, when called, has its 'this' keyword set to the provided value.",
    "incorrect_answers": [
      "The 'bind' method combines two or more arrays into one array.",
      "The 'bind' method adds a new property to an object.",
      "The 'bind' method converts a string to a number."
    ]
  },
  {
    "id": 477,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "Which built-in method returns the length of a string?",
    "correct_answer": "length",
    "incorrect_answers": ["size", "count", "getLength"]
  },
  {
    "id": 478,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "What is the output of the following code: console.log(1 + '1' + 1);",
    "correct_answer": "'111'",
    "incorrect_answers": ["3", "'11'", "111"]
  },
  {
    "id": 479,
    "difficulty": "JavaScript",
    "level": 3,
    "question":
        "Which built-in method returns the characters in a string as a lowercase string?",
    "correct_answer": "toLowerCase()",
    "incorrect_answers": ["toUpperCase()", "toLower()", "convertToLower()"]
  },
  {
    "id": 480,
    "difficulty": "JavaScript",
    "level": 3,
    "question": "What is the result of the following expression: true + true;",
    "correct_answer": "2",
    "incorrect_answers": ["true", "false", "1"]
  },
  {
    "id": 481,
    "difficulty": "php",
    "level": 1,
    "question": "What does PHP stand for?",
    "correct_answer": "PHP: Hypertext Preprocessor",
    "incorrect_answers": [
      "Personal Hypertext Processor",
      "Private Home Page",
      "Personal Home Page"
    ]
  },
  {
    "id": 482,
    "difficulty": "php",
    "level": 1,
    "question": "Which symbol is used to concatenate strings in PHP?",
    "correct_answer": ". (dot)",
    "incorrect_answers": ["+ (plus)", ", (comma)", "- (hyphen)"]
  },
  {
    "id": 483,
    "difficulty": "php",
    "level": 1,
    "question": "What is the correct way to start a PHP block?",
    "correct_answer": "<?php",
    "incorrect_answers": ["<?", "<!", "<?php_start"]
  },
  {
    "id": 484,
    "difficulty": "php",
    "level": 1,
    "question": "How do you output text in PHP?",
    "correct_answer": "echo",
    "incorrect_answers": ["print", "console.log", "printf"]
  },
  {
    "id": 485,
    "difficulty": "php",
    "level": 1,
    "question": "Which function is used to read a file in PHP?",
    "correct_answer": "file_get_contents()",
    "incorrect_answers": ["readfile()", "open()", "fread()"]
  },
  {
    "id": 486,
    "difficulty": "php",
    "level": 1,
    "question":
        "Which superglobal variable is used to access form data in PHP?",
    "correct_answer": r"$_POST",
    "incorrect_answers": [r"$_GET", r"$_REQUEST", r"$_SERVER"]
  },
  {
    "id": 487,
    "difficulty": "php",
    "level": 1,
    "question": "What is the file extension for PHP files?",
    "correct_answer": ".php",
    "incorrect_answers": [".html", ".xml", ".txt"]
  },
  {
    "id": 488,
    "difficulty": "php",
    "level": 1,
    "question": "Which of the following is NOT a PHP comparison operator?",
    "correct_answer": "><",
    "incorrect_answers": ["==", "===", "!="]
  },
  {
    "id": 489,
    "difficulty": "php",
    "level": 1,
    "question": "How do you define a constant in PHP?",
    "correct_answer": "define()",
    "incorrect_answers": ["const", "let", "var"]
  },
  {
    "id": 490,
    "difficulty": "php",
    "level": 1,
    "question":
        "Which function is used to redirect the user to a different URL in PHP?",
    "correct_answer": "header()",
    "incorrect_answers": ["redirect()", "location()", "navigate()"]
  },
  {
    "id": 491,
    "difficulty": "php",
    "level": 1,
    "question": "What does the function strlen() do in PHP?",
    "correct_answer": "Returns the length of a string",
    "incorrect_answers": [
      "Converts a string to lowercase",
      "Checks if a string contains a substring",
      "Reverses a string"
    ]
  },
  {
    "id": 492,
    "difficulty": "php",
    "level": 1,
    "question": "Which of the following is a valid PHP variable name?",
    "correct_answer": r"$myVar",
    "incorrect_answers": ["123var", "@var", "my-var"]
  },
  {
    "id": 493,
    "difficulty": "php",
    "level": 1,
    "question":
        "Which function is used to remove whitespace from the beginning and end of a string in PHP?",
    "correct_answer": "trim()",
    "incorrect_answers": ["strip()", "erase()", "clean()"]
  },
  {
    "id": 494,
    "difficulty": "php",
    "level": 1,
    "question":
        r"What is the result of the following code snippet?\n\n$num = 5;\necho ++$num;",
    "correct_answer": "6",
    "incorrect_answers": ["5", "7", "Syntax Error"]
  },
  {
    "id": 495,
    "difficulty": "php",
    "level": 1,
    "question": "Which of the following is NOT a valid PHP data type?",
    "correct_answer": "char",
    "incorrect_answers": ["string", "integer", "boolean"]
  },
  {
    "id": 496,
    "difficulty": "php",
    "level": 1,
    "question":
        r"What is the output of the following code snippet?\n\n$x = 5;\n$y = 10;\necho ($x > $y) ? 'Yes' : 'No';",
    "correct_answer": "No",
    "incorrect_answers": ["Yes", "Error", "Undefined"]
  },
  {
    "id": 497,
    "difficulty": "php",
    "level": 1,
    "question": "Which function is used to check if a file exists in PHP?",
    "correct_answer": "file_exists()",
    "incorrect_answers": ["is_file()", "exists()", "file_check()"]
  },
  {
    "id": 498,
    "difficulty": "php",
    "level": 1,
    "question": "What is the correct way to end a PHP statement?",
    "correct_answer": "; (semicolon)",
    "incorrect_answers": [": (colon)", ". (dot)", "} (curly bracket)"]
  },
  {
    "id": 499,
    "difficulty": "php",
    "level": 1,
    "question":
        "Which function is used to remove HTML tags from a string in PHP?",
    "correct_answer": "strip_tags()",
    "incorrect_answers": ["remove_tags()", "clean_html()", "purify_html()"]
  },
  {
    "id": 500,
    "difficulty": "php",
    "level": 1,
    "question":
        r"What is the result of the following code snippet?\n\n$str = 'Hello World';\necho str_replace('World', 'PHP', $str);",
    "correct_answer": "Hello PHP",
    "incorrect_answers": ["PHP World", "Hello", "Hello PHP World"]
  },
  {
    "id": 501,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to format a number with a specific number of decimal places in PHP?",
    "correct_answer": "number_format()",
    "incorrect_answers": ["format_number()", "decimal_format()", "round()"]
  },
  {
    "id": 502,
    "difficulty": "php",
    "level": 2,
    "question": "What is the purpose of the PHP function phpinfo()?",
    "correct_answer": "Displays detailed information about PHP configuration",
    "incorrect_answers": [
      "Prints 'Hello, World!'",
      "Performs mathematical calculations",
      "Checks if a file exists"
    ]
  },
  {
    "id": 503,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to get the current date and time in PHP?",
    "correct_answer": "date()",
    "incorrect_answers": ["time()", "now()", "datetime()"]
  },
  {
    "id": 504,
    "difficulty": "php",
    "level": 2,
    "question":
        r"What is the result of the following code snippet?\n\n$str = 'Hello';\necho $str[1];",
    "correct_answer": "e",
    "incorrect_answers": ["H", "l", "Syntax Error"]
  },
  {
    "id": 505,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which of the following is used to open a file for writing in PHP?",
    "correct_answer": "fopen() with mode 'w'",
    "incorrect_answers": ["fopen() with mode 'r'", "file_open()", "open_file()"]
  },
  {
    "id": 506,
    "difficulty": "php",
    "level": 2,
    "question":
        r"What is the output of the following code snippet?\n\n$x = 10;\necho 'The value of x is: ' . $x++;",
    "correct_answer": "The value of x is: 10",
    "incorrect_answers": [
      "The value of x is: 9",
      "The value of x is: 11",
      "The value of x is: 0"
    ]
  },
  {
    "id": 507,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to sort an array in ascending order by its values in PHP?",
    "correct_answer": "sort()",
    "incorrect_answers": ["asort()", "rsort()", "usort()"]
  },
  {
    "id": 508,
    "difficulty": "php",
    "level": 2,
    "question": "What is the purpose of the PHP function urlencode()?",
    "correct_answer": "URL-encodes a string",
    "incorrect_answers": [
      "URL-decodes a string",
      "Converts a string to lowercase",
      "Converts a string to uppercase"
    ]
  },
  {
    "id": 509,
    "difficulty": "php",
    "level": 2,
    "question":
        r"What is the result of the following code snippet?\n\n$num = '10';\necho $num + 5;",
    "correct_answer": "15",
    "incorrect_answers": ["105", "10", "Error"]
  },
  {
    "id": 510,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to check if a variable is an array in PHP?",
    "correct_answer": "is_array()",
    "incorrect_answers": ["array()", "typeof()", "check_array()"]
  },
  {
    "id": 511,
    "difficulty": "php",
    "level": 2,
    "question":
        r"What is the output of the following code snippet?\n\n$x = 1;\ndo {\necho $x;\n$x++;\n} while ($x <= 5);",
    "correct_answer": "12345",
    "incorrect_answers": ["123456", "54321", "Error"]
  },
  {
    "id": 512,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to convert a string to lowercase in PHP?",
    "correct_answer": "strtolower()",
    "incorrect_answers": ["toLower()", "lowercase()", "convertToLower()"]
  },
  {
    "id": 513,
    "difficulty": "php",
    "level": 2,
    "question": "What is the purpose of the PHP function htmlentities()?",
    "correct_answer": "Converts special characters to HTML entities",
    "incorrect_answers": [
      "Removes HTML tags from a string",
      "Converts a string to uppercase",
      "Checks if a string contains a substring"
    ]
  },
  {
    "id": 514,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to calculate the length of an array in PHP?",
    "correct_answer": "count()",
    "incorrect_answers": ["length()", "sizeof()", "array_length()"]
  },
  {
    "id": 515,
    "difficulty": "php",
    "level": 2,
    "question":
        r"What is the output of the following code snippet?\n\n$x = 5;\nif ($x > 10) {\necho 'Greater than 10';\n} elseif ($x > 5) {\necho 'Greater than 5';\n} else {\necho 'Less than or equal to 5';\n}",
    "correct_answer": "Less than or equal to 5",
    "incorrect_answers": ["Greater than 10", "Greater than 5", "Error"]
  },
  {
    "id": 516,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to round a float number to the nearest integer in PHP?",
    "correct_answer": "round()",
    "incorrect_answers": ["ceil()", "floor()", "intval()"]
  },
  {
    "id": 517,
    "difficulty": "php",
    "level": 2,
    "question":
        r"What is the result of the following code snippet?\n\n$x = 10;\n$y = 5;\necho ($x > $y) ? $x : $y;",
    "correct_answer": "10",
    "incorrect_answers": ["5", "Error", "Undefined"]
  },
  {
    "id": 518,
    "difficulty": "php",
    "level": 2,
    "question":
        "Which function is used to get the last element of an array in PHP?",
    "correct_answer": "end()",
    "incorrect_answers": ["last()", "array_end()", "get_last()"]
  },
  {
    "id": 519,
    "difficulty": "php",
    "level": 2,
    "question": "What is the purpose of the PHP function rand()?",
    "correct_answer": "Generates a random number",
    "incorrect_answers": [
      "Rounds a number to the nearest integer",
      "Calculates the square root of a number",
      "Checks if a variable is defined"
    ]
  },
  {
    "id": 520,
    "difficulty": "php",
    "level": 2,
    "question":
        r"What is the output of the following code snippet?\n\n$str = 'Hello, World!';\necho strrev($str);",
    "correct_answer": "!dlroW ,olleH",
    "incorrect_answers": ["Hello, World!", "d!lroW ,olleH", "Error"]
  },
  {
    "id": 521,
    "difficulty": "php",
    "level": 3,
    "question": "What is the purpose of the PHP function include()?",
    "correct_answer": "Includes and evaluates a specified file",
    "incorrect_answers": [
      "Displays detailed information about PHP configuration",
      "Prints 'Hello, World!'",
      "Performs mathematical calculations"
    ]
  },
  {
    "id": 522,
    "difficulty": "php",
    "level": 3,
    "question": "Which function is used to get the keys of an array in PHP?",
    "correct_answer": "array_keys()",
    "incorrect_answers": ["get_keys()", "keys()", "get_array_keys()"]
  },
  {
    "id": 523,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the output of the following code snippet?\n\nfunction myFunc(&$x) {\n$x = 10;\n}\n$num = 5;\nmyFunc($num);\necho $num;",
    "correct_answer": "10",
    "incorrect_answers": ["5", "Error", "Undefined"]
  },
  {
    "id": 524,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to sort an associative array in ascending order, according to the key, in PHP?",
    "correct_answer": "ksort()",
    "incorrect_answers": ["asort()", "rsort()", "usort()"]
  },
  {
    "id": 525,
    "difficulty": "php",
    "level": 3,
    "question": "What is the purpose of the PHP function session_start()?",
    "correct_answer": "Starts a new or resumes an existing session",
    "incorrect_answers": [
      "Stops the current session",
      "Destroys the current session",
      "Checks if a session is active"
    ]
  },
  {
    "id": 526,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the result of the following code snippet?\n\n$x = '5';\necho $x + 2;",
    "correct_answer": "7",
    "incorrect_answers": ["52", "5", "Error"]
  },
  {
    "id": 527,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to remove a specific element from an array in PHP?",
    "correct_answer": "array_splice()",
    "incorrect_answers": ["remove()", "unset()", "delete()"]
  },
  {
    "id": 528,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the output of the following code snippet?\n\n$x = 0;\nwhile ($x < 5) {\necho $x;\n$x++;\n}",
    "correct_answer": "01234",
    "incorrect_answers": ["012345", "54321", "Error"]
  },
  {
    "id": 529,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to merge two or more arrays into one array in PHP?",
    "correct_answer": "array_merge()",
    "incorrect_answers": ["merge_arrays()", "concat()", "combine_arrays()"]
  },
  {
    "id": 530,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the result of the following code snippet?\n\n$x = 5;\n$y = 10;\necho ($x > $y) ? 'Yes' : 'No';",
    "correct_answer": "No",
    "incorrect_answers": ["Yes", "Error", "Undefined"]
  },
  {
    "id": 531,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to get the value of a specific element in an associative array in PHP?",
    "correct_answer": "array_values()",
    "incorrect_answers": ["get_value()", "value()", "get_array_value()"]
  },
  {
    "id": 532,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the output of the following code snippet?\n\nfunction myFunc($x = 5) {\necho $x;\n}\nmyFunc(10);",
    "correct_answer": "10",
    "incorrect_answers": ["5", "Error", "Undefined"]
  },
  {
    "id": 533,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to calculate the square root of a number in PHP?",
    "correct_answer": "sqrt()",
    "incorrect_answers": ["root()", "square_root()", "calculate_sqrt()"]
  },
  {
    "id": 534,
    "difficulty": "php",
    "level": 3,
    "question": "What is the purpose of the PHP function die()?",
    "correct_answer": "Prints a message and exits the current script",
    "incorrect_answers": [
      "Prints a message and continues the script",
      "Throws an exception",
      "Stops the execution of a loop"
    ]
  },
  {
    "id": 535,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to remove leading and trailing whitespace from a string in PHP?",
    "correct_answer": "trim()",
    "incorrect_answers": ["remove_whitespace()", "strip()", "clean_string()"]
  },
  {
    "id": 536,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the output of the following code snippet?\n\n$x = 5;\n$y = 10;\nif ($x < $y) {\necho 'Yes';\n} elseif ($x > $y) {\necho 'No';\n} else {\necho 'Equal';\n}",
    "correct_answer": "Yes",
    "incorrect_answers": ["No", "Equal", "Error"]
  },
  {
    "id": 537,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to remove a specific element from the end of an array in PHP?",
    "correct_answer": "array_pop()",
    "incorrect_answers": ["remove()", "unset()", "delete()"]
  },
  {
    "id": 538,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the result of the following code snippet?\n\n$x = 10;\nwhile ($x > 0) {\necho $x;\n$x -= 2;\n}",
    "correct_answer": "108642",
    "incorrect_answers": ["1086420", "246810", "Error"]
  },
  {
    "id": 539,
    "difficulty": "php",
    "level": 3,
    "question":
        "Which function is used to split a string into an array in PHP?",
    "correct_answer": "explode()",
    "incorrect_answers": ["split()", "split_string()", "string_split()"]
  },
  {
    "id": 540,
    "difficulty": "php",
    "level": 3,
    "question":
        r"What is the output of the following code snippet?\n\n$x = 'Hello';\n$y = $x;\n$y .= ', World!';\necho $x;",
    "correct_answer": "Hello",
    "incorrect_answers": ["Hello, World!", "World!", "Error"]
  },
  {
    "id": 541,
    "difficulty": "Python",
    "level": 1,
    "question": "What is the syntax to print 'Hello, World!' in Python?",
    "correct_answer": "print('Hello, World!')",
    "incorrect_answers": [
      "console.log('Hello, World!')",
      "System.out.println('Hello, World!')",
      "echo 'Hello, World!'"
    ]
  },
  {
    "id": 542,
    "difficulty": "Python",
    "level": 1,
    "question": "Which of the following is not a Python data type?",
    "correct_answer": "char",
    "incorrect_answers": ["int", "float", "str"]
  },
  {
    "id": 543,
    "difficulty": "Python",
    "level": 1,
    "question": "What is the result of 3 + 2 * 4?",
    "correct_answer": "11",
    "incorrect_answers": ["20", "15", "9"]
  },
  {
    "id": 544,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\ny = x\ny.append(4)\nprint(x)",
    "correct_answer": "[1, 2, 3, 4]",
    "incorrect_answers": ["[1, 2, 3]", "[1, 2, 3, [4]]", "[1, 2, 3, '4']"]
  },
  {
    "id": 545,
    "difficulty": "Python",
    "level": 1,
    "question":
        "Which of the following is the correct way to declare a function in Python?",
    "correct_answer": "def my_function():",
    "incorrect_answers": [
      "function my_function():",
      "void my_function():",
      "my_function = def():"
    ]
  },
  {
    "id": 546,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = 'Hello'\nprint(x[1:3])",
    "correct_answer": "'el'",
    "incorrect_answers": ["'H'", "'He'", "'ell'"]
  },
  {
    "id": 547,
    "difficulty": "Python",
    "level": 1,
    "question": "Which operator is used for exponentiation in Python?",
    "correct_answer": "**",
    "incorrect_answers": ["^", "*", "//"]
  },
  {
    "id": 548,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nprint(len(x))",
    "correct_answer": "3",
    "incorrect_answers": ["1", "2", "4"]
  },
  {
    "id": 549,
    "difficulty": "Python",
    "level": 1,
    "question": "Which statement is used to exit from a loop in Python?",
    "correct_answer": "break",
    "incorrect_answers": ["exit", "quit", "continue"]
  },
  {
    "id": 550,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = 5\ny = 2\nprint(x % y)",
    "correct_answer": "1",
    "incorrect_answers": ["2", "3", "0"]
  },
  {
    "id": 551,
    "difficulty": "Python",
    "level": 1,
    "question": "Which of the following is a valid Python comment?",
    "correct_answer": "# This is a comment",
    "incorrect_answers": [
      "// This is a comment",
      "/* This is a comment */",
      "<!-- This is a comment -->"
    ]
  },
  {
    "id": 552,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the result of the following code?\n\nx = [1, 2, 3]\ny = x\nx.append(4)\nprint(y)",
    "correct_answer": "[1, 2, 3, 4]",
    "incorrect_answers": ["[1, 2, 3]", "[1, 2, 3, [4]]", "[1, 2, 3, '4']"]
  },
  {
    "id": 553,
    "difficulty": "Python",
    "level": 1,
    "question":
        "Which of the following is used to convert a string to an integer in Python?",
    "correct_answer": "int()",
    "incorrect_answers": ["str()", "float()", "bool()"]
  },
  {
    "id": 554,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nprint(x[1])",
    "correct_answer": "'banana'",
    "incorrect_answers": ["'apple'", "'cherry'", "1"]
  },
  {
    "id": 555,
    "difficulty": "Python",
    "level": 1,
    "question":
        "Which of the following is used to find the length of a string in Python?",
    "correct_answer": "len()",
    "incorrect_answers": ["count()", "size()", "length()"]
  },
  {
    "id": 556,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nprint(len(x))",
    "correct_answer": "3",
    "incorrect_answers": ["1", "2", "4"]
  },
  {
    "id": 557,
    "difficulty": "Python",
    "level": 1,
    "question":
        "Which of the following is the correct way to check if two variables refer to the same object in Python?",
    "correct_answer": "x is y",
    "incorrect_answers": ["x == y", "x === y", "x != y"]
  },
  {
    "id": 558,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = 5\ny = 2\nprint(x // y)",
    "correct_answer": "2",
    "incorrect_answers": ["2.5", "3", "0"]
  },
  {
    "id": 559,
    "difficulty": "Python",
    "level": 1,
    "question":
        "Which statement is used to skip the rest of the code block and move to the next iteration in a loop?",
    "correct_answer": "continue",
    "incorrect_answers": ["break", "pass", "return"]
  },
  {
    "id": 560,
    "difficulty": "Python",
    "level": 1,
    "question":
        "What is the output of the following code?\n\nx = 'Hello'\nprint(x[::-1])",
    "correct_answer": "'olleH'",
    "incorrect_answers": ["'Hello'", "'H'", "'Hlo'"]
  },
  {
    "id": 561,
    "difficulty": "Python",
    "level": 2,
    "question": "Which operator is used for floor division in Python?",
    "correct_answer": "//",
    "incorrect_answers": ["/", "%", "div"]
  },
  {
    "id": 562,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nx.remove(2)\nprint(x)",
    "correct_answer": "[1, 3]",
    "incorrect_answers": ["[2, 3]", "[1, 2, 3]", "[1]"]
  },
  {
    "id": 563,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is the correct way to check if a key exists in a dictionary in Python?",
    "correct_answer": "'key' in dictionary",
    "incorrect_answers": [
      "'key' = dictionary",
      "dictionary.hasKey('key')",
      "dictionary['key']"
    ]
  },
  {
    "id": 564,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = 5\ny = 2\nprint(x / y)",
    "correct_answer": "2.5",
    "incorrect_answers": ["2", "3", "0"]
  },
  {
    "id": 565,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is used to convert a string to uppercase in Python?",
    "correct_answer": "upper()",
    "incorrect_answers": ["capitalize()", "lower()", "title()"]
  },
  {
    "id": 566,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nprint(x[-1])",
    "correct_answer": "3",
    "incorrect_answers": ["1", "2", "[3]"]
  },
  {
    "id": 567,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is used to convert a string to lowercase in Python?",
    "correct_answer": "lower()",
    "incorrect_answers": ["capitalize()", "upper()", "title()"]
  },
  {
    "id": 568,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nx.pop()\nprint(x)",
    "correct_answer": "[1, 2]",
    "incorrect_answers": ["[2, 3]", "[1, 3]", "[1, 2, 3]"]
  },
  {
    "id": 569,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is used to convert a string to title case in Python?",
    "correct_answer": "title()",
    "incorrect_answers": ["capitalize()", "upper()", "lower()"]
  },
  {
    "id": 570,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nx.append('orange')\nprint(x)",
    "correct_answer": "['apple', 'banana', 'cherry', 'orange']",
    "incorrect_answers": [
      "['apple', 'banana', 'cherry']",
      "['orange']",
      "['apple', 'banana', 'cherry', ['orange']]"
    ]
  },
  {
    "id": 571,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is the correct way to check if a value exists in a list in Python?",
    "correct_answer": "value in list",
    "incorrect_answers": ["value = list", "list.hasValue(value)", "list[value]"]
  },
  {
    "id": 572,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nx.extend([4, 5])\nprint(x)",
    "correct_answer": "[1, 2, 3, 4, 5]",
    "incorrect_answers": [
      "[1, 2, 3]",
      "[1, 2, 3, [4, 5]]",
      "[1, 2, 3, '4', '5']"
    ]
  },
  {
    "id": 573,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is used to convert a string to a floating-point number in Python?",
    "correct_answer": "float()",
    "incorrect_answers": ["str()", "int()", "bool()"]
  },
  {
    "id": 574,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nprint(x[1:])",
    "correct_answer": "[2, 3]",
    "incorrect_answers": ["[1, 2, 3]", "[1]", "2"]
  },
  {
    "id": 575,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is used to convert a string to a boolean value in Python?",
    "correct_answer": "bool()",
    "incorrect_answers": ["str()", "int()", "float()"]
  },
  {
    "id": 576,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nprint(x[0:2])",
    "correct_answer": "['apple', 'banana']",
    "incorrect_answers": ["['apple']", "['banana']", "['cherry']"]
  },
  {
    "id": 577,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is used to concatenate two or more strings in Python?",
    "correct_answer": "+",
    "incorrect_answers": ["*", "/", "-"]
  },
  {
    "id": 578,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nprint(x.index('banana'))",
    "correct_answer": "1",
    "incorrect_answers": ["0", "2", "'banana'"]
  },
  {
    "id": 579,
    "difficulty": "Python",
    "level": 2,
    "question":
        "Which of the following is used to repeat a string multiple times in Python?",
    "correct_answer": "*",
    "incorrect_answers": ["+", "/", "-"]
  },
  {
    "id": 580,
    "difficulty": "Python",
    "level": 2,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nprint(x.count('banana'))",
    "correct_answer": "1",
    "incorrect_answers": ["0", "2", "'banana'"]
  },
  {
    "id": 581,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to check if a string ends with a specified suffix in Python?",
    "correct_answer": "endswith()",
    "incorrect_answers": ["startswith()", "contains()", "find()"]
  },
  {
    "id": 582,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = 5\ny = 2\nprint(x % y)",
    "correct_answer": "1",
    "incorrect_answers": ["2", "3", "0"]
  },
  {
    "id": 583,
    "difficulty": "Python",
    "level": 3,
    "question": "Which of the following is a valid Python comment?",
    "correct_answer": "# This is a comment",
    "incorrect_answers": [
      "// This is a comment",
      "/* This is a comment */",
      "<!-- This is a comment -->"
    ]
  },
  {
    "id": 584,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the result of the following code?\n\nx = [1, 2, 3]\ny = x\nx.append(4)\nprint(y)",
    "correct_answer": "[1, 2, 3, 4]",
    "incorrect_answers": ["[1, 2, 3]", "[4]", "[1, 2, 3, [4]]"]
  },
  {
    "id": 585,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to check if a string contains a specified substring in Python?",
    "correct_answer": "in",
    "incorrect_answers": ["contains()", "find()", "startswith()"]
  },
  {
    "id": 586,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\ny = x.copy()\nx.append(4)\nprint(y)",
    "correct_answer": "[1, 2, 3]",
    "incorrect_answers": ["[1, 2, 3, 4]", "[4]", "[1, 2, 3, [4]]"]
  },
  {
    "id": 587,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to check if a string starts with a specified prefix in Python?",
    "correct_answer": "startswith()",
    "incorrect_answers": ["endswith()", "contains()", "find()"]
  },
  {
    "id": 588,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the result of the following code?\n\nx = [1, 2, 3]\ny = x\nx = [4, 5]\nprint(y)",
    "correct_answer": "[1, 2, 3]",
    "incorrect_answers": ["[4, 5]", "[1, 2, 3, 4, 5]", "[4, 5, 1, 2, 3]"]
  },
  {
    "id": 589,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to find the length of a string in Python?",
    "correct_answer": "len()",
    "incorrect_answers": ["count()", "size()", "length()"]
  },
  {
    "id": 590,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nx.insert(1, 'orange')\nprint(x)",
    "correct_answer": "['apple', 'orange', 'banana', 'cherry']",
    "incorrect_answers": [
      "['apple', 'banana', 'cherry', 'orange']",
      "['orange', 'apple', 'banana', 'cherry']",
      "['apple', 'orange', 'cherry', 'banana']"
    ]
  },
  {
    "id": 591,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to find the highest value in a list in Python?",
    "correct_answer": "max()",
    "incorrect_answers": ["maximum()", "largest()", "high()"]
  },
  {
    "id": 592,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nx.remove('banana')\nprint(x)",
    "correct_answer": "['apple', 'cherry']",
    "incorrect_answers": [
      "['apple', 'banana', 'cherry']",
      "['apple', 'banana']",
      "['banana', 'cherry']"
    ]
  },
  {
    "id": 593,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to find the lowest value in a list in Python?",
    "correct_answer": "min()",
    "incorrect_answers": ["minimum()", "smallest()", "low()"]
  },
  {
    "id": 594,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = ['apple', 'banana', 'cherry']\nx.reverse()\nprint(x)",
    "correct_answer": "['cherry', 'banana', 'apple']",
    "incorrect_answers": [
      "['apple', 'banana', 'cherry']",
      "['cherry', 'banana']",
      "['apple', 'banana']"
    ]
  },
  {
    "id": 595,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to find the sum of all elements in a list in Python?",
    "correct_answer": "sum()",
    "incorrect_answers": ["total()", "add()", "accumulate()"]
  },
  {
    "id": 596,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nprint(x[1])",
    "correct_answer": "2",
    "incorrect_answers": ["1", "3", "[1, 2, 3]"]
  },
  {
    "id": 597,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to remove the first occurrence of a specified element from a list in Python?",
    "correct_answer": "remove()",
    "incorrect_answers": ["delete()", "erase()", "discard()"]
  },
  {
    "id": 598,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nprint(x[1:3])",
    "correct_answer": "[2, 3]",
    "incorrect_answers": ["[1, 2, 3]", "[1]", "2"]
  },
  {
    "id": 599,
    "difficulty": "Python",
    "level": 3,
    "question":
        "Which of the following is used to remove all occurrences of a specified element from a list in Python?",
    "correct_answer": "remove_all()",
    "incorrect_answers": ["delete_all()", "erase_all()", "discard_all()"]
  },
  {
    "id": 600,
    "difficulty": "Python",
    "level": 3,
    "question":
        "What is the output of the following code?\n\nx = [1, 2, 3]\nprint(len(x))",
    "correct_answer": "3",
    "incorrect_answers": ["1", "2", "[1, 2, 3]"]
  },
  {
    "id": 601,
    "difficulty": "React",
    "level": 1,
    "question": "What is React?",
    "correct_answer": "A JavaScript library for building user interfaces.",
    "incorrect_answers": [
      "A programming language.",
      "A database management system.",
      "A web server."
    ]
  },
  {
    "id": 602,
    "difficulty": "React",
    "level": 1,
    "question": "What is JSX in React?",
    "correct_answer":
        "JSX is a syntax extension for JavaScript that allows you to write HTML-like code in your JavaScript files.",
    "incorrect_answers": [
      "JSX is a JavaScript framework for building user interfaces.",
      "JSX is a database management system.",
      "JSX is a server-side rendering engine."
    ]
  },
  {
    "id": 603,
    "difficulty": "React",
    "level": 1,
    "question": "What is the virtual DOM in React?",
    "correct_answer":
        "The virtual DOM is a lightweight copy of the actual DOM that React uses to optimize performance.",
    "incorrect_answers": [
      "The virtual DOM is a separate technology from React.",
      "The virtual DOM is used for server-side rendering.",
      "The virtual DOM is used for database management."
    ]
  },
  {
    "id": 604,
    "difficulty": "React",
    "level": 1,
    "question": "What is a component in React?",
    "correct_answer":
        "A component is a reusable piece of code that represents part of the user interface.",
    "incorrect_answers": [
      "A component is a JavaScript function used for server-side rendering.",
      "A component is a database table in React.",
      "A component is a server-side rendering engine."
    ]
  },
  {
    "id": 605,
    "difficulty": "React",
    "level": 1,
    "question":
        "What is the purpose of the render() method in a React component?",
    "correct_answer":
        "The render() method is responsible for returning the JSX that represents the component's output.",
    "incorrect_answers": [
      "The render() method is used for making API requests in React.",
      "The render() method is used for database queries in React.",
      "The render() method is used for routing in React."
    ]
  },
  {
    "id": 606,
    "difficulty": "React",
    "level": 1,
    "question": "What is the state in React?",
    "correct_answer":
        "The state is an object that holds data and determines how the component renders and behaves.",
    "incorrect_answers": [
      "The state is a React component.",
      "The state is a server-side rendering engine.",
      "The state is a database management system."
    ]
  },
  {
    "id": 607,
    "difficulty": "React",
    "level": 1,
    "question": "What is the purpose of the setState() method in React?",
    "correct_answer":
        "The setState() method is used to update the state of a component and trigger a re-render.",
    "incorrect_answers": [
      "The setState() method is used to define the initial state of a component.",
      "The setState() method is used for making API requests in React.",
      "The setState() method is used for database queries in React."
    ]
  },
  {
    "id": 608,
    "difficulty": "React",
    "level": 1,
    "question": "What is a prop in React?",
    "correct_answer":
        "A prop is a way to pass data from a parent component to its child component.",
    "incorrect_answers": [
      "A prop is a React component.",
      "A prop is a database management system.",
      "A prop is a server-side rendering engine."
    ]
  },
  {
    "id": 609,
    "difficulty": "React",
    "level": 1,
    "question":
        "What is the purpose of the componentDidMount() lifecycle method in React?",
    "correct_answer":
        "The componentDidMount() method is called after the component has been rendered to the DOM.",
    "incorrect_answers": [
      "The componentDidMount() method is called before the component is rendered to the DOM.",
      "The componentDidMount() method is called when the component's state changes.",
      "The componentDidMount() method is called when the component is unmounted from the DOM."
    ]
  },
  {
    "id": 610,
    "difficulty": "React",
    "level": 1,
    "question":
        "What is the purpose of the componentDidUpdate() lifecycle method in React?",
    "correct_answer":
        "The componentDidUpdate() method is called after the component's updates are flushed to the DOM.",
    "incorrect_answers": [
      "The componentDidUpdate() method is called before the component's updates are flushed to the DOM.",
      "The componentDidUpdate() method is called when the component's state changes.",
      "The componentDidUpdate() method is called when the component is unmounted from the DOM."
    ]
  },
  {
    "id": 611,
    "difficulty": "React",
    "level": 1,
    "question":
        "What is the purpose of the componentWillUnmount() lifecycle method in React?",
    "correct_answer":
        "The componentWillUnmount() method is called before the component is unmounted from the DOM.",
    "incorrect_answers": [
      "The componentWillUnmount() method is called after the component is rendered to the DOM.",
      "The componentWillUnmount() method is called when the component's state changes.",
      "The componentWillUnmount() method is called when the component's updates are flushed to the DOM."
    ]
  },
  {
    "id": 612,
    "difficulty": "React",
    "level": 1,
    "question": "What is conditional rendering in React?",
    "correct_answer":
        "Conditional rendering is a technique used to render different content based on certain conditions.",
    "incorrect_answers": [
      "Conditional rendering is a technique used for server-side rendering in React.",
      "Conditional rendering is a technique used for database management in React.",
      "Conditional rendering is a technique used for routing in React."
    ]
  },
  {
    "id": 613,
    "difficulty": "React",
    "level": 1,
    "question": "What is the purpose of keys in React lists?",
    "correct_answer":
        "Keys are used to identify unique items in a list and help React efficiently update the UI.",
    "incorrect_answers": [
      "Keys are used to define the order of items in a list.",
      "Keys are used to perform database queries in React.",
      "Keys are used to define the structure of a React component."
    ]
  },
  {
    "id": 614,
    "difficulty": "React",
    "level": 1,
    "question": "What is the purpose of event handling in React?",
    "correct_answer":
        "Event handling is used to capture and respond to user interactions in a React application.",
    "incorrect_answers": [
      "Event handling is used for database management in React.",
      "Event handling is used for server-side rendering in React.",
      "Event handling is used for routing in React."
    ]
  },
  {
    "id": 615,
    "difficulty": "React",
    "level": 1,
    "question": "What is a controlled component in React?",
    "correct_answer":
        "A controlled component is a form element whose value is controlled by React's state.",
    "incorrect_answers": [
      "A controlled component is a React component.",
      "A controlled component is a server-side rendering engine.",
      "A controlled component is a database management system."
    ]
  },
  {
    "id": 616,
    "difficulty": "React",
    "level": 1,
    "question": "What is the purpose of React Router?",
    "correct_answer":
        "React Router is a library that enables routing in a React application.",
    "incorrect_answers": [
      "React Router is a server-side rendering engine for React.",
      "React Router is a database management system for React.",
      "React Router is a state management library for React."
    ]
  },
  {
    "id": 617,
    "difficulty": "React",
    "level": 1,
    "question":
        "What is the purpose of the shouldComponentUpdate() method in React?",
    "correct_answer":
        "The shouldComponentUpdate() method is used to optimize performance by preventing unnecessary re-renders.",
    "incorrect_answers": [
      "The shouldComponentUpdate() method is used to define the initial state of a component.",
      "The shouldComponentUpdate() method is used for making API requests in React.",
      "The shouldComponentUpdate() method is used for database queries in React."
    ]
  },
  {
    "id": 618,
    "difficulty": "React",
    "level": 1,
    "question": "What is React context?",
    "correct_answer":
        "React context is a way to share data between components without explicitly passing props through every level of the tree.",
    "incorrect_answers": [
      "React context is a React component.",
      "React context is a server-side rendering engine.",
      "React context is a database management system."
    ]
  },
  {
    "id": 619,
    "difficulty": "React",
    "level": 1,
    "question": "What is the purpose of React Hooks?",
    "correct_answer":
        "React Hooks allow you to use state and other React features without writing a class.",
    "incorrect_answers": [
      "React Hooks allow you to perform database queries in React.",
      "React Hooks allow you to define the initial state of a component.",
      "React Hooks allow you to make API requests in React."
    ]
  },
  {
    "id": 620,
    "difficulty": "React",
    "level": 1,
    "question": "What is the purpose of the useCallback() Hook in React?",
    "correct_answer":
        "The useCallback() Hook is used to memoize functions and optimize performance.",
    "incorrect_answers": [
      "The useCallback() Hook is used to define the initial state of a component.",
      "The useCallback() Hook is used for making API requests in React.",
      "The useCallback() Hook is used for database queries in React."
    ]
  },
  {
    "id": 621,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useMemo() Hook in React?",
    "correct_answer":
        "The useMemo() Hook is used to memoize values and optimize performance.",
    "incorrect_answers": [
      "The useMemo() Hook is used to define the initial state of a component.",
      "The useMemo() Hook is used for making API requests in React.",
      "The useMemo() Hook is used for database queries in React."
    ]
  },
  {
    "id": 622,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useRef() Hook in React?",
    "correct_answer":
        "The useRef() Hook is used to access and modify DOM elements directly in a React component.",
    "incorrect_answers": [
      "The useRef() Hook is used to define the initial state of a component.",
      "The useRef() Hook is used for making API requests in React.",
      "The useRef() Hook is used for database queries in React."
    ]
  },
  {
    "id": 623,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useEffect() Hook in React?",
    "correct_answer":
        "The useEffect() Hook is used to perform side effects in a React component.",
    "incorrect_answers": [
      "The useEffect() Hook is used to define the initial state of a component.",
      "The useEffect() Hook is used for making API requests in React.",
      "The useEffect() Hook is used for database queries in React."
    ]
  },
  {
    "id": 624,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useContext() Hook in React?",
    "correct_answer":
        "The useContext() Hook is used to access the value of a React context.",
    "incorrect_answers": [
      "The useContext() Hook is used to define the initial state of a component.",
      "The useContext() Hook is used for making API requests in React.",
      "The useContext() Hook is used for database queries in React."
    ]
  },
  {
    "id": 625,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useReducer() Hook in React?",
    "correct_answer":
        "The useReducer() Hook is used to manage state with complex logic in a React component.",
    "incorrect_answers": [
      "The useReducer() Hook is used to define the initial state of a component.",
      "The useReducer() Hook is used for making API requests in React.",
      "The useReducer() Hook is used for database queries in React."
    ]
  },
  {
    "id": 626,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useHistory() Hook in React Router?",
    "correct_answer":
        "The useHistory() Hook is used to access the browser's history object in a React component.",
    "incorrect_answers": [
      "The useHistory() Hook is used to define the initial state of a component.",
      "The useHistory() Hook is used for making API requests in React.",
      "The useHistory() Hook is used for database queries in React."
    ]
  },
  {
    "id": 627,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useParams() Hook in React Router?",
    "correct_answer":
        "The useParams() Hook is used to access the URL parameters in a React component.",
    "incorrect_answers": [
      "The useParams() Hook is used to define the initial state of a component.",
      "The useParams() Hook is used for making API requests in React.",
      "The useParams() Hook is used for database queries in React."
    ]
  },
  {
    "id": 628,
    "difficulty": "React",
    "level": 2,
    "question":
        "What is the purpose of the useLocation() Hook in React Router?",
    "correct_answer":
        "The useLocation() Hook is used to access the current location object in a React component.",
    "incorrect_answers": [
      "The useLocation() Hook is used to define the initial state of a component.",
      "The useLocation() Hook is used for making API requests in React.",
      "The useLocation() Hook is used for database queries in React."
    ]
  },
  {
    "id": 629,
    "difficulty": "React",
    "level": 2,
    "question":
        "What is the purpose of the useRouteMatch() Hook in React Router?",
    "correct_answer":
        "The useRouteMatch() Hook is used to match the current URL with a specified path in a React component.",
    "incorrect_answers": [
      "The useRouteMatch() Hook is used to define the initial state of a component.",
      "The useRouteMatch() Hook is used for making API requests in React.",
      "The useRouteMatch() Hook is used for database queries in React."
    ]
  },
  {
    "id": 630,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the useAuth() Hook in React?",
    "correct_answer":
        "The useAuth() Hook is used to handle authentication and user sessions in a React component.",
    "incorrect_answers": [
      "The useAuth() Hook is used to define the initial state of a component.",
      "The useAuth() Hook is used for making API requests in React.",
      "The useAuth() Hook is used for database queries in React."
    ]
  },
  {
    "id": 631,
    "difficulty": "React",
    "level": 2,
    "question": "What is server-side rendering in React?",
    "correct_answer":
        "Server-side rendering is a technique used to render React components on the server and send the resulting HTML to the client.",
    "incorrect_answers": [
      "Server-side rendering is a technique used for routing in React.",
      "Server-side rendering is a technique used for database management in React.",
      "Server-side rendering is a technique used for state management in React."
    ]
  },
  {
    "id": 632,
    "difficulty": "React",
    "level": 2,
    "question": "What is client-side rendering in React?",
    "correct_answer":
        "Client-side rendering is a technique used to render React components on the client side using JavaScript.",
    "incorrect_answers": [
      "Client-side rendering is a technique used for routing in React.",
      "Client-side rendering is a technique used for database management in React.",
      "Client-side rendering is a technique used for state management in React."
    ]
  },
  {
    "id": 633,
    "difficulty": "React",
    "level": 2,
    "question": "What is virtual DOM in React?",
    "correct_answer":
        "Virtual DOM is a lightweight representation of the actual DOM in memory, which React uses to perform efficient updates and minimize direct manipulation of the actual DOM.",
    "incorrect_answers": [
      "Virtual DOM is a technique used for routing in React.",
      "Virtual DOM is a technique used for database management in React.",
      "Virtual DOM is a technique used for state management in React."
    ]
  },
  {
    "id": 634,
    "difficulty": "React",
    "level": 2,
    "question": "What is JSX in React?",
    "correct_answer":
        "JSX is a syntax extension for JavaScript that allows you to write HTML-like code in your JavaScript files in React.",
    "incorrect_answers": [
      "JSX is a technique used for routing in React.",
      "JSX is a technique used for database management in React.",
      "JSX is a technique used for state management in React."
    ]
  },
  {
    "id": 635,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of prop drilling in React?",
    "correct_answer":
        "Prop drilling is the process of passing props from a higher-level component to a lower-level component that doesn't need the props, just to pass them down to a deeper level component that actually needs them.",
    "incorrect_answers": [
      "Prop drilling is the process of defining initial state in React.",
      "Prop drilling is the process of making API requests in React.",
      "Prop drilling is the process of database queries in React."
    ]
  },
  {
    "id": 636,
    "difficulty": "React",
    "level": 2,
    "question": "What is a higher-order component (HOC) in React?",
    "correct_answer":
        "A higher-order component (HOC) is a function that takes a component and returns a new component with additional functionality.",
    "incorrect_answers": [
      "A higher-order component (HOC) is a React component.",
      "A higher-order component (HOC) is a server-side rendering engine.",
      "A higher-order component (HOC) is a database management system."
    ]
  },
  {
    "id": 637,
    "difficulty": "React",
    "level": 2,
    "question": "What is React's reconciliation process?",
    "correct_answer":
        "React's reconciliation process is the algorithm used to update the virtual DOM and determine the most efficient way to update the actual DOM.",
    "incorrect_answers": [
      "React's reconciliation process is the algorithm used for routing in React.",
      "React's reconciliation process is the algorithm used for database management in React.",
      "React's reconciliation process is the algorithm used for state management in React."
    ]
  },
  {
    "id": 638,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the key prop in React?",
    "correct_answer":
        "The key prop is used by React to identify and track individual elements in a collection, helping optimize rendering performance.",
    "incorrect_answers": [
      "The key prop is used to define the initial state of a component in React.",
      "The key prop is used for making API requests in React.",
      "The key prop is used for database queries in React."
    ]
  },
  {
    "id": 639,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of React fragments?",
    "correct_answer":
        "React fragments allow you to group multiple elements together without adding extra nodes to the DOM.",
    "incorrect_answers": [
      "React fragments are used to define the initial state of a component in React.",
      "React fragments are used for making API requests in React.",
      "React fragments are used for database queries in React."
    ]
  },
  {
    "id": 640,
    "difficulty": "React",
    "level": 2,
    "question": "What is the purpose of the forwardRef() function in React?",
    "correct_answer":
        "The forwardRef() function is used to forward a ref from a higher-order component to a lower-level component.",
    "incorrect_answers": [
      "The forwardRef() function is used to define the initial state of a component in React.",
      "The forwardRef() function is used for making API requests in React.",
      "The forwardRef() function is used for database queries in React."
    ]
  },
  {
    "id": 641,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the context API in React?",
    "correct_answer":
        "The context API in React allows you to share data between components without explicitly passing props through intermediate components.",
    "incorrect_answers": [
      "The context API in React is used to define the initial state of a component.",
      "The context API in React is used for making API requests.",
      "The context API in React is used for database queries."
    ]
  },
  {
    "id": 642,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of React DevTools?",
    "correct_answer":
        "React DevTools is a browser extension that provides additional tools for debugging and inspecting React components.",
    "incorrect_answers": [
      "React DevTools is a library for making API requests in React.",
      "React DevTools is a database management tool for React.",
      "React DevTools is a state management library for React."
    ]
  },
  {
    "id": 643,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of server-side rendering (SSR) in React?",
    "correct_answer":
        "Server-side rendering (SSR) in React allows the initial HTML of a React application to be rendered on the server and sent to the client, improving performance and SEO.",
    "incorrect_answers": [
      "Server-side rendering (SSR) in React is used for routing.",
      "Server-side rendering (SSR) in React is used for database management.",
      "Server-side rendering (SSR) in React is used for state management."
    ]
  },
  {
    "id": 644,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of code splitting in React?",
    "correct_answer":
        "Code splitting in React is the technique of splitting a bundled JavaScript file into smaller chunks that can be loaded on-demand, improving performance by reducing initial load times.",
    "incorrect_answers": [
      "Code splitting in React is the technique of defining the initial state of a component.",
      "Code splitting in React is the technique of making API requests.",
      "Code splitting in React is the technique of database queries."
    ]
  },
  {
    "id": 645,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of lazy loading in React?",
    "correct_answer":
        "Lazy loading in React is the technique of loading components or assets asynchronously, typically when they are needed, to improve performance and reduce initial load times.",
    "incorrect_answers": [
      "Lazy loading in React is the technique of defining the initial state of a component.",
      "Lazy loading in React is the technique of making API requests.",
      "Lazy loading in React is the technique of database queries."
    ]
  },
  {
    "id": 646,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of error boundaries in React?",
    "correct_answer":
        "Error boundaries in React are components that catch JavaScript errors during rendering, preventing the entire component tree from unmounting.",
    "incorrect_answers": [
      "Error boundaries in React are components used to define the initial state.",
      "Error boundaries in React are components used for making API requests.",
      "Error boundaries in React are components used for database queries."
    ]
  },
  {
    "id": 647,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of React.memo() in React?",
    "correct_answer":
        "React.memo() is a higher-order component (HOC) that memoizes a component to prevent unnecessary re-renders.",
    "incorrect_answers": [
      "React.memo() is a server-side rendering technique in React.",
      "React.memo() is a database management tool in React.",
      "React.memo() is a state management library in React."
    ]
  },
  {
    "id": 648,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useMemo() Hook in React?",
    "correct_answer":
        "The useMemo() Hook in React is used to memoize the result of a function, preventing unnecessary re-computations.",
    "incorrect_answers": [
      "The useMemo() Hook in React is used to define the initial state of a component.",
      "The useMemo() Hook in React is used for making API requests.",
      "The useMemo() Hook in React is used for database queries."
    ]
  },
  {
    "id": 649,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useCallback() Hook in React?",
    "correct_answer":
        "The useCallback() Hook in React is used to memoize functions, preventing unnecessary re-creations.",
    "incorrect_answers": [
      "The useCallback() Hook in React is used to define the initial state of a component.",
      "The useCallback() Hook in React is used for making API requests.",
      "The useCallback() Hook in React is used for database queries."
    ]
  },
  {
    "id": 650,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useReducer() Hook in React?",
    "correct_answer":
        "The useReducer() Hook in React is used for state management and allows complex state logic to be organized in reducers.",
    "incorrect_answers": [
      "The useReducer() Hook in React is used to define the initial state of a component.",
      "The useReducer() Hook in React is used for making API requests.",
      "The useReducer() Hook in React is used for database queries."
    ]
  },
  {
    "id": 651,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useRef() Hook in React?",
    "correct_answer":
        "The useRef() Hook in React is used to create a mutable ref object that can hold a value and persist across renders.",
    "incorrect_answers": [
      "The useRef() Hook in React is used to define the initial state of a component.",
      "The useRef() Hook in React is used for making API requests.",
      "The useRef() Hook in React is used for database queries."
    ]
  },
  {
    "id": 652,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useContext() Hook in React?",
    "correct_answer":
        "The useContext() Hook in React is used to access the value of a context in a functional component.",
    "incorrect_answers": [
      "The useContext() Hook in React is used to define the initial state of a component.",
      "The useContext() Hook in React is used for making API requests.",
      "The useContext() Hook in React is used for database queries."
    ]
  },
  {
    "id": 653,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useLayoutEffect() Hook in React?",
    "correct_answer":
        "The useLayoutEffect() Hook in React is similar to useEffect(), but it runs synchronously after all DOM mutations.",
    "incorrect_answers": [
      "The useLayoutEffect() Hook in React is used to define the initial state of a component.",
      "The useLayoutEffect() Hook in React is used for making API requests.",
      "The useLayoutEffect() Hook in React is used for database queries."
    ]
  },
  {
    "id": 654,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useEffect() Hook in React?",
    "correct_answer":
        "The useEffect() Hook in React is used to perform side effects in functional components, such as fetching data or subscribing to events.",
    "incorrect_answers": [
      "The useEffect() Hook in React is used to define the initial state of a component.",
      "The useEffect() Hook in React is used for making API requests.",
      "The useEffect() Hook in React is used for database queries."
    ]
  },
  {
    "id": 655,
    "difficulty": "React",
    "level": 3,
    "question":
        "What is the purpose of the useImperativeHandle() Hook in React?",
    "correct_answer":
        "The useImperativeHandle() Hook in React is used to customize the instance value that is exposed to parent components when using the ref attribute.",
    "incorrect_answers": [
      "The useImperativeHandle() Hook in React is used to define the initial state of a component.",
      "The useImperativeHandle() Hook in React is used for making API requests.",
      "The useImperativeHandle() Hook in React is used for database queries."
    ]
  },
  {
    "id": 656,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useDebugValue() Hook in React?",
    "correct_answer":
        "The useDebugValue() Hook in React is used to display a label for custom hooks in React DevTools.",
    "incorrect_answers": [
      "The useDebugValue() Hook in React is used to define the initial state of a component.",
      "The useDebugValue() Hook in React is used for making API requests.",
      "The useDebugValue() Hook in React is used for database queries."
    ]
  },
  {
    "id": 657,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useCallback() Hook in React?",
    "correct_answer":
        "The useCallback() Hook in React is used to memoize functions, preventing unnecessary re-creations.",
    "incorrect_answers": [
      "The useCallback() Hook in React is used to define the initial state of a component.",
      "The useCallback() Hook in React is used for making API requests.",
      "The useCallback() Hook in React is used for database queries."
    ]
  },
  {
    "id": 658,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useMemo() Hook in React?",
    "correct_answer":
        "The useMemo() Hook in React is used to memoize the result of a function, preventing unnecessary re-computations.",
    "incorrect_answers": [
      "The useMemo() Hook in React is used to define the initial state of a component.",
      "The useMemo() Hook in React is used for making API requests.",
      "The useMemo() Hook in React is used for database queries."
    ]
  },
  {
    "id": 659,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useContext() Hook in React?",
    "correct_answer":
        "The useContext() Hook in React is used to access the value of a context in a functional component.",
    "incorrect_answers": [
      "The useContext() Hook in React is used to define the initial state of a component.",
      "The useContext() Hook in React is used for making API requests.",
      "The useContext() Hook in React is used for database queries."
    ]
  },
  {
    "id": 660,
    "difficulty": "React",
    "level": 3,
    "question": "What is the purpose of the useReducer() Hook in React?",
    "correct_answer":
        "The useReducer() Hook in React is used for state management and allows complex state logic to be organized in reducers.",
    "incorrect_answers": [
      "The useReducer() Hook in React is used to define the initial state of a component.",
      "The useReducer() Hook in React is used for making API requests.",
      "The useReducer() Hook in React is used for database queries."
    ]
  },
  {
    "id": 661,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is SQL?",
    "correct_answer":
        "SQL stands for Structured Query Language and is used for managing and manipulating databases.",
    "incorrect_answers": [
      "SQL stands for Simple Query Language and is used for creating web pages.",
      "SQL stands for Server Query Language and is used for managing network servers.",
      "SQL stands for Script Query Language and is used for writing scripts."
    ]
  },
  {
    "id": 662,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a database in SQL?",
    "correct_answer":
        "A database in SQL is a collection of related data that is organized and stored in a structured format.",
    "incorrect_answers": [
      "A database in SQL is a programming language used for creating web pages.",
      "A database in SQL is a computer hardware component used for data storage.",
      "A database in SQL is a network protocol used for transferring data."
    ]
  },
  {
    "id": 663,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a table in SQL?",
    "correct_answer":
        "A table in SQL is a collection of related data organized in rows and columns.",
    "incorrect_answers": [
      "A table in SQL is a programming construct used for defining functions.",
      "A table in SQL is a network component used for data transmission.",
      "A table in SQL is a file format used for storing data."
    ]
  },
  {
    "id": 664,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a column in SQL?",
    "correct_answer":
        "A column in SQL is a vertical structure in a table that stores data of a specific type.",
    "incorrect_answers": [
      "A column in SQL is a programming construct used for defining functions.",
      "A column in SQL is a network component used for data transmission.",
      "A column in SQL is a file format used for storing data."
    ]
  },
  {
    "id": 665,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a row in SQL?",
    "correct_answer":
        "A row in SQL is a horizontal structure in a table that represents a single record.",
    "incorrect_answers": [
      "A row in SQL is a programming construct used for defining functions.",
      "A row in SQL is a network component used for data transmission.",
      "A row in SQL is a file format used for storing data."
    ]
  },
  {
    "id": 666,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a primary key in SQL?",
    "correct_answer":
        "A primary key in SQL is a unique identifier for each record in a table.",
    "incorrect_answers": [
      "A primary key in SQL is a column used for sorting the data in a table.",
      "A primary key in SQL is a programming construct used for defining functions.",
      "A primary key in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 667,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a foreign key in SQL?",
    "correct_answer":
        "A foreign key in SQL is a column that establishes a link between two tables.",
    "incorrect_answers": [
      "A foreign key in SQL is a column used for sorting the data in a table.",
      "A foreign key in SQL is a programming construct used for defining functions.",
      "A foreign key in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 668,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a query in SQL?",
    "correct_answer":
        "A query in SQL is a request for data or information from a database.",
    "incorrect_answers": [
      "A query in SQL is a column used for sorting the data in a table.",
      "A query in SQL is a programming construct used for defining functions.",
      "A query in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 669,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a join in SQL?",
    "correct_answer":
        "A join in SQL is used to combine rows from two or more tables based on a related column between them.",
    "incorrect_answers": [
      "A join in SQL is used to sort the data in a table in ascending order.",
      "A join in SQL is used to define the end of a query.",
      "A join in SQL is used to delete data from a table."
    ]
  },
  {
    "id": 670,
    "difficulty": "Sql",
    "level": 1,
    "question":
        "What is the difference between INNER JOIN and OUTER JOIN in SQL?",
    "correct_answer":
        "INNER JOIN returns only the matched rows between two tables, while OUTER JOIN returns all rows from both tables.",
    "incorrect_answers": [
      "INNER JOIN returns all rows from both tables, while OUTER JOIN returns only the matched rows.",
      "INNER JOIN combines rows from two tables based on a related column, while OUTER JOIN sorts the data in a table.",
      "INNER JOIN is used for filtering data, while OUTER JOIN is used for sorting data."
    ]
  },
  {
    "id": 671,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a UNION operator in SQL?",
    "correct_answer":
        "A UNION operator in SQL is used to combine the result sets of two or more SELECT statements into a single result set.",
    "incorrect_answers": [
      "A UNION operator in SQL is used to filter the data in a table.",
      "A UNION operator in SQL is used to define the end of a query.",
      "A UNION operator in SQL is used to delete data from a table."
    ]
  },
  {
    "id": 672,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a GROUP BY clause in SQL?",
    "correct_answer":
        "A GROUP BY clause in SQL is used to group rows based on the values of a column.",
    "incorrect_answers": [
      "A GROUP BY clause in SQL is used to sort the data in a table.",
      "A GROUP BY clause in SQL is used to define the end of a query.",
      "A GROUP BY clause in SQL is used to delete data from a table."
    ]
  },
  {
    "id": 673,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a HAVING clause in SQL?",
    "correct_answer":
        "A HAVING clause in SQL is used to filter the results of a GROUP BY query based on a condition.",
    "incorrect_answers": [
      "A HAVING clause in SQL is used to sort the results of a query in ascending order.",
      "A HAVING clause in SQL is used to define the end of a query.",
      "A HAVING clause in SQL is used to delete data from a table."
    ]
  },
  {
    "id": 674,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a subquery in SQL?",
    "correct_answer":
        "A subquery in SQL is a query nested inside another query.",
    "incorrect_answers": [
      "A subquery in SQL is a column used for sorting the data in a table.",
      "A subquery in SQL is a programming construct used for defining functions.",
      "A subquery in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 675,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a view in SQL?",
    "correct_answer":
        "A view in SQL is a virtual table based on the result of a query.",
    "incorrect_answers": [
      "A view in SQL is a column used for sorting the data in a table.",
      "A view in SQL is a programming construct used for defining functions.",
      "A view in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 676,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a transaction in SQL?",
    "correct_answer":
        "A transaction in SQL is a sequence of SQL statements that are executed as a single unit of work.",
    "incorrect_answers": [
      "A transaction in SQL is a column used for sorting the data in a table.",
      "A transaction in SQL is a programming construct used for defining functions.",
      "A transaction in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 677,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is an index in SQL?",
    "correct_answer":
        "An index in SQL is a data structure that improves the speed of data retrieval operations on a database table.",
    "incorrect_answers": [
      "An index in SQL is a column used for sorting the data in a table.",
      "An index in SQL is a programming construct used for defining functions.",
      "An index in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 678,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a constraint in SQL?",
    "correct_answer":
        "A constraint in SQL is a rule that is enforced on the data in a table.",
    "incorrect_answers": [
      "A constraint in SQL is a column used for sorting the data in a table.",
      "A constraint in SQL is a programming construct used for defining functions.",
      "A constraint in SQL is a network component used for data transmission."
    ]
  },
  {
    "id": 679,
    "difficulty": "Sql",
    "level": 1,
    "question": "What is a primary key constraint in SQL?",
    "correct_answer":
        "A primary key constraint in SQL ensures that each record in a table is uniquely identifiable.",
    "incorrect_answers": [
      "A primary key constraint in SQL ensures that data in a table is sorted in ascending order.",
      "A primary key constraint in SQL ensures that a table has a specific number of columns.",
      "A primary key constraint in SQL ensures that a table contains only unique values."
    ]
  },
  {
    "id": 680,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is a foreign key constraint in SQL?",
    "correct_answer":
        "A foreign key constraint in SQL establishes a relationship between two tables based on a key.",
    "incorrect_answers": [
      "A foreign key constraint in SQL ensures that data in a table is sorted in ascending order.",
      "A foreign key constraint in SQL ensures that a table has a specific number of columns.",
      "A foreign key constraint in SQL ensures that a table contains only unique values."
    ]
  },
  {
    "id": 681,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is a default constraint in SQL?",
    "correct_answer":
        "A default constraint in SQL specifies a default value for a column when no value is specified.",
    "incorrect_answers": [
      "A default constraint in SQL ensures that data in a table is sorted in ascending order.",
      "A default constraint in SQL ensures that a table has a specific number of columns.",
      "A default constraint in SQL ensures that a table contains only unique values."
    ]
  },
  {
    "id": 682,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between DELETE and TRUNCATE in SQL?",
    "correct_answer":
        "DELETE is a DML command used to remove rows from a table, while TRUNCATE is a DDL command used to remove all rows from a table.",
    "incorrect_answers": [
      "DELETE is a DDL command used to remove all rows from a table, while TRUNCATE is a DML command used to remove rows from a table.",
      "DELETE is a DML command used to update rows in a table, while TRUNCATE is a DDL command used to add rows to a table.",
      "DELETE is a DDL command used to rename a table, while TRUNCATE is a DML command used to insert rows into a table."
    ]
  },
  {
    "id": 683,
    "difficulty": "Sql",
    "level": 2,
    "question":
        "What is the difference between SELECT and SELECT DISTINCT in SQL?",
    "correct_answer":
        "SELECT is used to retrieve all rows from a table, while SELECT DISTINCT is used to retrieve only unique rows from a table.",
    "incorrect_answers": [
      "SELECT is used to retrieve only unique rows from a table, while SELECT DISTINCT is used to retrieve all rows from a table.",
      "SELECT is used to sort the rows in a table in ascending order, while SELECT DISTINCT is used to sort the rows in descending order.",
      "SELECT is used to update rows in a table, while SELECT DISTINCT is used to delete rows from a table."
    ]
  },
  {
    "id": 684,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between WHERE and HAVING in SQL?",
    "correct_answer":
        "WHERE is used to filter rows before grouping in a GROUP BY query, while HAVING is used to filter rows after grouping.",
    "incorrect_answers": [
      "WHERE is used to sort the rows in a table, while HAVING is used to define the end of a query.",
      "WHERE is used to join multiple tables in a query, while HAVING is used to delete rows from a table.",
      "WHERE is used to update rows in a table, while HAVING is used to insert rows into a table."
    ]
  },
  {
    "id": 685,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between UNION and UNION ALL in SQL?",
    "correct_answer":
        "UNION combines and removes duplicate rows from the result set, while UNION ALL combines all rows, including duplicates.",
    "incorrect_answers": [
      "UNION combines all rows, including duplicates, while UNION ALL combines and removes duplicate rows from the result set.",
      "UNION is used to delete rows from a table, while UNION ALL is used to update rows in a table.",
      "UNION is used to sort the rows in a table, while UNION ALL is used to define the end of a query."
    ]
  },
  {
    "id": 686,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between ORDER BY and GROUP BY in SQL?",
    "correct_answer":
        "ORDER BY is used to sort the result set, while GROUP BY is used to group rows based on the values of a column.",
    "incorrect_answers": [
      "ORDER BY is used to group rows based on the values of a column, while GROUP BY is used to sort the result set.",
      "ORDER BY is used to update rows in a table, while GROUP BY is used to delete rows from a table.",
      "ORDER BY is used to define the end of a query, while GROUP BY is used to join multiple tables in a query."
    ]
  },
  {
    "id": 687,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between JOIN and UNION in SQL?",
    "correct_answer":
        "JOIN is used to combine rows from two or more tables based on a related column, while UNION is used to combine rows from two or more SELECT statements into a single result set.",
    "incorrect_answers": [
      "JOIN is used to combine rows from two or more SELECT statements into a single result set, while UNION is used to combine rows from two or more tables based on a related column.",
      "JOIN is used to delete rows from a table, while UNION is used to update rows in a table.",
      "JOIN is used to define the end of a query, while UNION is used to sort the result set."
    ]
  },
  {
    "id": 688,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between GROUP BY and HAVING in SQL?",
    "correct_answer":
        "GROUP BY is used to group rows based on the values of a column, while HAVING is used to filter the results of a GROUP BY query based on a condition.",
    "incorrect_answers": [
      "GROUP BY is used to filter the results of a GROUP BY query based on a condition, while HAVING is used to group rows based on the values of a column.",
      "GROUP BY is used to join multiple tables in a query, while HAVING is used to delete rows from a table.",
      "GROUP BY is used to update rows in a table, while HAVING is used to insert rows into a table."
    ]
  },
  {
    "id": 689,
    "difficulty": "Sql",
    "level": 2,
    "question":
        "What is the difference between PRIMARY KEY and UNIQUE constraint in SQL?",
    "correct_answer":
        "PRIMARY KEY enforces uniqueness and identifies each record in a table, while UNIQUE constraint enforces uniqueness but allows null values.",
    "incorrect_answers": [
      "PRIMARY KEY allows null values, while UNIQUE constraint enforces uniqueness and identifies each record in a table.",
      "PRIMARY KEY is used to sort the rows in a table, while UNIQUE constraint is used to define the end of a query.",
      "PRIMARY KEY is used to update rows in a table, while UNIQUE constraint is used to insert rows into a table."
    ]
  },
  {
    "id": 690,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between DDL and DML in SQL?",
    "correct_answer":
        "DDL (Data Definition Language) is used to define and manage database objects, while DML (Data Manipulation Language) is used to manage and manipulate data in a database.",
    "incorrect_answers": [
      "DDL (Data Definition Language) is used to manage and manipulate data in a database, while DML (Data Manipulation Language) is used to define and manage database objects.",
      "DDL is used to sort the rows in a table, while DML is used to filter the results of a query.",
      "DDL is used to join multiple tables in a query, while DML is used to delete rows from a table."
    ]
  },
  {
    "id": 691,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between INDEX and VIEW in SQL?",
    "correct_answer":
        "INDEX is a data structure that improves the speed of data retrieval operations, while VIEW is a virtual table based on the result of a query.",
    "incorrect_answers": [
      "INDEX is a virtual table based on the result of a query, while VIEW is a data structure that improves the speed of data retrieval operations.",
      "INDEX is used to delete rows from a table, while VIEW is used to update rows in a table.",
      "INDEX is used to define the end of a query, while VIEW is used to sort the result set."
    ]
  },
  {
    "id": 692,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between CONSTRAINT and TRIGGER in SQL?",
    "correct_answer":
        "CONSTRAINT is a rule that is enforced on the data in a table, while TRIGGER is a stored procedure that is automatically executed in response to certain database events.",
    "incorrect_answers": [
      "CONSTRAINT is a stored procedure that is automatically executed in response to certain database events, while TRIGGER is a rule that is enforced on the data in a table.",
      "CONSTRAINT is used to delete rows from a table, while TRIGGER is used to update rows in a table.",
      "CONSTRAINT is used to sort the rows in a table, while TRIGGER is used to define the end of a query."
    ]
  },
  {
    "id": 693,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and MySQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while MySQL is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses MySQL as its language, while MySQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while MySQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while MySQL is used to delete rows from a table."
    ]
  },
  {
    "id": 694,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and NoSQL?",
    "correct_answer":
        "SQL is a structured query language used to communicate with relational databases, while NoSQL is a type of database management system that provides a mechanism for storage and retrieval of data that is modeled in means other than the tabular relations used in relational databases.",
    "incorrect_answers": [
      "SQL is a type of database management system that provides a mechanism for storage and retrieval of data that is modeled in means other than the tabular relations used in relational databases, while NoSQL is a structured query language used to communicate with relational databases.",
      "SQL is used to update rows in a table, while NoSQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while NoSQL is used to delete rows from a table."
    ]
  },
  {
    "id": 695,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and SQLite?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while SQLite is a software library that provides a relational database management system.",
    "incorrect_answers": [
      "SQL is a software library that provides a relational database management system, while SQLite is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while SQLite is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while SQLite is used to delete rows from a table."
    ]
  },
  {
    "id": 696,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and PostgreSQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while PostgreSQL is an open-source relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is an open-source relational database management system that uses PostgreSQL as its language, while PostgreSQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while PostgreSQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while PostgreSQL is used to delete rows from a table."
    ]
  },
  {
    "id": 697,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and Oracle?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Oracle is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Oracle as its language, while Oracle is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Oracle is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Oracle is used to delete rows from a table."
    ]
  },
  {
    "id": 698,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and Microsoft SQL Server?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Microsoft SQL Server is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Microsoft SQL Server as its language, while Microsoft SQL Server is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Microsoft SQL Server is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Microsoft SQL Server is used to delete rows from a table."
    ]
  },
  {
    "id": 699,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and MongoDB?",
    "correct_answer":
        "SQL is a structured query language used to communicate with relational databases, while MongoDB is a NoSQL database management system that provides a mechanism for storage and retrieval of data.",
    "incorrect_answers": [
      "SQL is a NoSQL database management system that provides a mechanism for storage and retrieval of data, while MongoDB is a structured query language used to communicate with relational databases.",
      "SQL is used to update rows in a table, while MongoDB is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while MongoDB is used to delete rows from a table."
    ]
  },
  {
    "id": 700,
    "difficulty": "Sql",
    "level": 2,
    "question": "What is the difference between SQL and SQLite?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while SQLite is a software library that provides a relational database management system.",
    "incorrect_answers": [
      "SQL is a software library that provides a relational database management system, while SQLite is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while SQLite is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while SQLite is used to delete rows from a table."
    ]
  },
  {
    "id": 701,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and PostgreSQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while PostgreSQL is an open-source relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is an open-source relational database management system that uses PostgreSQL as its language, while PostgreSQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while PostgreSQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while PostgreSQL is used to delete rows from a table."
    ]
  },
  {
    "id": 702,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Oracle?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Oracle is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Oracle as its language, while Oracle is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Oracle is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Oracle is used to delete rows from a table."
    ]
  },
  {
    "id": 703,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Microsoft SQL Server?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Microsoft SQL Server is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Microsoft SQL Server as its language, while Microsoft SQL Server is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Microsoft SQL Server is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Microsoft SQL Server is used to delete rows from a table."
    ]
  },
  {
    "id": 704,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and MySQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while MySQL is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses MySQL as its language, while MySQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while MySQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while MySQL is used to delete rows from a table."
    ]
  },
  {
    "id": 705,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and PostgreSQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while PostgreSQL is an open-source relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is an open-source relational database management system that uses PostgreSQL as its language, while PostgreSQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while PostgreSQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while PostgreSQL is used to delete rows from a table."
    ]
  },
  {
    "id": 706,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Oracle?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Oracle is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Oracle as its language, while Oracle is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Oracle is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Oracle is used to delete rows from a table."
    ]
  },
  {
    "id": 707,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Microsoft SQL Server?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Microsoft SQL Server is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Microsoft SQL Server as its language, while Microsoft SQL Server is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Microsoft SQL Server is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Microsoft SQL Server is used to delete rows from a table."
    ]
  },
  {
    "id": 708,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and MySQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while MySQL is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses MySQL as its language, while MySQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while MySQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while MySQL is used to delete rows from a table."
    ]
  },
  {
    "id": 709,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and PostgreSQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while PostgreSQL is an open-source relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is an open-source relational database management system that uses PostgreSQL as its language, while PostgreSQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while PostgreSQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while PostgreSQL is used to delete rows from a table."
    ]
  },
  {
    "id": 710,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Oracle?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Oracle is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Oracle as its language, while Oracle is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Oracle is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Oracle is used to delete rows from a table."
    ]
  },
  {
    "id": 711,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Microsoft SQL Server?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Microsoft SQL Server is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Microsoft SQL Server as its language, while Microsoft SQL Server is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Microsoft SQL Server is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Microsoft SQL Server is used to delete rows from a table."
    ]
  },
  {
    "id": 712,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and MongoDB?",
    "correct_answer":
        "SQL is a structured query language used to communicate with relational databases, while MongoDB is a NoSQL database management system that provides a mechanism for storage and retrieval of data.",
    "incorrect_answers": [
      "SQL is a NoSQL database management system that provides a mechanism for storage and retrieval of data, while MongoDB is a structured query language used to communicate with relational databases.",
      "SQL is used to update rows in a table, while MongoDB is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while MongoDB is used to delete rows from a table."
    ]
  },
  {
    "id": 713,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and MySQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while MySQL is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses MySQL as its language, while MySQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while MySQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while MySQL is used to delete rows from a table."
    ]
  },
  {
    "id": 714,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and PostgreSQL?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while PostgreSQL is an open-source relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is an open-source relational database management system that uses PostgreSQL as its language, while PostgreSQL is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while PostgreSQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while PostgreSQL is used to delete rows from a table."
    ]
  },
  {
    "id": 715,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Oracle?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Oracle is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Oracle as its language, while Oracle is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Oracle is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Oracle is used to delete rows from a table."
    ]
  },
  {
    "id": 716,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Microsoft SQL Server?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Microsoft SQL Server is a relational database management system that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a relational database management system that uses Microsoft SQL Server as its language, while Microsoft SQL Server is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Microsoft SQL Server is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Microsoft SQL Server is used to delete rows from a table."
    ]
  },
  {
    "id": 717,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and MongoDB?",
    "correct_answer":
        "SQL is a structured query language used to communicate with relational databases, while MongoDB is a NoSQL database management system that provides a mechanism for storage and retrieval of data.",
    "incorrect_answers": [
      "SQL is a NoSQL database management system that provides a mechanism for storage and retrieval of data, while MongoDB is a structured query language used to communicate with relational databases.",
      "SQL is used to update rows in a table, while MongoDB is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while MongoDB is used to delete rows from a table."
    ]
  },
  {
    "id": 718,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and SQLite?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while SQLite is a self-contained, serverless, and zero-configuration database engine that uses SQL as its language.",
    "incorrect_answers": [
      "SQL is a self-contained, serverless, and zero-configuration database engine that uses SQLite as its language, while SQLite is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while SQLite is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while SQLite is used to delete rows from a table."
    ]
  },
  {
    "id": 719,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and NoSQL?",
    "correct_answer":
        "SQL is a structured query language used to communicate with relational databases, while NoSQL is a category of databases that do not use the traditional SQL language for querying and managing data.",
    "incorrect_answers": [
      "SQL is a category of databases that do not use the traditional SQL language for querying and managing data, while NoSQL is a structured query language used to communicate with relational databases.",
      "SQL is used to update rows in a table, while NoSQL is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while NoSQL is used to delete rows from a table."
    ]
  },
  {
    "id": 720,
    "difficulty": "Sql",
    "level": 3,
    "question": "What is the difference between SQL and Elasticsearch?",
    "correct_answer":
        "SQL is a language used to communicate with databases, while Elasticsearch is a distributed, RESTful search and analytics engine that uses JSON as its language.",
    "incorrect_answers": [
      "SQL is a distributed, RESTful search and analytics engine that uses Elasticsearch as its language, while Elasticsearch is a language used to communicate with databases.",
      "SQL is used to update rows in a table, while Elasticsearch is used to define and manage database objects.",
      "SQL is used to join multiple tables in a query, while Elasticsearch is used to delete rows from a table."
    ]
  }
];