.class public Lw5o;
.super Lt5o;
.source "KmoFilmBeautifyTags.java"


# instance fields
.field public p:Lo5o;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo5o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5o;-><init>()V

    .line 2
    iput-object p1, p0, Lw5o;->p:Lo5o;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw5o;->q:Ljava/lang/String;

    return-void
.end method

.method public final g0(Lj4o;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v0

    const-string v1, "text"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk4o;->G2()I

    move-result v0

    const-string v2, "title"

    if-eqz v0, :cond_3

    const/16 v3, 0x21

    if-eq v0, v3, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lw5o;->h0(Lj4o;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "sectionTitle"

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final h0(Lj4o;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v0

    .line 3
    new-instance v1, Lx5o;

    invoke-direct {v1}, Lx5o;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v6

    .line 5
    invoke-virtual {v1, v6}, Lx5o;->g0(Lx3o;)V

    .line 6
    invoke-virtual {v1}, Lx5o;->H()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v1}, Lt5o;->J()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    return v7

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5o;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p0, v0}, Lt5o;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5o;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lw5o;->p:Lo5o;

    invoke-virtual {v0}, Lo5o;->m()Lp5o;

    move-result-object v0

    invoke-virtual {v0}, Lp5o;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5o;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lw5o;->p:Lo5o;

    invoke-virtual {v0}, Lo5o;->l()Lj4o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw5o;->g0(Lj4o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5o;->q:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lw5o;->q:Ljava/lang/String;

    return-object v0
.end method
