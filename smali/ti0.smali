.class public Lti0;
.super Ljava/lang/Object;
.source "GeometryConvert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lst5$a;)Ln36;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v1}, Lst5$a;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 4
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt5;

    .line 6
    invoke-virtual {v1}, Lqt5;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqt5;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lqt5;->k()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    const-string v3, "adj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lqt5;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "val"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Ln36;->X(II)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Lst5;)Lq36;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lst5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lst5;->b()Lst5$a;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lti0;->a(Lst5$a;)Ln36;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lq36;->m3(Ln36;)V

    :cond_1
    return-object v0
.end method
