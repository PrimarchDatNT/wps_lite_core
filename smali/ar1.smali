.class public Lar1;
.super Ljava/lang/Object;
.source "MetaFileDrawer.java"

# interfaces
.implements Lrr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lar1$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lar1;->b:[F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lar1;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lar1;->d:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lar1;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lar1$a;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lar1;->b:[F

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lar1;->c:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lar1;->d:Landroid/graphics/Path;

    .line 10
    iput-object p1, p0, Lar1;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqr1;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Lqr1;->d()Lcr1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lar1;->c(Ljava/lang/Object;Lcr1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Lcr1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lar1;->c(Ljava/lang/Object;Lcr1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Lcr1;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 9

    .line 1
    instance-of v0, p2, Lus1;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lus1;

    invoke-virtual {v0}, Lus1;->n()Lcr1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 3
    :cond_0
    iget-object v0, p2, Lcr1;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcr1;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p2, v0}, Lar1;->e(Lcr1;Ljava/lang/String;)Lqt1;

    move-result-object v4

    .line 6
    instance-of v0, p2, Lus1;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    check-cast v0, Lus1;

    invoke-virtual {v0}, Lus1;->n()Lcr1;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, p2

    .line 8
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/graphics/Canvas;

    move-object v6, p3

    check-cast v6, Landroid/graphics/Paint;

    move-object v7, p4

    check-cast v7, Landroid/graphics/RectF;

    move-object v2, p0

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lar1;->d(Landroid/graphics/Canvas;Lqt1;Lcr1;Landroid/graphics/Paint;Landroid/graphics/RectF;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Lqt1;Lcr1;Landroid/graphics/Paint;Landroid/graphics/RectF;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const/4 v8, 0x0

    if-nez p2, :cond_0

    return v8

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v1, Lcr1;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, v1, Lcr1;->c:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object v2, v0, Lar1;->c:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, v0, Lar1;->b:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    if-eqz p6, :cond_1

    .line 6
    iget-object v2, v0, Lar1;->b:[F

    aget v3, v2, v8

    const/4 v4, 0x4

    .line 7
    aget v2, v2, v4

    .line 8
    iget-object v4, v0, Lar1;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v9, v0, Lar1;->d:Landroid/graphics/Path;

    iget-object v4, v0, Lar1;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    div-float v10, v5, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float v11, v5, v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v12, v5, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float v13, v3, v2

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object v3, v0, Lar1;->d:Landroid/graphics/Path;

    iget v2, v1, Lcr1;->b:I

    int-to-float v5, v2

    iget v1, v1, Lcr1;->c:I

    int-to-float v6, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lqt1;->T(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    iget v2, v1, Lcr1;->b:I

    int-to-float v5, v2

    iget v1, v1, Lcr1;->c:I

    int-to-float v6, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lqt1;->T(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;FF)V

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    :catch_0
    return v8
.end method

.method public e(Lcr1;Ljava/lang/String;)Lqt1;
    .locals 4

    .line 1
    iget-object v0, p0, Lar1;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar1$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lqt1;

    invoke-virtual {v0}, Lar1$a;->a()Lzr1;

    move-result-object p2

    invoke-virtual {v0}, Lar1$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lqt1;-><init>(Lzr1;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lqt1;->N(Lcr1;Ljava/lang/String;)Lqt1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lqt1;->M()Lzr1;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqt1;->P()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lar1;->a:Landroid/util/LruCache;

    new-instance v3, Lar1$a;

    invoke-direct {v3, v0, v1}, Lar1$a;-><init>(Lzr1;Ljava/util/List;)V

    invoke-virtual {v2, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :catch_1
    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1
.end method
