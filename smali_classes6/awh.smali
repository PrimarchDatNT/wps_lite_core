.class public Lawh;
.super Ljava/lang/Object;
.source "KHyperlinks.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lldi$d;Luuh;)Lzvh;
    .locals 1

    .line 1
    new-instance v0, Lzvh;

    invoke-direct {v0, p0, p1, p2}, Lzvh;-><init>(Lawh;Lldi$d;Luuh;)V

    .line 2
    iget-object p1, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Liwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzvh;
    .locals 2

    const/4 p6, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "kRange.getStart() <= kRange.getEnd() should be true!"

    .line 4
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object p4, p2

    :cond_4
    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object p4, p3

    .line 7
    :cond_6
    invoke-virtual {p1, p2, p3, p4, p5}, Liwh;->r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lldi$d;

    move-result-object p2

    if-nez p2, :cond_7

    return-object p6

    .line 8
    :cond_7
    new-instance p3, Lzvh;

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-direct {p3, p0, p2, p1}, Lzvh;-><init>(Lawh;Lldi$d;Luuh;)V

    return-object p3

    :cond_8
    :goto_1
    return-object p6
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawh;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lawh;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lawh;->i(I)Lzvh;

    move-result-object v0

    invoke-virtual {v0}, Lzvh;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Lzvh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h(II)Lzvh;
    .locals 6

    .line 1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvh;

    .line 2
    invoke-virtual {v3}, Lzvh;->i()Liwh;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Liwh;->h4()I

    move-result v5

    if-lt p1, v5, :cond_0

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v5

    if-gt p2, v5, :cond_0

    .line 4
    invoke-virtual {v4}, Liwh;->h4()I

    move-result v5

    sub-int v5, p1, v5

    if-ge v5, v1, :cond_0

    move-object v2, v3

    move v1, v5

    .line 5
    :cond_0
    invoke-virtual {v4}, Liwh;->z3()V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public i(I)Lzvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvh;

    return-object p1
.end method
