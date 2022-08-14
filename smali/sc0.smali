.class public Lsc0;
.super Ljava/lang/Object;
.source "KDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc0;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsc0;->b:I

    .line 4
    iput v0, p0, Lsc0;->c:I

    const-string v0, "General"

    .line 5
    iput-object v0, p0, Lsc0;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lpc0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lpc0;->f()Lbd0;

    move-result-object p1

    invoke-virtual {p1}, Lbd0;->e()Lad0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsc0;->d(Lad0;)V

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpc0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lpc0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lpc0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpc0;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :cond_2
    invoke-virtual {p1}, Lpc0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpc0;->c()Ldd0;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpc0;->C()Led0;

    move-result-object p1

    invoke-virtual {p1}, Led0;->c()Ldd0;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lsc0;->j(Ldd0;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lpc0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpc0;->j()Lvc0;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lpc0;->h()Lxc0;

    move-result-object p1

    invoke-virtual {p1}, Lxc0;->c()Lvc0;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Lsc0;->e(Lvc0;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public constructor <init>(Lwc0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc0;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lsc0;->b:I

    .line 18
    iput v0, p0, Lsc0;->c:I

    const-string v0, "General"

    .line 19
    iput-object v0, p0, Lsc0;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lwc0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwc0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lwc0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwc0;->f()Lvc0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwc0;->d()Lxc0;

    move-result-object p1

    invoke-virtual {p1}, Lxc0;->c()Lvc0;

    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lsc0;->e(Lvc0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsc0;->c:I

    return v0
.end method

.method public final b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc0;

    .line 3
    invoke-virtual {v3}, Lyc0;->k()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final c(Ljava/util/List;Lsc0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd0;",
            ">;",
            "Lsc0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd0;

    .line 3
    invoke-virtual {v3}, Lfd0;->j()I

    move-result v4

    if-ltz v4, :cond_1

    .line 4
    iget v5, p0, Lsc0;->b:I

    if-ge v4, v5, :cond_1

    .line 5
    new-instance v5, Lrc0;

    invoke-direct {v5}, Lrc0;-><init>()V

    .line 6
    iget-object v6, p2, Lsc0$a;->a:[Lrc0;

    aput-object v5, v6, v4

    .line 7
    invoke-virtual {v3}, Lfd0;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v5, v4}, Lrc0;->a(B)V

    .line 9
    invoke-virtual {v3}, Lfd0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrc0;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5, v1}, Lrc0;->a(B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lad0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lad0;->b()I

    move-result v0

    iput v0, p0, Lsc0;->c:I

    iput v0, p0, Lsc0;->b:I

    .line 2
    invoke-virtual {p1}, Lad0;->e()Lad0$a;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lad0$a;->h(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc0;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lzc0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lzc0;->d()Lzc0$a;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Lzc0$a;->h(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 12
    new-instance v2, Lsc0$a;

    iget v4, p0, Lsc0;->b:I

    invoke-direct {v2, v4}, Lsc0$a;-><init>(I)V

    .line 13
    iget-object v4, p0, Lsc0;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v3, v2}, Lsc0;->c(Ljava/util/List;Lsc0$a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lvc0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvc0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvc0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsc0;->d:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvc0;->c()I

    move-result v0

    iput v0, p0, Lsc0;->c:I

    .line 4
    invoke-virtual {p1}, Lvc0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lvc0;->e()Lvc0$a;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lvc0$a;->h(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lsc0;->b(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lsc0;->b:I

    .line 10
    new-instance v2, Lsc0$a;

    invoke-direct {v2, v1}, Lsc0$a;-><init>(I)V

    .line 11
    iget-object v1, p0, Lsc0;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc0;

    .line 13
    invoke-virtual {v4}, Lyc0;->k()I

    move-result v5

    if-ltz v5, :cond_3

    .line 14
    iget v6, p0, Lsc0;->b:I

    if-ge v5, v6, :cond_3

    .line 15
    new-instance v6, Lrc0;

    invoke-direct {v6}, Lrc0;-><init>()V

    .line 16
    invoke-virtual {v4}, Lyc0;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lyc0;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lsc0;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v7}, Lrc0;->c(Ljava/lang/String;)V

    .line 17
    iget-object v7, v2, Lsc0$a;->a:[Lrc0;

    aput-object v6, v7, v5

    .line 18
    invoke-virtual {v4}, Lyc0;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v6, v5}, Lrc0;->a(B)V

    .line 20
    invoke-virtual {v4}, Lyc0;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lrc0;->k(D)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v6, v1}, Lrc0;->a(B)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f(I)Lrc0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsc0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc0$a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lsc0$a;->a:[Lrc0;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lsc0;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j(Ldd0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldd0;->b()I

    move-result v0

    iput v0, p0, Lsc0;->c:I

    iput v0, p0, Lsc0;->b:I

    .line 2
    new-instance v1, Lsc0$a;

    invoke-direct {v1, v0}, Lsc0$a;-><init>(I)V

    .line 3
    iget-object v0, p0, Lsc0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lsc0;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ldd0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ldd0;->e()Ldd0$a;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Ldd0$a;->h(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0, v1}, Lsc0;->c(Ljava/util/List;Lsc0$a;)V

    :cond_0
    return-void
.end method

.method public k(II)Lrc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsc0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc0$a;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lsc0$a;->a:[Lrc0;

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v0, p1

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p1, p1, p2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
