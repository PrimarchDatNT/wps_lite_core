.class public Lct1;
.super Ljava/lang/Object;
.source "GdiBoundContext.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Landroid/graphics/Matrix;

.field public I:Lvt1;

.field public S:Lvt1;

.field public T:Ler1;

.field public U:Ler1;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Landroid/graphics/Matrix;

.field public Z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lct1;->B:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lvt1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lvt1;-><init>(FF)V

    iput-object v0, p0, Lct1;->I:Lvt1;

    .line 4
    new-instance v0, Lvt1;

    invoke-direct {v0, v1, v1}, Lvt1;-><init>(FF)V

    iput-object v0, p0, Lct1;->S:Lvt1;

    .line 5
    new-instance v0, Ler1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ler1;-><init>(FF)V

    iput-object v0, p0, Lct1;->T:Ler1;

    .line 6
    new-instance v0, Ler1;

    invoke-direct {v0, v1, v1}, Ler1;-><init>(FF)V

    iput-object v0, p0, Lct1;->U:Ler1;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lct1;->V:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lct1;->W:Z

    .line 9
    iput-boolean v0, p0, Lct1;->X:Z

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lct1;->Z:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lct1;->X:Z

    .line 2
    :cond_0
    iput p1, p0, Lct1;->V:I

    .line 3
    invoke-virtual {p0}, Lct1;->o()V

    return-void
.end method

