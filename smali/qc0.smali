.class public Lqc0;
.super Ltc0;
.source "KCatDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0$b;
    }
.end annotation


# instance fields
.field public b:Lpc0;

.field public c:[I

.field public d:Z


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqc0;->b:Lpc0;

    .line 3
    iput-object v0, p0, Lqc0;->c:[I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqc0;->d:Z

    .line 5
    iput-object p1, p0, Lqc0;->b:Lpc0;

    .line 6
    new-instance v0, Lsc0;

    invoke-direct {v0, p1}, Lsc0;-><init>(Lpc0;)V

    iput-object v0, p0, Ltc0;->a:Lsc0;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc0;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltc0;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v0, :cond_5

    .line 3
    new-instance v8, Lqc0$b;

    invoke-direct {v8}, Lqc0$b;-><init>()V

    .line 4
    iput v5, v8, Lqc0$b;->a:I

    .line 5
    invoke-virtual {p0, v5}, Ltc0;->b(I)Lrc0;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 6
    invoke-virtual {v9}, Lrc0;->g()B

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    .line 7
    invoke-virtual {v9}, Lrc0;->i()D

    move-result-wide v9

    iput-wide v9, v8, Lqc0$b;->b:D

    if-nez v6, :cond_2

    cmpl-double v11, v9, v3

    if-ltz v11, :cond_1

    move-wide v3, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v7, p0, Lqc0;->d:Z

    return v7

    .line 10
    :cond_4
    iput-boolean v7, p0, Lqc0;->d:Z

    return v7

    :cond_5
    if-nez v6, :cond_6

    .line 11
    iput-boolean v7, p0, Lqc0;->d:Z

    return v7

    .line 12
    :cond_6
    new-instance v3, Lqc0$a;

    invoke-direct {v3, p0}, Lqc0$a;-><init>(Lqc0;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-array v3, v0, [I

    iput-object v3, p0, Lqc0;->c:[I

    :goto_2
    if-ge v1, v0, :cond_7

    .line 14
    iget-object v3, p0, Lqc0;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc0$b;

    iget v4, v4, Lqc0$b;->a:I

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v7
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0;->b:Lpc0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqc0;->b:Lpc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lpc0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->f()Lbd0;

    move-result-object v0

    invoke-virtual {v0}, Lbd0;->u()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->h()Lxc0;

    move-result-object v0

    invoke-virtual {v0}, Lxc0;->v()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->C()Led0;

    move-result-object v0

    invoke-virtual {v0}, Led0;->v()Z

    move-result v0

    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Ltc0;->d()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqc0;->b:Lpc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpc0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->h()Lxc0;

    move-result-object v0

    invoke-virtual {v0}, Lxc0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->h()Lxc0;

    move-result-object v0

    invoke-virtual {v0}, Lxc0;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "#REF!"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc0;->b:Lpc0;

    invoke-virtual {v0}, Lpc0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqc0;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lqc0;->c:[I

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lqc0;->d:Z

    if-eqz v0, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqc0;->g()Z

    .line 5
    iget-object v0, p0, Lqc0;->c:[I

    if-nez v0, :cond_2

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lqc0;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget v1, v0, p1

    if-ltz v1, :cond_3

    aget p1, v0, p1

    :cond_3
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->a:Lsc0;

    invoke-virtual {v0}, Lsc0;->i()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
