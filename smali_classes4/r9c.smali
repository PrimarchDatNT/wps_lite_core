.class public Lr9c;
.super Ljava/lang/Object;
.source "PVBitmapMgr.java"

# interfaces
.implements Lq9c$b;
.implements Lm5c;


# instance fields
.field public final B:Ljava/lang/String;

.field public I:I

.field public S:I

.field public volatile T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu9c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lt9c;

.field public V:Lq9c;

.field public W:Z

.field public X:Lo5c;

.field public Y:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq9c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr9c;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lr9c;->I:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lr9c;->S:I

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lr9c;->T:Landroid/util/SparseArray;

    .line 6
    new-instance v1, Lt9c;

    invoke-direct {v1}, Lt9c;-><init>()V

    iput-object v1, p0, Lr9c;->U:Lt9c;

    .line 7
    iput-boolean v0, p0, Lr9c;->W:Z

    .line 8
    iput-object p1, p0, Lr9c;->Y:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iput-object p1, p0, Lr9c;->X:Lo5c;

    .line 10
    invoke-virtual {p1, p0}, Lp5c;->O(Lm5c;)V

    .line 11
    new-instance p1, Lq9c;

    invoke-direct {p1}, Lq9c;-><init>()V

    iput-object p1, p0, Lr9c;->V:Lq9c;

    .line 12
    invoke-virtual {p1, p0}, Lq9c;->j(Lq9c$b;)V

    return-void
.end method

