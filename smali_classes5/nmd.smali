.class public Lnmd;
.super Ljava/lang/Object;
.source "QuickShapeCopyer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Landroid/graphics/Matrix;

.field public S:Landroid/graphics/Matrix;

.field public T:[I

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Z

.field public Y:Lt1o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnmd;->I:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnmd;->S:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lnmd;->T:[I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnmd;->U:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnmd;->V:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnmd;->W:Z

    .line 8
    iput-boolean v0, p0, Lnmd;->X:Z

    .line 9
    new-instance v0, Lnmd$a;

    invoke-direct {v0, p0}, Lnmd$a;-><init>(Lnmd;)V

    iput-object v0, p0, Lnmd;->Y:Lt1o;

    .line 10
    iput-object p1, p0, Lnmd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 11
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object v0, p0, Lnmd;->Y:Lt1o;

    invoke-virtual {p1, v0}, Lv1o;->b(Lc2o;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x25350
        0x25350
    .end array-data
.end method

.method public static synthetic a(Lnmd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmd;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Lnmd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmd;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lnmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnmd;->i()V

    return-void
.end method

.method public static synthetic d(Lnmd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnmd;->W:Z

    return p0
.end method

.method public static synthetic e(Lnmd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmd;->X:Z

    return p1
.end method


# virtual methods
.method public final f(Lx3o;)[F
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget-object v2, p0, Lnmd;->T:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    aput v2, v1, v4

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v5, p0, Lnmd;->I:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v5, p0, Lnmd;->S:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v5

    iget-object v6, p0, Lnmd;->I:Landroid/graphics/Matrix;

    invoke-static {v5, v6, v4, v3}, Lcfp;->m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 6
    invoke-static {p1, v2}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    new-array p1, v0, [F

    .line 7
    iget-object v5, p0, Lnmd;->I:Landroid/graphics/Matrix;

    new-array v6, v0, [F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    aput v7, v6, v3

    iget v7, v2, Landroid/graphics/RectF;->top:F

    aput v7, v6, v4

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 8
    iget-object v5, p0, Lnmd;->T:[I

    aget v6, v5, v3

    int-to-float v6, v6

    aget v7, p1, v3

    add-float/2addr v6, v7

    .line 9
    aget v5, v5, v4

    int-to-float v5, v5

    aget v7, p1, v4

    add-float/2addr v5, v7

    .line 10
    iget-object v7, p0, Lnmd;->I:Landroid/graphics/Matrix;

    iget-object v8, p0, Lnmd;->S:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object v7, p0, Lnmd;->S:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    aput v6, v0, v3

    aput v5, v0, v4

    invoke-virtual {v7, p1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 12
    aget v0, p1, v3

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    aput v0, v1, v3

    .line 13
    aget p1, p1, v4

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    aput p1, v1, v4

    return-object v1
.end method

.method public g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v5}, Ltu0;->type()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v5

    check-cast v5, Liv0;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Liv0;->A4()Lqv0;

    move-result-object v5

    if-eqz v5, :cond_0

    return v4

    .line 8
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lm3o;->z()Lo3o;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v6}, Lo3o;->k()I

    move-result v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 12
    invoke-virtual {v6, v8}, Lo3o;->i(I)Lx3o;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v9}, Lx3o;->type()I

    move-result v10

    if-ne v10, v2, :cond_1

    .line 14
    invoke-virtual {v9}, Lx3o;->A4()Ltu0;

    move-result-object v10

    invoke-interface {v10}, Ltu0;->type()I

    move-result v10

    if-ne v10, v7, :cond_1

    invoke-virtual {v9}, Lx3o;->l5()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lo3o;->k()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    .line 18
    invoke-virtual {v1, v8}, Lo3o;->i(I)Lx3o;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v9}, Lx3o;->type()I

    move-result v10

    if-ne v10, v2, :cond_4

    .line 20
    invoke-virtual {v9}, Lx3o;->A4()Ltu0;

    move-result-object v10

    invoke-interface {v10}, Ltu0;->type()I

    move-result v10

    if-ne v10, v7, :cond_4

    invoke-virtual {v9}, Lx3o;->l5()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 23
    iget-boolean v2, p0, Lnmd;->X:Z

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p0}, Lnmd;->h()V

    .line 25
    :cond_6
    iput-boolean v3, p0, Lnmd;->W:Z

    .line 26
    iget-object v2, p0, Lnmd;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    iget-object v2, p0, Lnmd;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3o;

    .line 29
    iget-object v7, p0, Lnmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object v7

    invoke-virtual {v7, v5}, Li1o;->z(Lx3o;)Lx3o;

    move-result-object v7

    .line 30
    invoke-virtual {v5}, Lx3o;->H5()Lx3o;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 31
    invoke-virtual {v8, v7}, Lx3o;->G2(Lx3o;)V

    goto :goto_6

    .line 32
    :cond_7
    invoke-virtual {v5}, Lx3o;->G5()Lf4o;

    move-result-object v9

    invoke-interface {v9}, Lf4o;->k()Lw3o;

    move-result-object v9

    invoke-virtual {v9, v7}, Lw3o;->r(Lx3o;)V

    .line 33
    :goto_6
    iget-object v9, p0, Lnmd;->V:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v9, p0, Lnmd;->U:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {p0, v5}, Lnmd;->f(Lx3o;)[F

    move-result-object v6

    goto :goto_7

    :cond_8
    new-array v6, v6, [F

    iget-object v8, p0, Lnmd;->T:[I

    aget v9, v8, v4

    int-to-float v9, v9

    aput v9, v6, v4

    aget v8, v8, v3

    int-to-float v8, v8

    aput v8, v6, v3

    .line 36
    :goto_7
    aget v8, v6, v4

    float-to-int v8, v8

    aget v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v7, v8, v6}, Lx3o;->B5(II)V

    .line 37
    invoke-virtual {v0, v5, v4}, Lm3o;->E0(Lx3o;Z)V

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {v0, v7, v4, v3}, Lm3o;->k0(Lx3o;ZZ)Z

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v0, v7, v4, v3}, Lm3o;->o0(Lx3o;ZZ)Z

    goto :goto_5

    .line 40
    :cond_a
    iget-object v0, p0, Lnmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv1o;->e(I)V

    return v3

    :cond_b
    return v4
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnmd;->X:Z

    .line 2
    iget-object v1, p0, Lnmd;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnmd;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnmd;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lnmd;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lnmd;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 4
    iget-object v2, p0, Lnmd;->U:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 5
    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    .line 6
    invoke-static {v1, v3}, Lpco;->e(Lx3o;Lir1;)V

    .line 7
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 8
    invoke-static {v2, v1}, Lpco;->e(Lx3o;Lir1;)V

    .line 9
    iget-object v2, p0, Lnmd;->T:[I

    iget v4, v1, Lir1;->I:F

    iget v5, v3, Lir1;->I:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v2, v0

    const/4 v0, 0x1

    .line 10
    iget v1, v1, Lir1;->T:F

    iget v3, v3, Lir1;->T:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v2, v0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmd;->T:[I

    const/4 v1, 0x0

    const v2, 0x25350

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    .line 3
    iput-boolean v1, p0, Lnmd;->W:Z

    .line 4
    iput-boolean v1, p0, Lnmd;->X:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnmd;->I:Landroid/graphics/Matrix;

    .line 2
    iput-object v0, p0, Lnmd;->S:Landroid/graphics/Matrix;

    .line 3
    iput-object v0, p0, Lnmd;->T:[I

    .line 4
    iget-object v1, p0, Lnmd;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lnmd;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lnmd;->W:Z

    .line 7
    iget-object v1, p0, Lnmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    iget-object v2, p0, Lnmd;->Y:Lt1o;

    invoke-virtual {v1, v2}, Lv1o;->c(Lc2o;)V

    .line 8
    iput-object v0, p0, Lnmd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
