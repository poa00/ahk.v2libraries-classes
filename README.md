# Useful-AHK-v2-Libraries-and-Classes
This repository contains a collection of AutoHotkey (AHK) classes that provide various functionalities for different purposes. The classes are designed to make it easier to work with arrays, clipboards, files, lists, objects, strings, mathematical operations, dates and times, logging events, networks, and processes.

ahk2_lib, forked from https://github.com/thqby/ahk2_lib with the goal of adding examples, a readme, and english translations for comments. 
Credits are included in each file, and thank you thqby for the original repo above, it is greatly appreciated.

# External Resources 

### JXON.ahk 

This class provides methods for working with JSON data, such as parsing, generating, and manipulating.
- `var := jxon_dump(obj, indent:=0)` -  Output var is the serialized text.

- `obj := jxon_load(&text)` - Input must be properly formatted JSON text. If not properly formatted an error will be thrown. The error message will indicate the character number where parsing failed due to improper format.

-  Source - https://github.com/TheArkive/JXON_ahk2

### Neutron.ahk 

- Create GUIs with HTML, CSS, JS, and AHK all working together.
- Make responsive user interfaces that reflow when you resize the window, and scroll when elements go out of view.
- Full customization of the title bar including fonts and colors.
- Make better looking interfaces easily with web frameworks like Bootstrap.
- Compile resources into your script and access them without extracting. Very useful for including images in the script!

- Sources - https://github.com/G33kDude/Neutron.ahk/tree/v2

### UIAutomation v2
This library is a wrapper for the UIAutomation framework, which can be used to automate windows that normally might be difficult or impossible to automate with AHK.

- Source - https://github.com/Descolada/UIA-v2

# Common thqby Classes 

### JSON.ahk 

https://github.com/thqby/ahk2_lib/blob/master/JSON.ahk

This class provides methods for working with JSON data, such as parsing, generating, and manipulating.

Some of the methods include:
- `Parse()` - Parses a JSON string into an object.
- `Generate()` - Generates a JSON string from an object.
- `Manipulate()` - Manipulates a JSON object.

### WinHttpRequest.ahk

This class provides methods for working with Windows HTTP requests, such as sending and receiving data.

Some of the methods include:
- `Send()` - Sends an HTTP request.
- `Receive()` - Receives an HTTP response.
- `ManageConnections()` - Manages HTTP connections.

### Winhttp.ahk

This class provides methods for working with Windows HTTP, such as creating, managing, and closing connections.

Some of the methods include:
- `Create()` - Creates an HTTP connection.
- `Manage()` - Manages an HTTP connection.
- `Close()` - Closes an HTTP connection.

### DownloadAsync.ahk

This class provides methods for downloading files asynchronously.

Some of the methods include:
- `Download()` - Downloads a file asynchronously.
- `GetProgress()` - Gets the progress of a download.
- `IsFinished()` - Checks if a download is finished.


### ArrayObject.ahk

This class provides a number of methods for working with arrays, such as sorting, searching, and merging.

Some of the methods include:
- `Sort()` - Sorts the array in ascending order.
- `Search()` - Searches the array for a specified value and returns the index of the value if found.
- `Merge()` - Merges two arrays into a single array.

### ClipboardObject.ahk

This class provides methods for accessing and manipulating the clipboard.

Some of the methods include:
- `GetText()` - Gets the text that is currently on the clipboard.
- `SetText()` - Sets the text on the clipboard to a specified value.
- `Clear()` - Clears the clipboard.

### FileObject.ahk

This class provides methods for working with files, such as reading, writing, and deleting.

Some of the methods include:
- `Read()` - Reads the contents of a file into a string.
- `Write()` - Writes a string to a file.
- `Delete()` - Deletes a file.

### ListObject.ahk

This class provides a number of methods for working with lists, such as sorting, searching, and merging.

Some of the methods include:
- `Sort()` - Sorts the list in ascending order.
- `Search()` - Searches the list for a specified value and returns the index of the value if found.
- `Merge()` - Merges two lists into a single list.

### Object.ahk

This class is the base class for all other classes in this repository. It provides a number of methods for working with objects, such as getting and setting properties.

Some of the methods include:
- `GetProperty()` - Gets the value of a property.
- `SetProperty()` - Sets the value of a property.
- `Exists()` - Checks if a property exists.

### StringObject.ahk

This class provides a number of methods for working with strings, such as searching, replacing, and formatting.

Some of the methods include:
- `Search()` - Searches a string for a specified value and returns the index of the value if found.
- `Replace()` - Replaces all occurrences of a specified value in a string with a new value.
- `Format()` - Formats a string according to a specified format.

## Specialty_Classes

### Calculator.ahk

This class provides a number of methods for performing mathematical operations, such as addition, subtraction, multiplication, and division.

Some of the methods include:
- `Add()` - Adds two numbers together.
- `Subtract()` - Subtracts one number from another number.
- `Multiply()` - Multiplies two numbers together.
- `Divide()` - Divides one number by another number.

### DateTimeObject.ahk

This class provides methods for working with dates and times, such as getting the current date and time, formatting dates and times, and calculating the difference between two dates and times.

Some of the methods include:
- `GetNow()` - Gets the current date and time.
- `Format()` - Formats a date or time according to a specified format.
- `Diff()` - Calculates the difference between two dates and times.

### Logger.ahk

This class provides methods for logging events to a file.

Some of the methods include:
- `Log()` - Logs an event to a file.
- `Clear()` - Clears the log file.

### NetworkObject.ahk

This class provides methods for working with networks, such as connecting to a network, sending and receiving data, and managing network connections.

Some of the methods include:
- `Connect()` - Connects to a network.
- `Send()` - Sends data to a network.
- `Receive()` - Receives data from a network.
- `ManageConnections()` - Manages network connections.

### ProcessObject.ahk

This class provides methods for working with processes, such as creating, killing, and suspending processes.

Some of the methods include:
- `Create()` - Creates a process.
- `Kill()` - Kills a process.
- `Suspend()` - Suspends a process.
