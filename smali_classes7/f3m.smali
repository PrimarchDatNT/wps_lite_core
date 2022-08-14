.class public Lf3m;
.super Ljava/lang/Object;
.source "KmoConditionFormatterDefine.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf2n;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3m;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3m;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3m;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmlm;Ljava/util/List;Ljava/util/List;Lo2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlm;",
            "Ljava/util/List<",
            "Ljlm;",
            ">;",
            "Ljava/util/List<",
            "Lolm;",
            ">;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf3m;->d:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3m;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3m;->a:Ljava/util/List;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lf3m;->e(Lmlm;Ljava/util/List;Ljava/util/List;Lo2m;)V

    return-void
.end method

.method public constructor <init>(Lqlm;[Lolm;Lo2m;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf3m;->d:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3m;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3m;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lf3m;->b(Lqlm;[Lolm;Lo2m;)V

    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)",
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    invoke-static {v3}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvsm;",
            ">;)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsm;

    invoke-static {v3}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lf2n;

    invoke-virtual {p0}, Lf3m;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    invoke-virtual {p0}, Lf3m;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 3
    invoke-virtual {v0, v2}, Lf2n;->c(Lf2n;)Lf2n;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lf3m;->c:Lf2n;

    return-void
.end method

.method public final b(Lqlm;[Lolm;Lo2m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqlm;->p()[Lvsm;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf3m;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lf3m;->m(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lf3m;->c([Lolm;Lo2m;Ljava/util/List;)V

    return-void
.end method

.method public final c([Lolm;Lo2m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lolm;",
            "Lo2m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Lb3m;

    invoke-direct {v3, v2, p3, p2}, Lb3m;-><init>(Lolm;Ljava/util/List;Lo2m;)V

    .line 3
    invoke-virtual {p0, v3}, Lf3m;->d(Lb3m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lb3m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lmlm;Ljava/util/List;Ljava/util/List;Lo2m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlm;",
            "Ljava/util/List<",
            "Ljlm;",
            ">;",
            "Ljava/util/List<",
            "Lolm;",
            ">;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmlm;->k()Lllm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lllm;->w()[Lvsm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf3m;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lf3m;->m(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lmlm;->l()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Lmlm;->n(I)Lnlm;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v6, v2, :cond_2

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlm;

    .line 11
    :cond_2
    new-instance v6, Lb3m;

    invoke-direct {v6, v4, v5}, Lb3m;-><init>(Lnlm;Ljlm;)V

    .line 12
    invoke-virtual {p0, v6}, Lf3m;->d(Lb3m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lolm;

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, p4, v0}, Lf3m;->c([Lolm;Lo2m;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lf3m;

    .line 3
    iget-object v2, p0, Lf3m;->c:Lf2n;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lf3m;->c:Lf2n;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lf3m;->c:Lf2n;

    invoke-virtual {v2, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lf3m;->d:Z

    iget-boolean v3, p1, Lf3m;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lf3m;->b:Ljava/util/List;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Lf3m;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Lf3m;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v2, p0, Lf3m;->a:Ljava/util/List;

    if-nez v2, :cond_8

    .line 11
    iget-object p1, p1, Lf3m;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    return v1

    .line 12
    :cond_8
    iget-object p1, p1, Lf3m;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public f()Lqlm;
    .locals 6

    .line 1
    new-instance v0, Lqlm;

    invoke-direct {v0}, Lqlm;-><init>()V

    .line 2
    iget-object v1, p0, Lf3m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lvsm;

    .line 3
    iget-object v2, p0, Lf3m;->b:Ljava/util/List;

    invoke-static {v2}, Lf3m;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvsm;

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    sget-object v5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {v4, v5}, Lplm;->b(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lqlm;->t([Lvsm;)V

    return-object v0
.end method

.method public g()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3m;->c:Lf2n;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf3m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf3m;->c:Lf2n;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3m;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3m;->c:Lf2n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf2n;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v3, p0, Lf3m;->d:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lf3m;->b:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lf3m;->a:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lo2m;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Z)",
            "Ljava/util/List<",
            "Lolm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lf3m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lf3m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    iget-object v5, p0, Lf3m;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3m;

    .line 5
    invoke-virtual {v5}, Lb3m;->a1()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    if-eqz v6, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-gt v4, v6, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5, p1, v1}, Lb3m;->V0(Lo2m;I)Lolm;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public j()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf3m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    .line 2
    invoke-virtual {v4}, Lb3m;->a1()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf3m;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lf3m;->a()V

    return-void
.end method
