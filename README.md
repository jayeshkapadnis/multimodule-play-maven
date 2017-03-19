# multimodule-play-maven
This example shows how to use maven for multi-module application have java - play module

# To run in local mode

- Execute `mvn clean install` on root pom.xml
- Execute `mvn play2:run` to start the server

# Work to be done

- Need to fix assembly of parent to contain all child modules
- Even with `play2:run` server start in Prod mode, to fix use `<play2.plugin.version>1.0.0-beta6</play2.plugin.version>`
- Issue with play2-maven-plugin in rc6 is hot-reload doesn't work when you run in dev mode with an error
- `java.lang.NullPointerException
   	at com.google.code.play2.watcher.jnotify.JNotifyFileWatchService`
