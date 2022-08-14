.class public Ln1k;
.super Lz0k;
.source "TableCellLayoutState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1k$a;
    }
.end annotation


# instance fields
.field public S0:Liii;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Ln1k;

.field public a1:Lg8k;

.field public b1:Lk1k;


# direct methods
.method public constructor <init>(Lo1k;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lo1k;

    invoke-direct {p1}, Lo1k;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lz0k;-><init>(Ll1k;)V

    return-void
.end method

.method public static synthetic f1(Ln1k;Liii;)Liii;
    .locals 0

    .line 1
    iput-object p1, p0, Ln1k;->S0:Liii;

    return-object p1
.end method

.method public static k1(Liii;)I
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Liii;->i0()I

    move-result v0

    .line 2
    invoke-interface {p0}, Liii;->getParent()Luii;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Liii;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v1}, Luii;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_0

    .line 4
    invoke-interface {v1, p0}, Luii;->X1(I)Liii;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-interface {v3}, Liii;->r0()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 6
    invoke-interface {v3}, Liii;->i0()I

    move-result v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l1(Liii;)Lw16;
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Liii;->j2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 2
    invoke-interface {p0}, Liii;->R0()I

    move-result v0

    .line 3
    invoke-interface {p0}, Liii;->i0()I

    move-result v2

    .line 4
    invoke-interface {p0}, Liii;->getParent()Luii;

    move-result-object v3

    invoke-interface {v3}, Luii;->getParent()Lvii;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Liii;->getParent()Luii;

    move-result-object v4

    invoke-interface {v4}, Luii;->getIndex()I

    move-result v4

    .line 6
    :cond_0
    invoke-interface {p0}, Liii;->j2()I

    move-result v5

    if-ne v1, v5, :cond_2

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 7
    invoke-interface {v3, v4}, Lvii;->w0(I)Luii;

    move-result-object v5

    int-to-float v6, v0

    int-to-float v7, v2

    .line 8
    invoke-static {v5, v6, v7}, Leji;->w(Luii;FF)Liii;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v5}, Liii;->p1()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object p0, v5

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p0}, Liii;->X()Lw16;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g1()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1k;->S0:Liii;

    invoke-interface {v0}, Liii;->u1()Lzji;

    move-result-object v0

    return-object v0
.end method

.method public h1()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1k;->S0:Liii;

    invoke-interface {v0}, Liii;->u0()Lzji;

    move-result-object v0

    return-object v0
.end method

.method public i1()Liii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1k;->q1()V

    .line 2
    iget-object v0, p0, Ln1k;->S0:Liii;

    return-object v0
.end method

.method public j1()Lo1k;
    .locals 1

    .line 1
    invoke-super {p0}, Lz0k;->k0()Ll1k;

    move-result-object v0

    check-cast v0, Lo1k;

    return-object v0
.end method

.method public bridge synthetic k0()Ll1k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1k;->j1()Lo1k;

    move-result-object v0

    return-object v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1k;->S0:Liii;

    invoke-interface {v0}, Liii;->R0()I

    move-result v0

    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1k;->S0:Liii;

    invoke-static {v0}, Ln1k;->k1(Liii;)I

    move-result v0

    return v0
.end method

.method public p1(Liii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1k;->S0:Liii;

    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1k;->S0:Liii;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0k;->X:Luuh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, p0, Lz0k;->j0:I

    iget v2, p0, Lz0k;->U:I

    invoke-interface {v0, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lz0k;->j0:I

    invoke-interface {v0, v1}, Lvii;->z0(I)Luii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lz0k;->j0:I

    invoke-interface {v0, v1}, Luii;->w1(I)Liii;

    move-result-object v0

    iput-object v0, p0, Ln1k;->S0:Liii;

    :cond_0
    return-void
.end method
