.class public final Lcn/wps/moffice/main/scan/model/ScanSignView$d;
.super Ljava/lang/Object;
.source "ScanSignView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/model/ScanSignView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:Landroid/graphics/Matrix;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->q:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->r:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s:Z

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->e:Landroid/graphics/Bitmap;

    .line 11
    iput p3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->j:F

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->c:I

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->d:I

    .line 14
    iput p6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->f:I

    .line 15
    iput p7, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->g:I

    const/high16 p6, 0x41200000    # 10.0f

    .line 16
    invoke-static {p1, p6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p7

    iput p7, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->h:I

    .line 17
    invoke-static {p1, p6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p6

    int-to-float p6, p6

    iput p6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i:F

    .line 18
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n:Landroid/graphics/RectF;

    .line 19
    new-instance p6, Landroid/graphics/RectF;

    int-to-float p4, p4

    int-to-float p5, p5

    const/4 p7, 0x0

    invoke-direct {p6, p7, p7, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l:Landroid/graphics/RectF;

    .line 20
    new-instance p6, Landroid/graphics/RectF;

    int-to-float v0, p3

    int-to-float v1, p2

    invoke-direct {p6, p7, p7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->k:Landroid/graphics/RectF;

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p4, p6

    div-float/2addr p5, p6

    int-to-float p3, p3

    div-float/2addr p3, p6

    int-to-float p2, p2

    div-float/2addr p2, p6

    .line 21
    invoke-static {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->n(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p1, p6

    .line 22
    new-instance p6, Landroid/graphics/RectF;

    sub-float p7, p4, p3

    sub-float/2addr p7, p1

    sub-float v0, p5, p2

    sub-float/2addr v0, p1

    add-float/2addr p4, p3

    add-float/2addr p4, p1

    add-float/2addr p5, p2

    add-float/2addr p5, p1

    invoke-direct {p6, p7, v0, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIIIILcn/wps/moffice/main/scan/model/ScanSignView$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIIII)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->A()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->z(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->c:I

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->d:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->q:Z

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->r:Z

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->r:Z

    return p1
.end method

.method public static synthetic l(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s:Z

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o:I

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o:I

    return p1
.end method

.method public static synthetic o(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p:I

    return p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/scan/model/ScanSignView$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p:I

    return p1
.end method

.method public static synthetic q(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->B()V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->y()V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->C()V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/main/scan/model/ScanSignView$d;Landroid/content/Context;)Lcn/wps/moffice/main/scan/model/ScanSignView$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->x(Landroid/content/Context;)Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->o:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->p:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->C()V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->q:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->r:Z

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->q:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->r:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s:Z

    return-void
.end method

.method public final x(Landroid/content/Context;)Lcn/wps/moffice/main/scan/model/ScanSignView$d;
    .locals 9

    .line 1
    new-instance v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->j:F

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    iget v6, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->f:I

    iget v7, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->g:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/main/scan/model/ScanSignView$d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIIII)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, p1

    .line 5
    iget-object v0, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    aget-object v2, v1, p1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p1, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object p1, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object p1, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->q:Z

    iput-boolean p1, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->q:Z

    .line 12
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s:Z

    iput-boolean p1, v8, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->s:Z

    return-object v8
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->j:F

    add-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->j:F

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->j:F

    add-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->j:F

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->f:I

    iget v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->h:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$d;->i:F

    sub-float/2addr p1, v0

    .line 16
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
