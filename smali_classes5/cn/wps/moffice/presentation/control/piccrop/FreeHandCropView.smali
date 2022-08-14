.class public Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;
.super Landroid/widget/ImageView;
.source "FreeHandCropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;,
        Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;,
        Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;,
        Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

.field public S:Landroid/graphics/RectF;

.field public T:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

.field public U:Landroid/graphics/Path;

.field public V:Ll9;

.field public W:Z

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e0:Z

.field public f0:Lx3o;

.field public g0:Landroid/graphics/Paint;

.field public h0:I

.field public i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

.field public j0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroid/graphics/Matrix;

.field public m0:Landroid/graphics/Matrix;

.field public n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

.field public o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

.field public p0:Z

.field public q0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->e0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->e0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FFLandroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->k(FFLandroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->x(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->h(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->m(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)Z

    move-result p0

    return p0
.end method

.method private getBitmapRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    iget v3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->h0:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    const/4 v3, 0x4

    .line 7
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 8
    aget v4, v1, v4

    const/4 v5, 0x5

    .line 9
    aget v1, v1, v5

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v5

    mul-float v5, v5, v2

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x0

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private getPicMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    iget v2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->h0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v3, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v3, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPoints()[F
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->a(Ljava/util/ArrayList;)[F

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 3
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v5, v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v5, v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 12
    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v5, v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v5, v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->m0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public final h(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->b(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->a(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->k0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i()Z

    move-result v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->b(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j()Z

    move-result v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->c(Z)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->p0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->p0:Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->e(Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->l(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->e(Z)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->k0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(FFLandroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v1, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    iget p2, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    sub-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    iget p2, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v4, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    sub-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget p1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    iget p2, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget v1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v2, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    iget v2, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget p1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p1

    .line 5
    iget v1, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget p2, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v1, p2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p2

    .line 6
    iget v1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v3, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->q0:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget p1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    iget p2, p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->q0:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/16 p1, 0x1e

    if-le v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->p()V

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->k0:Ljava/util/Stack;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->m0:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->l0:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    .line 8
    new-instance v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;-><init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->T:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 9
    new-instance v1, Ll9;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;-><init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)V

    invoke-direct {v1, v2, v3}, Ll9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->V:Ll9;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->h0:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->q0:F

    .line 12
    iget v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->h0:I

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->q()Landroid/graphics/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    if-eqz v1, :cond_4

    .line 8
    iget v1, v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v0, v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v2, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v1, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v1

    .line 10
    iget v2, v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v3, v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v2, v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v0, v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v2, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v1, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 19
    :cond_3
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const-string v1, "#b3151515"

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->getPicMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->l0:Landroid/graphics/Matrix;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->m0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->l0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->m0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->e0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->e0:Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->y()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->y()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->W:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->W:Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;-><init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->p0:Z

    .line 7
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->W:Z

    if-eqz v0, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->V:Ll9;

    invoke-virtual {v0, p1}, Ll9;->a(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final p()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    aput v4, v3, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v4, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x2

    aput v4, v3, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x3

    aput v4, v3, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 7
    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 8
    new-instance v4, Landroid/graphics/ComposePathEffect;

    invoke-direct {v4, v0, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->g0:Landroid/graphics/Paint;

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->g0:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->g0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->d0:Landroid/graphics/Paint;

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->a0:Landroid/graphics/Paint;

    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->a0:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b0:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b0:Landroid/graphics/Paint;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final q()Landroid/graphics/Path;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v3, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v4, v4, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v3

    if-nez v2, :cond_2

    .line 12
    iget v4, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v3, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v5, v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v4, v4, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v4

    .line 15
    iget v5, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v3, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    iget v6, v4, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v4, v4, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 16
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 18
    iget v3, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v1, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v1

    .line 19
    iget v3, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v4, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 22
    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    if-nez v7, :cond_7

    .line 24
    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->d()Z

    move-result v8

    if-nez v8, :cond_7

    .line 25
    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v1

    .line 27
    iget v8, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v9, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    .line 28
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v8, v8, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget v9, v9, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p0, v8, v9}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v8

    .line 29
    iget v9, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v3, v3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    iget v10, v8, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    iget v11, v8, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {v0, v9, v3, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v7, v7, 0x1

    move-object v3, v8

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->l0:Landroid/graphics/Matrix;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->V:Ll9;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->a0:Landroid/graphics/Paint;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b0:Landroid/graphics/Paint;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c0:Landroid/graphics/Paint;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->d0:Landroid/graphics/Paint;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->g0:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFreeHandCropListener(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    return-void
.end method

.method public setShape(Lx3o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->e0:Z

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->f0:Lx3o;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->k0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->v()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->m(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->b(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->c(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->a(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->k0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->U:Landroid/graphics/Path;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->c(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->b(Z)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->a(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->o0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a()Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n0:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->m0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    new-instance p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, p0, v1, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;-><init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FF)V

    return-object p2
.end method

.method public final x(FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->l0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    new-instance p2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, p0, v1, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;-><init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FF)V

    return-object p2
.end method

.method public final y()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->f0:Lx3o;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Ljio;->N(Lx3o;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Ljio;->P(Lx3o;Landroid/graphics/RectF;)[Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 5
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->k0:Ljava/util/Stack;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->v()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->c(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->b(Z)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->a(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
