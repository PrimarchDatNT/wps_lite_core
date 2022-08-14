.class public Lvxv;
.super Lorg/apache/poi/openxml/xmlbeans/XmlObject;
.source "CTWordContentPart.java"


# static fields
.field public static final B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "contentPart"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvxv;->B:[Ljava/lang/String;

    .line 2
    const-class v0, Lvxv;

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;-><init>(Lvq0;)V

    return-void
.end method

.method public constructor <init>(Lvq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;-><init>(Lvq0;I)V

    return-void
.end method


# virtual methods
.method public a()Lo0x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "id"

    invoke-interface {v0, v1}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lo0x;

    invoke-direct {v1, v0}, Lo0x;-><init>(Loq0;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nodeNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvxv;->B:[Ljava/lang/String;

    return-object v0
.end method
