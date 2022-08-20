.class public Looc;
.super Ljava/lang/Object;
.source "GenerateLongPictureTool.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:Ljava/lang/String;

.field public m:Lxoc;

.field public n:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lxoc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7c38

    .line 2
    iput v0, p0, Looc;->a:I

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x100

    if-le v2, v1, :cond_0

    .line 4
    iput v0, p0, Looc;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-le v2, v0, :cond_1

    const/16 v0, 0x61a8

    .line 5
    iput v0, p0, Looc;->a:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x2cec

    .line 6
    iput v0, p0, Looc;->a:I

    .line 7
    :goto_0
    invoke-static {}, Lyoc;->i()Lwef;

    move-result-object v0

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxoc;

    iput-object v0, p0, Looc;->m:Lxoc;

    .line 8
    invoke-static {}, Ltef;->d()I

    move-result v0

    iput v0, p0, Looc;->d:I

    add-int/lit8 v0, v0, -0x18

    .line 9
    iput v0, p0, Looc;->e:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lwef;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->n:Lwef;

    return-object v0
.end method

.method public C(I)I
    .locals 2

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->u(I)F

    move-result v0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkzb;->B(I)F

    move-result p1

    .line 3
    iget-object v1, p0, Looc;->m:Lxoc;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lyoc;->i()Lwef;

    move-result-object v1

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxoc;

    iput-object v1, p0, Looc;->m:Lxoc;

    :cond_0
    div-float/2addr v0, p1

    const/high16 p1, 0x445b0000    # 876.0f

    .line 5
    iget-object v1, p0, Looc;->m:Lxoc;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, p1

    mul-float v0, v0, v1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Looc;->m:Lxoc;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final D()I
    .locals 2

    .line 1
    iget v0, p0, Looc;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Looc;->m:Lxoc;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Looc;->l:Ljava/lang/String;

    return-void
.end method

