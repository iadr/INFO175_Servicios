OBJDIR := WEB-INF/classes
SRCDIR := WEB-INF/classes
LIBS := ../../lib/servlet-api.jar

all:
	javac -cp $(LIBS) $(SRCDIR)/*.java
clean:
	rm -f $(OBJDIR)/*.class
