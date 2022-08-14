.class public Ln67;
.super Lh57;
.source "FolderStrategyRootNode.java"


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
    new-instance v0, Lo67;

    invoke-direct {v0}, Lo67;-><init>()V

    invoke-virtual {p0, v0}, Lbeh;->e(Leeh;)Lceh;

    .line 2
    new-instance v0, Lp67;

    invoke-direct {v0}, Lp67;-><init>()V

    invoke-virtual {p0, v0}, Lbeh;->e(Leeh;)Lceh;

    .line 3
    new-instance v0, Lq67;

    invoke-direct {v0}, Lq67;-><init>()V

    invoke-virtual {p0, v0}, Lbeh;->e(Leeh;)Lceh;

    .line 4
    new-instance v0, Lr67;

    invoke-direct {v0}, Lr67;-><init>()V

    invoke-virtual {p0, v0}, Lbeh;->e(Leeh;)Lceh;

    return-void
.end method

.method public i(Lj57;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object p1

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->E(I)Z

    move-result p1

    return p1
.end method

.method public k(Lj57;)V
    .locals 1

    .line 1
    invoke-static {}, Ldj9;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj57;->f(Z)V

    .line 2
    invoke-static {}, Ldj9;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj57;->g(Z)V

    return-void
.end method
