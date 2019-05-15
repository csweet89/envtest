# envtest
Simple ENV test for Docker
This is my first test project.

This is a simple test for using ENVs to select different VAR options based on predefined VARs in a Bash script. A setup like this would allow a image designer to specify multiple output choices that can be selected with specific ENV values. It also permits a custom input option.

To try it out, there are two ENV you need to be aware of :

ENV ENV_PHRASE=HELLO ENV CUSTOM_PHRASE=lololol

The accepted input options for ENV_PHRASE are "HELLO" "BYE" and "CUSTOM" If you use anything else, you will be told that there is no valid output. If you select "CUSTOM", it will output whatever the CUSTOM_PHRASE is. By default it is "lololol".

Clearly, this is a test.