.method public F(Lwef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lxoc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Looc;->E()V

    .line 2
    iput-object p1, p0, Looc;->n:Lwef;

    .line 3
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    check-cast p1, Lxoc;

    iput-object p1, p0, Looc;->m:Lxoc;

    .line 4
    invoke-virtual {p0}, Looc;->f()V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Looc;->k:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Looc;->k:[I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public H([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Looc;->k:[I

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Looc;->c()V

    .line 2
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lxoc;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Looc;->h:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13e

    .line 5
    iput v0, p0, Looc;->g:I

    .line 6
    iget-object v0, p0, Looc;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    iget v1, p0, Looc;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Looc;->h:I

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, Looc;->h:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->h()I

    move-result v0

    .line 9
    iget-object v1, p0, Looc;->m:Lxoc;

    invoke-virtual {v1}, Lsef;->i()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 10
    iput v0, p0, Looc;->h:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Looc;->x()I

    move-result v0

    invoke-virtual {p0}, Looc;->y()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Looc;->c:I

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lxoc;->y()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looc;->j:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looc;->j:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x100

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const v1, -0x4a4a4b

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Looc;->m:Lxoc;

    invoke-virtual {v1}, Lxoc;->y()I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41d80000    # 27.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42100000    # 36.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Looc;->i:Landroid/graphics/Rect;

    .line 13
    iget-object v1, p0, Looc;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Looc;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Rect;I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 3
    invoke-virtual {p0}, Looc;->D()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, p2}, Looc;->C(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Looc;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 2
    invoke-virtual {p0, v5}, Looc;->C(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v4, p0, Looc;->f:I

    .line 4
    iget-object v0, p0, Looc;->k:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 5
    iget-object v0, p0, Looc;->n:Lwef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Looc;->m:Lxoc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Looc;->E()V

    .line 7
    iput v2, p0, Looc;->b:I

    .line 8
    invoke-virtual {p0}, Looc;->b()V

    .line 9
    iget v0, p0, Looc;->b:I

    iget v1, p0, Looc;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Looc;->b:I

    .line 10
    invoke-virtual {p0}, Looc;->a()V

    .line 11
    iget v0, p0, Looc;->b:I

    iget v1, p0, Looc;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Looc;->b:I

    .line 12
    iget v1, p0, Looc;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Looc;->b:I

    :cond_1
    return-void
.end method

.method public final g(II)Landroid/graphics/Bitmap;
    .locals 5

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Looc;->D()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lxoc;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Looc;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Looc;->k(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Looc;->r(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Looc;->p(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->h()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Looc;->c:I

    iget v1, p0, Looc;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Looc;->m:Lxoc;

    invoke-virtual {v1}, Lsef;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0}, Looc;->D()I

    move-result v3

    iget-object v4, p0, Looc;->m:Lxoc;

    invoke-virtual {v4}, Lsef;->h()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-static {v0}, Lroc;->j(Lxoc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v2, v3}, Lc4d;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->h()I

    move-result v0

    iget-object v2, p0, Looc;->m:Lxoc;

    invoke-virtual {v2}, Lsef;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Looc;->g(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Looc;->n(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lxoc;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Looc;->D()I

    move-result v1

    invoke-virtual {p0}, Looc;->x()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v1, p0, Looc;->m:Lxoc;

    invoke-virtual {v1}, Lsef;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v3}, Lc4d;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FFFFI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p6, 0x0

    .line 4
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41d80000    # 27.0f

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Looc;->D()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 7
    iget-object v2, p0, Looc;->m:Lxoc;

    invoke-virtual {v2}, Lxoc;->H()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Looc;->j:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Looc;->d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    .line 9
    iget v3, p0, Looc;->c:I

    iget v4, p0, Looc;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Looc;->h:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Looc;->b:I

    iget-object v2, p0, Looc;->m:Lxoc;

    invoke-virtual {v2}, Lsef;->o()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    int-to-float v3, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v1, p0, Looc;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Looc;->m:Lxoc;

    invoke-virtual {v2}, Lsef;->A()F

    move-result v2

    .line 2
    iget v3, v0, Looc;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v6, -0x2c2b2b

    .line 8
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    .line 11
    iput v8, v7, Landroid/graphics/Rect;->top:I

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v9, v9, v2

    float-to-int v10, v9

    .line 12
    iput v10, v7, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Looc;->D()I

    move-result v10

    iget v11, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object v10, v0, Looc;->k:[I

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget v13, v10, v12

    const/high16 v14, 0x445b0000    # 876.0f

    mul-float v14, v14, v2

    .line 15
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v15

    invoke-virtual {v15, v13}, Lkzb;->B(I)F

    move-result v15

    div-float/2addr v14, v15

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 17
    invoke-virtual {v6, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    invoke-virtual {v6, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v15, 0x0

    move-object/from16 v4, p2

    .line 19
    invoke-static {v4, v6, v15, v8, v8}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object v15

    .line 20
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v8

    invoke-virtual {v8, v13, v15}, Lkzb;->J(ILn0c;)V

    .line 21
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v8

    invoke-virtual {v8, v13}, Lkzb;->u(I)F

    move-result v8

    mul-float v14, v14, v8

    add-float/2addr v3, v14

    add-float/2addr v3, v9

    float-to-int v8, v14

    add-int/lit8 v8, v8, 0x1

    .line 22
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v0, v1, v13}, Looc;->s(Landroid/graphics/Canvas;I)V

    add-float/2addr v14, v9

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v1, v8, v14}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Looc;->g:I

    invoke-static {v0, v0}, Lroc;->f(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4
    iget v0, p0, Looc;->g:I

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v5

    .line 7
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Looc;->D()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Looc;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 9
    iget v2, p0, Looc;->c:I

    iget v3, p0, Looc;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Looc;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Looc;->D()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Looc;->c:I

    iget v2, p0, Looc;->f:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5a

    iget-object v2, p0, Looc;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v3, -0x4a4a4b

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42100000    # 36.0f

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v3, p0, Looc;->j:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Looc;->c:I

    iget v1, p0, Looc;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    iget-object v1, p0, Looc;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Looc;->D()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Looc;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    add-float v10, v1, v2

    const/high16 v5, 0x42700000    # 60.0f

    const v9, -0x1a1a1b

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v0

    .line 4
    invoke-virtual/range {v3 .. v9}, Looc;->m(Landroid/graphics/Canvas;FFFFI)V

    .line 5
    invoke-virtual {p0, p1}, Looc;->q(Landroid/graphics/Canvas;)V

    const/high16 v3, 0x42400000    # 48.0f

    add-float/2addr v1, v3

    .line 6
    iget-object v3, p0, Looc;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float v5, v1, v2

    add-float v7, v10, v1

    move-object v3, p0

    .line 7
    invoke-virtual/range {v3 .. v9}, Looc;->m(Landroid/graphics/Canvas;FFFFI)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lxoc;->y()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x43100000    # 144.0f

    .line 4
    iget-object v2, p0, Looc;->m:Lxoc;

    invoke-virtual {v2}, Lsef;->A()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x33535252

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Looc;->d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2, p2}, Looc;->e(Landroid/graphics/Rect;I)Landroid/graphics/PointF;

    move-result-object p2

    const/high16 v2, -0x3e600000    # -20.0f

    .line 11
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iput-object p1, p0, Looc;->l:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object p1

    invoke-virtual {p1}, Ll0c$a;->a()V

    return p2
.end method

.method public u(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v0

    invoke-virtual {v0}, Ll0c$a;->a()V

    .line 2
    invoke-virtual {p0}, Looc;->D()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0, v0}, Looc;->h(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, v0}, Looc;->l(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, v0}, Looc;->i(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Looc;->o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p0, p1, p2}, Looc;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Looc;->k:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget v2, p0, Looc;->f:I

    const/4 v3, 0x0

    .line 4
    aget v4, v1, v3

    invoke-virtual {p0, v4}, Looc;->C(I)I

    move-result v4

    .line 5
    iget v5, p0, Looc;->c:I

    rsub-int v5, v5, 0x2c6a

    iget v6, p0, Looc;->h:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    .line 6
    :goto_0
    array-length v6, v1

    rem-int/2addr v6, v5

    sub-int v6, v5, v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    mul-int v4, v4, v5

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {p1, v7}, Lroc;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 10
    iput v3, p0, Looc;->f:I

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget v8, p0, Looc;->c:I

    iget v9, p0, Looc;->h:I

    add-int/2addr v8, v9

    .line 13
    aget v9, v1, v6

    invoke-virtual {p0, v9}, Looc;->C(I)I

    move-result v9

    if-lt v9, v4, :cond_1

    .line 14
    aget v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    .line 15
    iget v10, p0, Looc;->f:I

    add-int/2addr v10, v9

    iput v10, p0, Looc;->f:I

    add-int/lit8 v6, v6, 0x1

    .line 16
    :cond_1
    :goto_2
    iget v10, p0, Looc;->f:I

    add-int/2addr v10, v9

    if-gt v10, v4, :cond_2

    array-length v10, v1

    if-ge v6, v10, :cond_2

    .line 17
    aget v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    .line 18
    iget v10, p0, Looc;->f:I

    add-int/2addr v10, v9

    iput v10, p0, Looc;->f:I

    add-int/lit8 v6, v6, 0x1

    .line 19
    array-length v10, v1

    if-ge v6, v10, :cond_1

    .line 20
    aget v9, v1, v6

    invoke-virtual {p0, v9}, Looc;->C(I)I

    move-result v9

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0, v0}, Looc;->G(Ljava/util/ArrayList;)V

    .line 22
    iget v9, p0, Looc;->b:I

    .line 23
    iput v8, p0, Looc;->b:I

    .line 24
    invoke-virtual {p0, v7, v8}, Looc;->u(Ljava/lang/String;I)Z

    .line 25
    iput v9, p0, Looc;->b:I

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    iput-object v1, p0, Looc;->k:[I

    .line 28
    iput v2, p0, Looc;->f:I

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public w()Lxoc;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Looc;->b:I

    return v0
.end method
