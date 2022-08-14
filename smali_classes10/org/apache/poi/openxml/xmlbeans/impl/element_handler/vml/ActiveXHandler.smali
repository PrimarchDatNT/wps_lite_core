.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ActiveXHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;
    }
.end annotation


# static fields
.field private static final ATTR_CLASS_ID:Ljava/lang/String; = "classid"

.field private static final ATTR_PERSISTSTORAGE:Ljava/lang/String; = "persistence"


# instance fields
.field public mClassId:Ljava/lang/String;

.field public mPersistence:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getOCX()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;->mClassId:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;->mPersistence:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler$OCX;-><init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;->onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p1, "classid"

    .line 2
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;->mClassId:Ljava/lang/String;

    const-string p1, "persistence"

    .line 3
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ActiveXHandler;->mPersistence:Ljava/lang/String;

    return-void
.end method
