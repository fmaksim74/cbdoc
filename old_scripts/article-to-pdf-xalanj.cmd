set CLASSPATH=$CLASSPATH:C:/DocBook/XalanJ/xalan.jar:C:/DocBook/XalanJ/xml-apis.jar:C:/DocBook/XalanJ/xercesImpl.jar:C:/DocBook/stylesheets/docbook-xsl-ns-1.79.1/extensions/xalan27.jar
java -Djava.endorsed.dirs=C:/DocBook/XalanJ org.apache.xalan.xslt.Process -out article.fo -in article.xml -xsl custom-docbook.xsl

@rem fop -c fop.xconf article.fo article.pdf
