.class public Lu8g;
.super Lg3g;
.source "PrintGridLayoutInfo.java"


# instance fields
.field public U:La7g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg3g;-><init>()V

    .line 2
    new-instance v0, Ly2g;

    invoke-direct {v0}, Ly2g;-><init>()V

    iput-object v0, p0, Lg3g;->a:Lg2m;

    .line 3
    new-instance v0, Ls2m;

    const/4 v1, 0x0

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-direct {v0, v1, v2, v2}, Ls2m;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lg3g;->c:Ls2m;

    .line 4
    new-instance v0, Lvag;

    iget-object v1, p0, Lg3g;->a:Lg2m;

    iget-object v2, p0, Lg3g;->c:Ls2m;

    invoke-direct {v0, v1, v2}, Lvag;-><init>(Lg2m;Ls2m;)V

    iput-object v0, p0, Lg3g;->b:Luag;

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8g;->U:La7g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, La7g;->u:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8g;->U:La7g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, La7g;->t:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8g;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg3g;->x0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8g;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg3g;->y0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3g;->c:Ls2m;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v1}, Ls2m;->o0(FF)V

    return-void
.end method

.method public p1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3g;->c:Ls2m;

    invoke-virtual {v0, p1, p2}, Ls2m;->o0(FF)V

    return-void
.end method

.method public q1(Lo2m;La7g;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lu8g;->U:La7g;

    .line 2
    iget-object v0, p0, Lg3g;->c:Ls2m;

    if-eqz p3, :cond_0

    iget p2, p2, La7g;->k:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    invoke-virtual {v0, p2}, Ls2m;->q0(I)V

    .line 3
    invoke-virtual {p1}, Lo2m;->a5()Lg2m;

    move-result-object p1

    iput-object p1, p0, Lg3g;->a:Lg2m;

    .line 4
    invoke-virtual {p0}, Lu8g;->w()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg3g;->j:I

    .line 6
    iput p1, p0, Lg3g;->k:I

    .line 7
    iput p1, p0, Lg3g;->h:I

    .line 8
    iput p1, p0, Lg3g;->i:I

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg3g;->w()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg3g;->j:I

    .line 3
    iput v0, p0, Lg3g;->k:I

    .line 4
    iput v0, p0, Lg3g;->h:I

    .line 5
    iput v0, p0, Lg3g;->i:I

    return-void
.end method
