.class public final Lcp;
.super Ljava/lang/Object;
.source "XmlFeatureSecUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcp$a;

    invoke-direct {v0}, Lcp$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    .locals 2

    :try_start_0
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Lorg/xml/sax/XMLFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xml/sax/XMLFilter;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 2
    invoke-interface {p0, v0, v1}, Lorg/xml/sax/XMLFilter;->setFeature(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcp;->a()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLFilter;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    :cond_0
    return-void
.end method

.method public static e(Lorg/xml/sax/XMLReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 2
    invoke-interface {p0, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcp;->a()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    :cond_0
    return-void
.end method
