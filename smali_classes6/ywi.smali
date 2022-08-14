.class public Lywi;
.super Lmzi;
.source "GeometryImporter.java"


# instance fields
.field public e:Lq36;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->E:Lfyi;

    invoke-virtual {v0, p1}, Lfyi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->E:Lfyi;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v2, v1, Lvxi;->H:Ljava/lang/Integer;

    iget-object v1, v1, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2, v1}, Lfyi;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lfyi;->f(III)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "wR"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lywi;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "hR"

    .line 2
    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lywi;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "swAng"

    .line 3
    invoke-static {p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lywi;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "stAng"

    .line 4
    invoke-static {p1, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lywi;->a(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lywi;->e(II)V

    .line 6
    invoke-virtual {p0, p1, v2}, Lywi;->e(II)V

    return-void
.end method

.method public c(S)V
    .locals 5

    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v2, v0, Lvxi;->a0:Ljava/util/ArrayList;

    new-instance v3, Lx36;

    const/16 v4, 0xaa

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lx36;-><init>(SI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v1, v0, Lvxi;->B:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v2, v0, Lvxi;->a0:Ljava/util/ArrayList;

    new-instance v3, Lx36;

    const/16 v4, 0xab

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lx36;-><init>(SI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v1, v0, Lvxi;->C:Ljava/lang/Boolean;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->a0:Ljava/util/ArrayList;

    new-instance v2, Lx36;

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lx36;-><init>(SI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 7

    const-string v0, "x"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y"

    .line 2
    invoke-static {p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lmzi;->a:Lvxi;

    iget-object v5, v5, Lvxi;->H:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lmzi;->a:Lvxi;

    iget-object v6, v6, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v5, v6}, Lfyi;->f(III)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_0

    .line 5
    iget-object v4, p0, Lmzi;->a:Lvxi;

    iget-object v4, v4, Lvxi;->E:Lfyi;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Lmzi;->a:Lvxi;

    iget-object v6, v5, Lvxi;->H:Ljava/lang/Integer;

    iget-object v5, v5, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v6, v5}, Lfyi;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v3, :cond_3

    .line 7
    invoke-static {p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lmzi;->a:Lvxi;

    iget-object v4, v4, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v2, v4}, Lfyi;->f(III)Ljava/lang/Long;

    move-result-object v0

    if-nez v3, :cond_2

    .line 9
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->E:Lfyi;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v4, v2, Lvxi;->H:Ljava/lang/Integer;

    iget-object v2, v2, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v4, v2}, Lfyi;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lywi;->e(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object p1, p1, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->F:Luxi;

    .line 2
    iput-object v1, v0, Lvxi;->Z:Ljava/util/ArrayList;

    .line 3
    iput-object v1, v0, Lvxi;->a0:Ljava/util/ArrayList;

    .line 4
    iput-object v1, v0, Lvxi;->E:Lfyi;

    .line 5
    iput-object v1, v0, Lvxi;->B:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lvxi;->C:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lvxi;->H:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lvxi;->I:Ljava/lang/Integer;

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->a0:Ljava/util/ArrayList;

    new-instance v2, Lx36;

    const/16 v3, 0x60

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lx36;-><init>(SI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvxi;->Z:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvxi;->a0:Ljava/util/ArrayList;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->a0:Ljava/util/ArrayList;

    new-instance v2, Lx36;

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x80

    invoke-direct {v2, v3, v0}, Lx36;-><init>(SI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->B:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->F:Luxi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lywi;->o()V

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->F:Luxi;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v4, p0, Lmzi;->a:Lvxi;

    iget-object v4, v4, Lvxi;->F:Luxi;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxi;

    .line 6
    iget-object v5, p0, Lmzi;->a:Lvxi;

    iget-object v6, v5, Lvxi;->E:Lfyi;

    iget-object v7, v4, Ltxi;->a:Ljava/lang/Integer;

    iget-object v8, v5, Lvxi;->H:Ljava/lang/Integer;

    iget-object v5, v5, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v8, v5}, Lfyi;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lmzi;->a:Lvxi;

    iget-object v7, v6, Lvxi;->E:Lfyi;

    iget-object v4, v4, Ltxi;->b:Ljava/lang/Integer;

    iget-object v8, v6, Lvxi;->H:Ljava/lang/Integer;

    iget-object v6, v6, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v8, v6}, Lfyi;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    move-wide v8, v6

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v6, 0x1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    aput v4, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lywi;->e:Lq36;

    invoke-virtual {v0, v1}, Lq36;->e3([I)V

    .line 13
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->F:Luxi;

    .line 14
    iput-object v1, v0, Lvxi;->E:Lfyi;

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->E:Lfyi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfyi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    .line 3
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->E:Lfyi;

    const v2, 0x178a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmzi;->a:Lvxi;

    iget-object v4, v3, Lvxi;->H:Ljava/lang/Integer;

    iget-object v3, v3, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v4, v3}, Lfyi;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ln36;->X(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->E:Lfyi;

    invoke-virtual {v1, v0}, Lfyi;->c(Ln36;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ln36;->O()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lywi;->o()V

    .line 8
    iget-object v1, p0, Lywi;->e:Lq36;

    invoke-virtual {v1, v0}, Lq36;->m3(Ln36;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lywi;->o()V

    const-string v0, "w"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "h"

    .line 3
    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->H:Ljava/lang/Integer;

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object p1, p1, Lvxi;->I:Ljava/lang/Integer;

    .line 6
    :cond_1
    iget-object v1, p0, Lywi;->e:Lq36;

    new-instance v2, Lir1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, p1}, Lir1;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lq36;->n3(Lir1;)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lywi;->o()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lmzi;->a:Lvxi;

    iget-object v4, v4, Lvxi;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lywi;->e:Lq36;

    invoke-virtual {v0, v1}, Lq36;->x3([I)V

    .line 5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->Z:Ljava/util/ArrayList;

    .line 6
    iget-object v0, v0, Lvxi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lx36;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v4, p0, Lmzi;->a:Lvxi;

    iget-object v4, v4, Lvxi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx36;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lywi;->e:Lq36;

    invoke-virtual {v0, v3}, Lq36;->u3([Lx36;)V

    .line 9
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v1, v0, Lvxi;->a0:Ljava/util/ArrayList;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywi;->e:Lq36;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    iput-object v0, p0, Lywi;->e:Lq36;

    :cond_0
    return-void
.end method

.method public p()Lq36;
    .locals 1

    .line 1
    iget-object v0, p0, Lywi;->e:Lq36;

    return-object v0
.end method

.method public q(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "w"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvxi;->H:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->H:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lvxi;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvxi;->H:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "h"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvxi;->I:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->I:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, v0, Lvxi;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvxi;->I:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "fill"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvxi;->B:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const-string v1, "stroke"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lvxi;->C:Ljava/lang/Boolean;

    return-void
.end method
