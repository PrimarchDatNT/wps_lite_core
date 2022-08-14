.class public final Lq5j;
.super Ljava/lang/Object;
.source "SmartTagTypeImporter.java"


# direct methods
.method public static a(Lfre;)V
    .locals 3

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x23e

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lgli;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/xml/sax/Attributes;)Lgli;
    .locals 2

    .line 1
    new-instance v0, Lgli;

    invoke-direct {v0}, Lgli;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgli;->c:Ljava/lang/String;

    const-string v1, "name"

    .line 3
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgli;->a:Ljava/lang/String;

    const-string v1, "namespaceuri"

    .line 4
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgli;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x23e

    .line 3
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lq5j;->b(Lorg/xml/sax/Attributes;)Lgli;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    invoke-static {p0}, Lq5j;->b(Lorg/xml/sax/Attributes;)Lgli;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
