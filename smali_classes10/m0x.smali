.class public Lm0x;
.super Lorg/apache/poi/openxml/xmlbeans/XmlObject;
.source "CTRelIds.java"


# static fields
.field public static final B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "relIds"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm0x;->B:[Ljava/lang/String;

    .line 2
    const-class v0, Lm0x;

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;-><init>()V

    const-string v0, "element should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

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

    const-string v1, "cs"

    invoke-interface {v0, v1}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lo0x;

    invoke-direct {v1, v0}, Lo0x;-><init>(Loq0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public d()Lo0x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "dm"

    invoke-interface {v0, v1}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lo0x;

    invoke-direct {v1, v0}, Lo0x;-><init>(Loq0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public g()Lo0x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "lo"

    invoke-interface {v0, v1}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lo0x;

    invoke-direct {v1, v0}, Lo0x;-><init>(Loq0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public i()Lo0x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "qs"

    invoke-interface {v0, v1}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lo0x;

    invoke-direct {v1, v0}, Lo0x;-><init>(Loq0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public nodeNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0x;->B:[Ljava/lang/String;

    return-object v0
.end method
