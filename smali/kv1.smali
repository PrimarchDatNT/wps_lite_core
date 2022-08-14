.class public Lkv1;
.super Lis1;
.source "ModifyWorldTransform.java"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    invoke-virtual {p1}, Ldt1;->l()Lct1;

    move-result-object p1

    .line 2
    iget v0, p0, Lkv1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lct1;->p()V

    .line 4
    invoke-virtual {p1}, Lct1;->n()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkv1;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lct1;->a0(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Lct1;->n()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lkv1;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lct1;->g0(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lkv1;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lct1;->d0(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lkv1;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lct1;->h0(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lkv1;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lct1;->d0(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lkv1;

    invoke-direct {p2}, Lkv1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->N()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p2, Lkv1;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    move-result p1

    iput p1, p2, Lkv1;->b:I

    return-object p2
.end method
