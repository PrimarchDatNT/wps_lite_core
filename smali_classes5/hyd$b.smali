.class public Lhyd$b;
.super Lule;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->S()Lule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$b;->i0:Lhyd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhyd$b;->i0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->r()Lx3o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lw5p;->o(Lx3o;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lx3o;->L5()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 3
    :cond_0
    sget-boolean v3, Lskd;->b:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lskd;->l:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_2
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lule;->g0:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ltwd;->e(Z)V

    .line 2
    iget-object v0, p0, Lhyd$b;->i0:Lhyd;

    invoke-virtual {v0, p1}, Lhyd;->Y(Z)V

    return-void
.end method
