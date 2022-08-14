.class public Lvyi;
.super Ljava/lang/Object;
.source "Tile.java"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lz16;

.field public f:I


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tx"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lvyi;->a:Ljava/lang/Float;

    :cond_0
    const-string v0, "ty"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lvyi;->b:Ljava/lang/Float;

    :cond_1
    const-string v0, "sx"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lxo;->M(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lvyi;->c:Ljava/lang/Float;

    :cond_2
    const-string v0, "sy"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lxo;->M(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lvyi;->d:Ljava/lang/Float;

    :cond_3
    const-string v0, "algn"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lbzi;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lvyi;->f:I

    const-string v0, "flip"

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lz16;->B:Lz16;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lvyi;->a(Ljava/lang/String;)Lz16;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvyi;->e:Lz16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz16;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_3

    const/16 v0, 0x79

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf01

    if-eq p1, v0, :cond_1

    const v0, 0x33af38

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lz16;->B:Lz16;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lz16;->B:Lz16;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lz16;->T:Lz16;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lz16;->S:Lz16;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lz16;->I:Lz16;

    return-object p1
.end method
