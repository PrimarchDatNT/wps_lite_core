.class public Lg3d;
.super Ln0d;
.source "SelectDragDropController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i0:F

.field public static final j0:F

.field public static final k0:F

.field public static final l0:F


# instance fields
.field public V:Lg3d$b;

.field public W:F

.field public X:F

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Luzc$a;

.field public c0:I

.field public d0:Landroid/text/TextPaint;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:F

.field public h0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sput v0, Lg3d;->i0:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    sput v0, Lg3d;->j0:F

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    sput v0, Lg3d;->k0:F

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    sput v0, Lg3d;->l0:F

    return-void
.end method

.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg3d;->c0:I

    return-void
.end method

.method public static synthetic Z(Lg3d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3d;->a0:Z

    return p0
.end method

.method public static synthetic a0(Lg3d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3d;->a0:Z

    return p1
.end method

.method public static synthetic b0(Lg3d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic c0(Lg3d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic d0(Lg3d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3d;->f0:Z

    return p0
.end method

.method public static synthetic e0(Lg3d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3d;->f0:Z

    return p1
.end method

.method public static synthetic f0(Lg3d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic g0(Lg3d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic h0(Lg3d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->K()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, La4d;->i()Lz8c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lz8c;->a0(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg3d;->v0()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3d;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "invalid state"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iput-boolean v1, p0, Lg3d;->a0:Z

    .line 4
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luzc;->l(Luzc$a;)V

    .line 5
    :cond_0
    invoke-super {p0}, Ln0d;->h()V

    return-void
.end method

.method public final i0(Ljava/lang/String;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lg3d;->e0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0()Z
    .locals 6

    .line 1
    iget v0, p0, Lg3d;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg3d;->k0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    check-cast v0, La9c;

    .line 4
    invoke-virtual {v0}, La9c;->Q()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {}, Lrsb;->d()I

    move-result v2

    invoke-static {}, Lrsb;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput v3, p0, Lg3d;->W:F

    float-to-int v3, v2

    .line 9
    iput v3, p0, Lg3d;->Y:I

    goto :goto_0

    .line 10
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iput v3, p0, Lg3d;->W:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lg3d;->Y:I

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    iput v4, p0, Lg3d;->X:F

    float-to-int v0, v2

    .line 14
    iput v0, p0, Lg3d;->Z:I

    goto :goto_2

    .line 15
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, p0, Lg3d;->X:F

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lg3d;->Z:I

    .line 17
    :goto_2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lg3d;->V:Lg3d$b;

    invoke-virtual {v0}, Lw2d;->h()F

    move-result v3

    iget v4, p0, Lg3d;->W:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Lw2d;->i()F

    move-result v0

    iget v4, p0, Lg3d;->X:F

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Lg3d$b;->c(FF)V

    return v1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public k0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    check-cast v0, La9c;

    .line 2
    invoke-virtual {v0}, La9c;->W()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, La9c;->Q()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lg3d;->o0(Ljava/lang/String;La9c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-static {}, Lrsb;->d()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {}, Lrsb;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 9
    iget-object v4, p0, Ln0d;->I:La4d;

    check-cast v4, Lx3d;

    invoke-interface {v4}, Lx3d;->w()Lw2d;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_3

    .line 11
    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lw2d;->h()F

    move-result v6

    sub-float/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    .line 12
    :goto_0
    iput v2, p0, Lg3d;->W:F

    float-to-int v2, v1

    .line 13
    iput v2, p0, Lg3d;->Y:I

    goto :goto_1

    .line 14
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, p0, Lg3d;->W:F

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lg3d;->Y:I

    .line 16
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lg3d;->W:F

    sub-float/2addr v2, v5

    iput v2, p0, Lg3d;->g0:F

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    .line 18
    invoke-virtual {v4}, Lw2d;->i()F

    move-result v5

    sub-float/2addr v5, v2

    .line 19
    invoke-virtual {v4}, Lw2d;->i()F

    move-result v6

    add-float/2addr v6, v2

    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v2, v5

    if-gtz v7, :cond_4

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_4

    .line 21
    iput v5, p0, Lg3d;->X:F

    goto :goto_2

    :cond_4
    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    .line 22
    iput v2, p0, Lg3d;->X:F

    goto :goto_2

    .line 23
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v6

    if-gez v5, :cond_6

    sub-float/2addr v2, v1

    .line 24
    iput v2, p0, Lg3d;->X:F

    goto :goto_2

    :cond_6
    const-string v2, "impossible"

    .line 25
    invoke-static {v2, v3}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_2
    float-to-int v1, v1

    .line 26
    iput v1, p0, Lg3d;->Z:I

    goto :goto_3

    .line 27
    :cond_7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, p0, Lg3d;->X:F

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lg3d;->Z:I

    .line 29
    :goto_3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lg3d;->X:F

    sub-float/2addr v0, v1

    iput v0, p0, Lg3d;->h0:F

    .line 30
    iget-object v0, p0, Lg3d;->V:Lg3d$b;

    invoke-virtual {v4}, Lw2d;->h()F

    move-result v1

    iget v2, p0, Lg3d;->W:F

    sub-float/2addr v1, v2

    invoke-virtual {v4}, Lw2d;->i()F

    move-result v2

    iget v3, p0, Lg3d;->X:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lg3d$b;->c(FF)V

    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_4
    return v3
.end method

.method public final l0(Ln5c;Lxyb;I)F
    .locals 3

    .line 1
    iget v0, p1, Ln5c;->a:I

    invoke-virtual {p2, v0, p3}, Lxyb;->f(II)F

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coreFontSize, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", size: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PDF-DragDrop"

    invoke-static {v0, p3}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    cmpg-float v1, p2, p3

    if-gez v1, :cond_0

    .line 3
    sget p1, Lg3d;->l0:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->f()Lo5c;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3, p3, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v1, p1, v2}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "coreFontSize coreInitSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p2, Lg3d;->j0:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    sget p2, Lg3d;->k0:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "coreFontSize ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public n0()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lg3d;->Y:I

    iget v1, p0, Lg3d;->Z:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(Ljava/lang/String;La9c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lg3d;->q0(Ln5c;Ljava/lang/String;La9c;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 4
    array-length v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg3d;->e0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    aget-char v5, p2, v3

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/4 v8, 0x1

    if-eq v5, v7, :cond_0

    aget-char v5, p2, v3

    if-ne v5, v6, :cond_3

    :cond_0
    add-int/lit8 v5, v3, 0x1

    if-ge v5, v1, :cond_1

    .line 7
    aget-char v9, p2, v3

    if-ne v9, v7, :cond_1

    aget-char v7, p2, v5

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, p1, v4, v3}, Lg3d;->i0(Ljava/lang/String;II)V

    if-eqz v6, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v4, v3, 0x1

    :cond_3
    add-int/2addr v3, v8

    goto :goto_0

    :cond_4
    if-eq v3, v4, :cond_5

    .line 9
    invoke-virtual {p0, p1, v4, v3}, Lg3d;->i0(Ljava/lang/String;II)V

    .line 10
    :cond_5
    iget-object p1, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    iget-object p2, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    .line 11
    sget p2, Lg3d;->i0:F

    add-float/2addr p1, p2

    .line 12
    iget-object p2, p0, Lg3d;->e0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v4, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_6

    move v2, v3

    goto :goto_2

    .line 15
    :cond_8
    iget-object p2, p0, Lg3d;->e0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    sget p1, Lg3d;->i0:F

    sub-float/2addr p2, p1

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    invoke-virtual {v0}, Lw2d;->h()F

    move-result v1

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 19
    invoke-virtual {v0}, Lw2d;->i()F

    move-result v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p2, p3

    mul-float v2, v2, p2

    .line 21
    invoke-virtual {v0}, Lw2d;->h()F

    move-result p2

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Lw2d;->i()F

    move-result p3

    sub-float/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3d;->b0:Luzc$a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg3d$a;

    invoke-direct {v0, p0}, Lg3d$a;-><init>(Lg3d;)V

    iput-object v0, p0, Lg3d;->b0:Luzc$a;

    return-void
.end method

.method public q0(Ln5c;Ljava/lang/String;La9c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3d;->d0:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lg3d;->d0:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p3}, La9c;->l0()Lxyb;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lz8c;->U()Lwyb;

    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lz8c;->x()Lwyb;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x2

    if-gt p2, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lwyb;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result p1

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    if-gt p2, v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lwyb;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result p2

    .line 10
    invoke-virtual {v1}, Lwyb;->a()I

    move-result v1

    invoke-virtual {p3}, Lwyb;->a()I

    move-result v2

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result v1

    .line 11
    invoke-virtual {p3}, Lwyb;->a()I

    move-result p3

    invoke-virtual {p0, p1, v0, p3}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result p1

    add-float/2addr p2, v1

    add-float/2addr p2, p1

    const/high16 p1, 0x40400000    # 3.0f

    div-float p1, p2, p1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lwyb;->a()I

    move-result p2

    invoke-virtual {p3}, Lwyb;->a()I

    move-result v2

    add-int/2addr p2, v2

    shr-int/lit8 p2, p2, 0x1

    .line 13
    invoke-virtual {v1}, Lwyb;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result v2

    .line 14
    invoke-virtual {v1}, Lwyb;->a()I

    move-result v1

    add-int/2addr v1, p2

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result v1

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result v3

    .line 16
    invoke-virtual {p3}, Lwyb;->a()I

    move-result v4

    add-int/2addr p2, v4

    shr-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result p2

    .line 17
    invoke-virtual {p3}, Lwyb;->a()I

    move-result p3

    invoke-virtual {p0, p1, v0, p3}, Lg3d;->l0(Ln5c;Lxyb;I)F

    move-result p1

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    add-float/2addr v2, p2

    add-float/2addr v2, p1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float p1, v2, p1

    .line 18
    :goto_1
    iget-object p2, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public s0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg3d;->V:Lg3d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg3d$b;

    invoke-direct {v0}, Lg3d$b;-><init>()V

    iput-object v0, p0, Lg3d;->V:Lg3d$b;

    .line 3
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lw2d;->d()I

    move-result v1

    .line 5
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg3d;->j0()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg3d;->n0()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lg3d;->t0(Landroid/graphics/Bitmap;Lcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lg3d;->V:Lg3d$b;

    invoke-virtual {v0, v3}, Lg3d$b;->b(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lg3d;->V:Lg3d$b;

    invoke-virtual {v0}, Lg3d$b;->a()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public t0(Landroid/graphics/Bitmap;Lcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;)Z
    .locals 8

    .line 1
    iget v0, p0, Lg3d;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg3d;->u0(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lp5c;->U()[F

    move-result-object v3

    aget v3, v3, v0

    .line 6
    invoke-virtual {v2}, Lp5c;->U()[F

    move-result-object v2

    const/4 v4, 0x4

    aget v2, v2, v4

    .line 7
    iget v4, p0, Lg3d;->W:F

    iget-object v5, p3, Ln5c;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    iget v6, p3, Ln5c;->f:F

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    .line 8
    iget v6, p0, Lg3d;->X:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v5

    iget v5, p3, Ln5c;->g:F

    mul-float v5, v5, v2

    add-float/2addr v6, v5

    .line 9
    iget v5, p3, Ln5c;->b:F

    mul-float v5, v5, v3

    .line 10
    iget p3, p3, Ln5c;->c:F

    mul-float p3, p3, v2

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v4

    neg-float v7, v6

    sub-float/2addr v5, v4

    sub-float/2addr p3, v6

    invoke-direct {v2, v3, v7, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-static {p2}, Lqyb;->a(Lcn/wps/moffice/pdf/core/std/PDFPage;)Lqyb;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lqyb;->e(I)V

    const/high16 p3, 0x200000

    .line 14
    invoke-virtual {p2, p3}, Lqyb;->f(I)V

    .line 15
    invoke-virtual {p2, p1, v2}, Lqyb;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p2}, Lqyb;->b()V

    return v1
.end method

.method public u0(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget p1, p0, Lg3d;->g0:F

    iget v1, p0, Lg3d;->h0:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p1, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    neg-float p1, p1

    .line 5
    iget-object v1, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lg3d;->i0:F

    add-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lg3d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lg3d;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v4, p1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-float/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public v0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg3d;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lmo;->r(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg3d;->p0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg3d;->a0:Z

    .line 5
    iput-boolean v1, p0, Lg3d;->f0:Z

    .line 6
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->a()Lx2d;

    move-result-object v2

    iget-object v3, p0, Lg3d;->b0:Luzc$a;

    invoke-virtual {v2, v3}, Luzc;->l(Luzc$a;)V

    .line 7
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, La4d;->i()Lz8c;

    move-result-object v2

    invoke-virtual {v2}, Lz8c;->W()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ln0d;->I:La4d;

    check-cast v3, Lx3d;

    invoke-interface {v3}, La4d;->b()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_1

    .line 11
    iget-object v5, p0, Lg3d;->V:Lg3d$b;

    invoke-virtual {v3, v2, v5, v4, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, p0, Lg3d;->V:Lg3d$b;

    const/16 v6, 0x100

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1, v0}, Lg3d;->w0(ZZZ)V

    return-void
.end method

.method public w0(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->t()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string v2, "drag_out"

    goto :goto_0

    :cond_1
    const-string v2, "drag_in"

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "drag_out_start"

    goto :goto_1

    :cond_2
    const-string p3, "drag_out_success"

    goto :goto_1

    :cond_3
    const-string p3, "drag_in_success"

    .line 6
    :goto_1
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "split_screen"

    goto :goto_2

    :cond_4
    const-string p3, "full_screen"

    :goto_2
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    const-string p1, "pic"

    goto :goto_3

    :cond_5
    const-string p1, "text"

    .line 8
    :goto_3
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