.method public O(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->U:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    cmpl-float p1, p2, v0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lct1;->o()V

    :cond_1
    return-void
.end method

.method public R(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lct1;->W:Z

    .line 3
    iget-boolean v0, p0, Lct1;->X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lct1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lct1;->S:Lvt1;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lvt1;->i(FF)V

    .line 5
    invoke-virtual {p0}, Lct1;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lct1;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public W(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->T:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    .line 2
    invoke-virtual {p0}, Lct1;->o()V

    return-void
.end method

.method public X(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lct1;->I:Lvt1;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lvt1;->i(FF)V

    .line 2
    iget-boolean v0, p0, Lct1;->W:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lct1;->R(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lct1;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Lct1;
    .locals 3

    .line 1
    new-instance v0, Lct1;

    invoke-direct {v0}, Lct1;-><init>()V

    .line 2
    iget-object v1, p0, Lct1;->I:Lvt1;

    invoke-virtual {v1}, Lvt1;->a()Lvt1;

    move-result-object v1

    iput-object v1, v0, Lct1;->I:Lvt1;

    .line 3
    iget-object v1, p0, Lct1;->S:Lvt1;

    invoke-virtual {v1}, Lvt1;->a()Lvt1;

    move-result-object v1

    iput-object v1, v0, Lct1;->S:Lvt1;

    .line 4
    iget-object v1, p0, Lct1;->T:Ler1;

    invoke-virtual {v1}, Ler1;->a()Ler1;

    move-result-object v1

    iput-object v1, v0, Lct1;->T:Ler1;

    .line 5
    iget-object v1, p0, Lct1;->U:Ler1;

    invoke-virtual {v1}, Ler1;->a()Ler1;

    move-result-object v1

    iput-object v1, v0, Lct1;->U:Ler1;

    .line 6
    iget v1, p0, Lct1;->V:I

    iput v1, v0, Lct1;->V:I

    .line 7
    iget-boolean v1, p0, Lct1;->W:Z

    iput-boolean v1, v0, Lct1;->W:Z

    .line 8
    iget-boolean v1, p0, Lct1;->X:Z

    iput-boolean v1, v0, Lct1;->X:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lct1;->Y:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lct1;->Y:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lct1;->Z:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lct1;->Z:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lct1;->a()Lct1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lct1;->V:I

    return v0
.end method

.method public d0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public e0(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkt1;->l(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public g0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public h0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkt1;->m(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public k()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->B:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lct1;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

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

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct1;->I:Lvt1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lvt1;->i(FF)V

    .line 2
    iget-object v0, p0, Lct1;->S:Lvt1;

    invoke-virtual {v0, v1, v1}, Lvt1;->i(FF)V

    .line 3
    iget-object v0, p0, Lct1;->T:Ler1;

    invoke-virtual {v0, v1, v1}, Ler1;->k(FF)V

    .line 4
    iget-object v0, p0, Lct1;->T:Ler1;

    invoke-virtual {v0, v1, v1}, Ler1;->k(FF)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lct1;->V:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lct1;->W:Z

    .line 7
    iput-boolean p1, p0, Lct1;->X:Z

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lct1;->B:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lct1;->Y:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lct1;->Z:Landroid/graphics/Matrix;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lct1;->B:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lct1;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lct1;->Z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lct1;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lct1;->S:Lvt1;

    iget v1, v0, Lvt1;->I:F

    iget-object v2, p0, Lct1;->I:Lvt1;

    iget v3, v2, Lvt1;->I:F

    div-float/2addr v1, v3

    .line 2
    iget v0, v0, Lvt1;->B:F

    iget v2, v2, Lvt1;->B:F

    div-float/2addr v0, v2

    .line 3
    iget v2, p0, Lct1;->V:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v7, v2, v3

    if-gez v7, :cond_1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    int-to-float v0, v4

    mul-float v0, v0, v2

    goto :goto_2

    :cond_1
    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    int-to-float v1, v4

    mul-float v1, v1, v3

    goto :goto_2

    :pswitch_1
    const v1, 0x3d749f4a

    const v0, -0x428b60b6

    goto :goto_2

    :pswitch_2
    const v1, 0x3db020c5    # 0.086f

    const v0, -0x424fdf3b    # -0.086f

    goto :goto_2

    :pswitch_3
    const v1, 0x3f5c28f6    # 0.86f

    const v0, -0x40a3d70a    # -0.86f

    goto :goto_2

    :pswitch_4
    const v1, 0x3d0aaef8

    const v0, -0x42f55108

    goto :goto_2

    :pswitch_5
    const v1, 0x3ead5ab6

    const v0, -0x4152a54a

    goto :goto_2

    .line 6
    :pswitch_6
    iget-boolean v2, p0, Lct1;->X:Z

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lct1;->n()V

    .line 8
    iget-object v2, p0, Lct1;->U:Ler1;

    iget v3, v2, Ler1;->B:F

    iget-object v4, p0, Lct1;->T:Ler1;

    iget v5, v4, Ler1;->B:F

    mul-float v5, v5, v1

    sub-float/2addr v3, v5

    iget v2, v2, Ler1;->I:F

    iget v4, v4, Ler1;->I:F

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    invoke-virtual {p0, v3, v2}, Lct1;->e0(FF)V

    .line 9
    invoke-virtual {p0, v1, v0}, Lct1;->q(FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Z:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lct1;->Z:Landroid/graphics/Matrix;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public t(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct1;->S:Lvt1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lct1;->X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lct1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lct1;->S:Lvt1;

    iget v1, v0, Lvt1;->I:F

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v1, v1, p1

    iput v1, v0, Lvt1;->I:F

    .line 4
    iget p1, v0, Lvt1;->B:F

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    iput p1, v0, Lvt1;->B:F

    .line 5
    invoke-virtual {p0}, Lct1;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lct1;->o()V

    :cond_2
    return-void
.end method

.method public w(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct1;->I:Lvt1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lct1;->X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lct1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lct1;->I:Lvt1;

    iget v1, v0, Lvt1;->I:F

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v1, v1, p1

    iput v1, v0, Lvt1;->I:F

    .line 4
    iget p1, v0, Lvt1;->B:F

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    iput p1, v0, Lvt1;->B:F

    .line 5
    invoke-virtual {p0}, Lct1;->o()V

    :cond_2
    return-void
.end method
