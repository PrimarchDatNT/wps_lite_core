.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "DataModelExtHandler.java"


# static fields
.field private static final RELID:Ljava/lang/String; = "relId"


# instance fields
.field private mDrawingRelId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;->mDrawingRelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDrawingRelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;->mDrawingRelId:Ljava/lang/String;

    return-object v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "relId"

    .line 1
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;->mDrawingRelId:Ljava/lang/String;

    :cond_0
    return-void
.end method
