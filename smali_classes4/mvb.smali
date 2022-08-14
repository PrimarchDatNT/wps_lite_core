.class public abstract Lmvb;
.super Llub;
.source "FullScreenRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvb$e;,
        Lmvb$f;
    }
.end annotation


# instance fields
.field public S:Z

.field public T:Lmvb$f;

.field public U:Lmvb$e;

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmvb;->S:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmvb;->V:Z

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    new-instance v1, Lmvb$a;

    invoke-direct {v1, p0}, Lmvb$a;-><init>(Lmvb;)V

    invoke-virtual {v0, v1}, Lgvb;->h(Levb;)V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    new-instance v1, Lmvb$b;

    invoke-direct {v1, p0}, Lmvb$b;-><init>(Lmvb;)V

    invoke-interface {v0, v1}, Lfpc;->b(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public static synthetic f(Lmvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static r()Lmvb;
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnvb;->z()Lnvb;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmvb;->S:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmvb;->V:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lftb;->o(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lftb;->o(Z)V

    :cond_0
    return-void
.end method

.method public j()[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lrvb;->e()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvb;->n()V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lmvb;->V:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lc1c;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lmvb;->V:Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, La1c;->G1(ZZ)Ld1c;

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmvb;->h()V

    .line 2
    invoke-static {}, Lrvb;->e()[Ljava/lang/Integer;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, p1, v5}, Lqwb;->F(IZLjdc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmvb;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmvb;->S:Z

    .line 3
    invoke-virtual {p0}, Lmvb;->o()V

    .line 4
    invoke-virtual {p0}, Lmvb;->q()V

    .line 5
    invoke-virtual {p0}, Lmvb;->p()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lmvb$c;

    invoke-direct {v1, p0}, Lmvb$c;-><init>(Lmvb;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lmvb$d;

    invoke-direct {v1, p0}, Lmvb$d;-><init>(Lmvb;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lmvb;->m(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lmvb;->y(Z)V

    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmvb;->i()V

    .line 2
    invoke-static {}, Lrvb;->e()[Ljava/lang/Integer;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, p1

    invoke-interface/range {v4 .. v9}, Lqwb;->E(IZZZLjdc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
