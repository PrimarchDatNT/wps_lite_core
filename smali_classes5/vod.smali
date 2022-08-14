.class public Lvod;
.super Lkle;
.source "PicInsertToolbarItem.java"


# instance fields
.field public d0:Lan5;

.field public e0:Landroid/view/View;

.field public f0:Lcn5;

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:I


# direct methods
.method public constructor <init>(IILan5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkle;-><init>(II[I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lvod;->g0:I

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lvod;->j0:I

    .line 4
    iput-object p3, p0, Lvod;->d0:Lan5;

    .line 5
    iput-object p4, p0, Lvod;->h0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvod;->f0:Lcn5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn5;->setVisibility(I)V

    .line 3
    :cond_0
    iput p1, p0, Lvod;->i0:I

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmpe;->W:I

    invoke-static {v0}, Lln5;->m(I)Lcn5;

    move-result-object v0

    iput-object v0, p0, Lvod;->f0:Lcn5;

    .line 2
    iget-object v1, p0, Lvod;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn5;->setPosition(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvod;->f0:Lcn5;

    iget v1, p0, Lvod;->g0:I

    invoke-interface {v0, v1}, Lcn5;->d(I)V

    .line 4
    iget-object v0, p0, Lvod;->f0:Lcn5;

    invoke-interface {v0, p1}, Lcn5;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvod;->e0:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lvod;->f0:Lcn5;

    iget v0, p0, Lmpe;->U:I

    invoke-interface {p1, v0}, Lcn5;->c(I)V

    .line 6
    iget-object p1, p0, Lvod;->f0:Lcn5;

    iget-object v0, p0, Lvod;->d0:Lan5;

    invoke-interface {p1, v0}, Lcn5;->e(Lan5;)V

    .line 7
    iget-object p1, p0, Lvod;->f0:Lcn5;

    iget v0, p0, Lvod;->j0:I

    invoke-interface {p1, v0}, Lcn5;->b(I)V

    .line 8
    iget-object p1, p0, Lvod;->e0:Landroid/view/View;

    return-object p1
.end method

.method public l(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkle;->c0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvod;->d0:Lan5;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lvod;->g0:I

    iget-object v2, p0, Lvod;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lan5;->a(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmpe;->onDestroy()V

    .line 2
    iget-object v0, p0, Lvod;->f0:Lcn5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn5;->onDestroy()V

    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvod;->f0:Lcn5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn5;->a(Z)V

    :cond_0
    return-void
.end method

.method public u0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lvod;->A0(I)V

    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvod;->j0:I

    .line 2
    iget-object v0, p0, Lvod;->f0:Lcn5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn5;->b(I)V

    :cond_0
    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvod;->g0:I

    return-void
.end method
