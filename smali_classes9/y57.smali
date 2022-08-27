.class public Ly57;
.super Lh57;
.source "FileStrategyRootNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh57;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, La67;

    invoke-direct {v0}, La67;-><init>()V

    invoke-virtual {p0, v0}, Lbeh;->e(Leeh;)Lceh;

    .line 2
    new-instance v0, Lz57;

    invoke-direct {v0}, Lz57;-><init>()V

    invoke-virtual {p0, v0}, Lbeh;->e(Leeh;)Lceh;

    return-void
.end method

.method public i(Lj57;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v0

    invoke-interface {v0}, Le37;->I()Lbh8;

    move-result-object v0

    invoke-static {v0}, Lzh9;->m(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v0

    invoke-interface {v0}, Le37;->I()Lbh8;

    move-result-object v0

    invoke-static {v0}, Lzh9;->q(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object p1

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
