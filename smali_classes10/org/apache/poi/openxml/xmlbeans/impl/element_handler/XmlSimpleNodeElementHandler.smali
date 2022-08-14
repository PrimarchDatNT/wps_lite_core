.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.super Ljava/lang/Object;
.source "XmlSimpleNodeElementHandler.java"

# interfaces
.implements Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public filterName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCharacters([CII)V
    .locals 0

    return-void
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public onEnd(Lxq0;)V
    .locals 0

    return-void
.end method

.method public onEndChild(Lxq0;)V
    .locals 0

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public onStart(Lxq0;)V
    .locals 0

    return-void
.end method

.method public onStartChild(Lxq0;)V
    .locals 0

    return-void
.end method

.method public shouldNotifyChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