.method public static synthetic a(Lr9c;Lu9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9c;->u(Lu9c;)V

    return-void
.end method

.method public static synthetic b(Lr9c;)Lt9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9c;->U:Lt9c;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lr9c;->S:I

    iget v1, p0, Lr9c;->I:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr9c;->o()Lu9c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lu9c;->k:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 4
    iget v2, p0, Lr9c;->S:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lr9c;->S:I

    add-int/2addr v1, v3

    .line 5
    iput v1, v0, Lu9c;->k:I

    .line 6
    iget-object v1, v0, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lr9c;->y(Lu9c;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 9
    iput-boolean v3, v0, Lu9c;->h:Z

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    iput-boolean v1, v0, Lu9c;->j:Z

    .line 11
    iget-object v1, p0, Lr9c;->V:Lq9c;

    invoke-virtual {v1, v0, p1}, Lq9c;->h(Lu9c;Z)Z

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr9c;->X:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 3
    iget-object v2, p0, Lr9c;->T:Landroid/util/SparseArray;

    iget v3, v1, Ln5c;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lr9c;->d(Ln5c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q(Ln5c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9c;->x(Ln5c;)V

    return-void
.end method

.method public R(Ln5c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9c;->d(Ln5c;)V

    return-void
.end method

.method public U(Lu9c;ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iput-boolean v0, p1, Lu9c;->i:Z

    .line 2
    :cond_0
    iget v1, p0, Lr9c;->S:I

    sub-int/2addr v1, v0

    iput v1, p0, Lr9c;->S:I

    .line 3
    iget-object v0, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lu9c;->k:I

    .line 6
    iget-boolean v1, p0, Lr9c;->W:Z

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v0, p0, Lr9c;->W:Z

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lr9c;->I:I

    .line 9
    :cond_2
    iput-boolean v0, p1, Lu9c;->h:Z

    .line 10
    iget-object v0, p0, Lr9c;->U:Lt9c;

    invoke-virtual {v0, p1}, Lt9c;->g(Lu9c;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p3}, Lr9c;->A(Z)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lr9c;->s(Lu9c;ZZ)V

    return-void
.end method

.method public c(Lq9c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9c;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr9c;->Z:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lr9c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ln5c;)V
    .locals 3

    .line 1
    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    .line 2
    iget v1, p1, Ln5c;->a:I

    iput v1, v0, Lu9c;->a:I

    .line 3
    iget v1, p1, Ln5c;->b:F

    iput v1, v0, Lu9c;->b:F

    .line 4
    iget v2, p1, Ln5c;->c:F

    iput v2, v0, Lu9c;->c:F

    .line 5
    invoke-virtual {p0, v1, v2}, Lr9c;->q(FF)Z

    move-result v1

    iput-boolean v1, v0, Lu9c;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Lr9c;->x(Ln5c;)V

    .line 7
    iget-object p1, p0, Lr9c;->T:Landroid/util/SparseArray;

    iget v1, v0, Lu9c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lr9c;->A(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    .line 3
    new-instance v2, Lr9c$c;

    invoke-direct {v2, p0, p1, v1}, Lr9c$c;-><init>(Lr9c;ZLu9c;)V

    invoke-virtual {v1, v2}, Lu9c;->a(Lf0c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(FF)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    invoke-static {}, Ls9c;->d()V

    .line 2
    invoke-static {p1}, Ls9c;->a(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lr9c;->e(Z)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    .line 6
    iget v3, v2, Lu9c;->a:I

    if-ne v3, p1, :cond_0

    .line 7
    iput-boolean v0, v2, Lu9c;->i:Z

    .line 8
    iput-boolean v0, v2, Lu9c;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lr9c;->A(Z)V

    return-void
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lr9c;->U:Lt9c;

    iget v1, v0, Lt9c;->c:I

    .line 2
    iget v0, v0, Lt9c;->d:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->d()I

    move-result v0

    invoke-static {}, Lrsb;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    invoke-static {}, Lrsb;->d()I

    move-result v2

    invoke-static {}, Lrsb;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 5
    iget-object v2, p0, Lr9c;->U:Lt9c;

    invoke-virtual {v2, v0, v1}, Lt9c;->j(II)V

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lr9c;->Y:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->getReadBackground()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    iget-object v1, p0, Lr9c;->B:Ljava/lang/String;

    const-string v3, "OOM on create pv bmp"

    invoke-static {v1, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public i(FFFF)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lr9c;->e(Z)V

    .line 2
    iget-object v0, p0, Lr9c;->V:Lq9c;

    invoke-virtual {v0, p0}, Lq9c;->k(Lq9c$b;)V

    .line 3
    iget-object v0, p0, Lr9c;->V:Lq9c;

    invoke-virtual {v0}, Lq9c;->f()V

    .line 4
    iget-object v0, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lr9c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr9c;->V:Lq9c;

    .line 7
    iput-object v0, p0, Lr9c;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ls9c;->d()V

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-static {p1}, Ls9c;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lr9c;->e(Z)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    .line 6
    iput-boolean p1, v1, Lu9c;->i:Z

    .line 7
    iput-boolean p1, v1, Lu9c;->h:Z

    .line 8
    iget-object v1, v1, Lu9c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lr9c;->r(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lr9c;->A(Z)V

    return-void
.end method

.method public l()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lu9c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9c;->T:Landroid/util/SparseArray;

    return-object v0
.end method

.method public m(Lu9c;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lu9c;->i:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lr9c;->t(Lu9c;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final n(IIFFI)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    div-float/2addr p3, p4

    const/4 p4, 0x0

    cmpg-float v3, v3, p3

    if-gtz v3, :cond_0

    int-to-float p2, p5

    div-float/2addr v1, p3

    add-float/2addr p2, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p4, p5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    mul-float v2, v2, p3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p5

    invoke-virtual {v0, p4, p5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0
.end method

.method public final o()Lu9c;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    .line 3
    iget-boolean v3, v2, Lu9c;->i:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lu9c;->h:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    .line 4
    :cond_2
    iget-object v3, p0, Lr9c;->X:Lo5c;

    iget v4, v2, Lu9c;->a:I

    invoke-virtual {v3, v4}, Lp5c;->M0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public p(I)Lu9c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    return-object p1
.end method

.method public final q(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr9c;->U:Lt9c;

    iget v1, v0, Lt9c;->c:I

    .line 2
    iget v0, v0, Lt9c;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    div-int/2addr v1, v0

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lr9c;->Y:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->getReadBackground()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method public final s(Lu9c;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9c$b;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lq9c$b;->U(Lu9c;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lu9c;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9c$b;

    .line 2
    invoke-interface {v1, p1, p2}, Lq9c$b;->m(Lu9c;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lu9c;)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lr9c$b;

    invoke-direct {v1, p0, p1}, Lr9c$b;-><init>(Lr9c;Lu9c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(I)V
    .locals 6

    .line 1
    invoke-static {}, Ls9c;->d()V

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-static {v0}, Ls9c;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lr9c;->e(Z)V

    .line 4
    iget-object v1, p0, Lr9c;->U:Lt9c;

    invoke-virtual {v1}, Lt9c;->b()V

    .line 5
    invoke-virtual {p0, p1}, Lr9c;->w(I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    iget-object v4, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9c;

    .line 9
    iget v5, v4, Lu9c;->a:I

    if-le v5, p1, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 10
    iput v5, v4, Lu9c;->a:I

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    .line 15
    iget-object v3, p0, Lr9c;->T:Landroid/util/SparseArray;

    iget v4, v2, Lu9c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lr9c;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object p1, v0, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, v0, Lu9c;->h:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lr9c;->U:Lt9c;

    invoke-virtual {p1, v0}, Lt9c;->i(Lu9c;)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lu9c;->i:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lu9c;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Le4d;->f()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->h()V

    .line 9
    new-instance p1, Lr9c$a;

    invoke-direct {p1, p0, v0}, Lr9c$a;-><init>(Lr9c;Lu9c;)V

    invoke-virtual {v0, p1}, Lu9c;->b(Lf0c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ln5c;)V
    .locals 0

    .line 1
    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p0, p1}, Lr9c;->w(I)V

    return-void
.end method

.method public y(Lu9c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr9c;->U:Lt9c;

    invoke-virtual {v0, p1}, Lt9c;->c(Lu9c;)Lt9c$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lt9c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lt9c$a;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt9c$a;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 4
    :goto_0
    iget-object v0, v0, Lt9c$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lr9c;->U:Lt9c;

    invoke-virtual {v0, p1}, Lt9c;->a(Lu9c;)V

    move v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lt9c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lr9c;->U:Lt9c;

    invoke-virtual {v2, v0}, Lt9c;->h(Lt9c$a;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lr9c;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iput-object v0, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lr9c;->U:Lt9c;

    iget v3, v3, Lt9c;->c:I

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lr9c;->U:Lt9c;

    iget v3, v2, Lt9c;->d:I

    if-ne v0, v3, :cond_4

    .line 11
    invoke-virtual {v2, p1}, Lt9c;->a(Lu9c;)V

    :cond_4
    const/4 v9, 0x0

    .line 12
    :goto_2
    iget-object v0, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p1, Lu9c;->b:F

    iget v8, p1, Lu9c;->c:F

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lr9c;->n(IIFFI)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lu9c;->f:Landroid/graphics/Rect;

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lr9c;->U:Lt9c;

    iget v5, v0, Lt9c;->c:I

    iget v6, v0, Lt9c;->d:I

    iget v7, p1, Lu9c;->b:F

    iget v8, p1, Lu9c;->c:F

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lr9c;->n(IIFFI)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lu9c;->f:Landroid/graphics/Rect;

    .line 15
    :goto_3
    iget-object v0, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lu9c;->b:F

    div-float/2addr v0, v1

    iput v0, p1, Lu9c;->g:F

    .line 16
    iget-object p1, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lr9c;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr9c;->X:Lo5c;

    invoke-virtual {p1, p0}, Lp5c;->O(Lm5c;)V

    .line 2
    invoke-virtual {p0}, Lr9c;->B()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lr9c;->X:Lo5c;

    invoke-virtual {p1, p0}, Lp5c;->R(Lm5c;)V

    :goto_0
    return-void
.end method
