.class public Lmxi;
.super Lmzi;
.source "TextImporter.java"


# instance fields
.field public e:Ld46;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x4e270013

    if-eq p1, v0, :cond_2

    const v0, 0x372d31

    if-eq p1, v0, :cond_1

    const v0, 0x14f4bbba

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x74

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x33af38

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmxi;->g()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->b:Luuh;

    invoke-static {v0}, Lf6j;->t0(Luuh;)Luuh;

    move-result-object v0

    invoke-static {v0}, Lf6j;->B(Luuh;)V

    return-void
.end method

.method public e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxi;->e:Ld46;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "lIns"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lmxi;->e:Ld46;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ld46;->p3(F)V

    :cond_1
    const-string v0, "rIns"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lmxi;->e:Ld46;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ld46;->q3(F)V

    :cond_2
    const-string v0, "tIns"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lmxi;->e:Ld46;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ld46;->r3(F)V

    :cond_3
    const-string v0, "bIns"

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lmxi;->e:Ld46;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ld46;->o3(F)V

    :cond_4
    const-string v0, "rot"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lf6j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "vertOverflow"

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "horzOverflow"

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "vert"

    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lmxi;->a(Ljava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lmxi;->e:Ld46;

    invoke-virtual {v1, v0}, Ld46;->v3(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->g0:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lmxi;->e:Ld46;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld46;->v3(I)V

    :cond_6
    const-string v0, "anchor"

    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0, v0}, Lmxi;->b(Ljava/lang/String;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lmxi;->e:Ld46;

    invoke-virtual {v1, v0}, Ld46;->t3(I)V

    :cond_7
    const-string v0, "wrap"

    .line 22
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0, v0}, Lmxi;->c(Ljava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lmxi;->e:Ld46;

    invoke-virtual {v1, v0}, Ld46;->C3(I)V

    :cond_8
    const-string v0, "upright"

    .line 25
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    iget-object v0, p0, Lmxi;->e:Ld46;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ld46;->A3(Z)V

    :cond_9
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxi;->e:Ld46;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ld46;->k3(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxi;->e:Ld46;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->a:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    iput-object v0, p0, Lmxi;->e:Ld46;

    .line 3
    :cond_0
    iget-object v0, p0, Lmxi;->e:Ld46;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->a:Leq5;

    invoke-virtual {v0}, Leq5;->B2()Ld46;

    move-result-object v0

    iput-object v0, p0, Lmxi;->e:Ld46;

    :cond_1
    return-void
.end method

.method public h(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmxi;->g()V

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "seq"

    .line 3
    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmzi;->c:Lwxi;

    iget-object v2, v1, Lwxi;->b:Lyyi;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lyyi;

    invoke-direct {v2}, Lyyi;-><init>()V

    iput-object v2, v1, Lwxi;->b:Lyyi;

    .line 6
    :cond_1
    iget-object v1, p0, Lmzi;->c:Lwxi;

    iget-object v1, v1, Lwxi;->b:Lyyi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->a:Leq5;

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    iget-object v3, p0, Lmxi;->e:Ld46;

    invoke-virtual {v1, v0, p1, v2, v3}, Lyyi;->d(IIILd46;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "normalEastAsianFlow"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lvxi;->g0:Ljava/lang/Boolean;

    return-void
.end method

.method public j(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmxi;->g()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->b:Luuh;

    invoke-static {v0}, Lf6j;->t0(Luuh;)Luuh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->a:Leq5;

    invoke-static {v0, v1}, Lf6j;->C(Luuh;Leq5;)Ludi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->a:Leq5;

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    invoke-static {v1, v0}, Lmwi;->g(ILudi$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->a:Leq5;

    iget-object v0, v0, Lvxi;->b:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    invoke-static {v1, v0}, Lmwi;->f(Leq5;I)V

    const-string v0, "id"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lmzi;->c:Lwxi;

    iget-object v1, v0, Lwxi;->b:Lyyi;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lyyi;

    invoke-direct {v1}, Lyyi;-><init>()V

    iput-object v1, v0, Lwxi;->b:Lyyi;

    .line 9
    :cond_2
    iget-object v0, p0, Lmzi;->c:Lwxi;

    iget-object v0, v0, Lwxi;->b:Lyyi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->a:Leq5;

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    iget-object v3, p0, Lmxi;->e:Ld46;

    invoke-virtual {v0, p1, v1, v2, v3}, Lyyi;->d(IIILd46;)V

    return-void
.end method
