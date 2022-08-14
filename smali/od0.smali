.class public Lod0;
.super Ljava/lang/Object;
.source "KAxes.java"


# instance fields
.field public a:Lne0;

.field public b:Lks;

.field public c:Lyd0;

.field public d:Lyd0;


# direct methods
.method public constructor <init>(Lne0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lod0;->a:Lne0;

    .line 3
    iput-object v0, p0, Lod0;->b:Lks;

    .line 4
    iput-object v0, p0, Lod0;->c:Lyd0;

    .line 5
    iput-object v0, p0, Lod0;->d:Lyd0;

    .line 6
    iput-object p1, p0, Lod0;->a:Lne0;

    .line 7
    iget-object p1, p1, Lne0;->a:Lce0;

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->y()Lks;

    move-result-object p1

    iput-object p1, p0, Lod0;->b:Lks;

    .line 8
    new-instance p1, Lyd0;

    sget-object v0, Lsg0;->B:Lsg0;

    iget-object v1, p0, Lod0;->a:Lne0;

    invoke-direct {p1, p0, v0, v1}, Lyd0;-><init>(Lod0;Lsg0;Lne0;)V

    iput-object p1, p0, Lod0;->c:Lyd0;

    .line 9
    new-instance p1, Lyd0;

    sget-object v0, Lsg0;->I:Lsg0;

    iget-object v1, p0, Lod0;->a:Lne0;

    invoke-direct {p1, p0, v0, v1}, Lyd0;-><init>(Lod0;Lsg0;Lne0;)V

    iput-object p1, p0, Lod0;->d:Lyd0;

    return-void
.end method


# virtual methods
.method public a(ILsg0;)Lxd0;
    .locals 1

    .line 1
    sget-object v0, Lsg0;->B:Lsg0;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lod0;->c:Lyd0;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lod0;->d:Lyd0;

    :goto_0
    invoke-virtual {p2, p1}, Lyd0;->e(I)Lxd0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lod0;->c:Lyd0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxd0;->A()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->v()I

    move-result v0

    if-ne v0, p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lod0;->c:Lyd0;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxd0;->A()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->v()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public c(I)Lxd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0;->c:Lyd0;

    invoke-virtual {v0, p1}, Lyd0;->f(I)Lxd0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lod0;->d:Lyd0;

    invoke-virtual {v0, p1}, Lyd0;->f(I)Lxd0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lod0;->c:Lyd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd0;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lod0;->c:Lyd0;

    invoke-virtual {v0}, Lyd0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lod0;->d:Lyd0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyd0;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lod0;->d:Lyd0;

    invoke-virtual {v2}, Lyd0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-lez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public e(ZZ)Lxd0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lod0;->c:Lyd0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lod0;->d:Lyd0;

    :goto_0
    invoke-virtual {p1, p2}, Lyd0;->d(Z)Lxd0;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod0;->m()V

    return-void
.end method

.method public g()Lxd0;
    .locals 2

    .line 1
    iget-object v0, p0, Lod0;->d:Lyd0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lne0;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0;->a:Lne0;

    return-object v0
.end method

.method public i()Lyd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0;->c:Lyd0;

    return-object v0
.end method

.method public j()Lyd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0;->d:Lyd0;

    return-object v0
.end method

.method public k()Lks;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0;->b:Lks;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod0;->a:Lne0;

    iget-object v0, v0, Lne0;->a:Lce0;

    invoke-virtual {v0}, Lce0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lod0;->a:Lne0;

    iget-object v0, v0, Lne0;->a:Lce0;

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lge0;->C()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lod0;->a:Lne0;

    iget-object v0, v0, Lne0;->a:Lce0;

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lge0;->e0()Lsg0;

    move-result-object v4

    sget-object v5, Lsg0;->B:Lsg0;

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Lod0;->c:Lyd0;

    invoke-virtual {v4, v3}, Lyd0;->c(Lge0;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lod0;->d:Lyd0;

    invoke-virtual {v4, v3}, Lyd0;->c(Lge0;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
