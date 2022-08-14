.class public Lnwn$b;
.super Lqwn$a;
.source "PageCurlDouble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:F

.field public m:F

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:F

.field public r:Landroid/graphics/PointF;

.field public s:I


# direct methods
.method public constructor <init>(Lnwn;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqwn$a;-><init>(Lqwn;)V

    .line 2
    iput p2, p0, Lqwn$a;->i:F

    .line 3
    iput p3, p0, Lqwn$a;->j:F

    .line 4
    iput p4, p0, Lnwn$b;->l:F

    .line 5
    iput p5, p0, Lnwn$b;->m:F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lnwn$b;->A(I)V

    return-void
.end method

.method public static synthetic u(Lnwn$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwn$b;->r:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic w(Lnwn$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwn$b;->p:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic x(Lnwn$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwn$b;->n:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic y(Lnwn$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lnwn$b;->q:F

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnwn$b;->s:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    iget v3, p0, Lnwn$b;->l:F

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnwn$b;->n:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    iget v3, p0, Lnwn$b;->l:F

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnwn$b;->o:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    iget v3, p0, Lnwn$b;->l:F

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnwn$b;->r:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    iget v3, p0, Lnwn$b;->l:F

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnwn$b;->n:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    iget v3, p0, Lnwn$b;->l:F

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnwn$b;->o:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    iget v3, p0, Lnwn$b;->l:F

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnwn$b;->r:Landroid/graphics/PointF;

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnwn$b;->p:Landroid/graphics/PointF;

    .line 9
    iput v1, p0, Lnwn$b;->q:F

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lnwn$b;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Lnwn$b;->m:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 2
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lnwn$b;->l:F

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Lnwn$b;->m:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 3
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lnwn$b;->l:F

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Lnwn$b;->m:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lnwn$b;->l:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Lnwn$b;->m:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    return-void
.end method

.method public v(FFZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lnwn$b;->o:Landroid/graphics/PointF;

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 2
    iput p2, p3, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object p3, p0, Lnwn$b;->p:Landroid/graphics/PointF;

    iget-object v0, p0, Lnwn$b;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public z(FZ)V
    .locals 9

    neg-float p2, p1

    .line 1
    iput p2, p0, Lnwn$b;->q:F

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 2
    iget p2, p0, Lnwn$b;->s:I

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    :goto_0
    iget-object v0, p0, Lnwn$b;->r:Landroid/graphics/PointF;

    iget-object v1, p0, Lnwn$b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget v3, p0, Lnwn$b;->l:F

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    float-to-double p1, p2

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v0, p0, Lnwn$b;->r:Landroid/graphics/PointF;

    iget-object v1, p0, Lnwn$b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget v3, p0, Lnwn$b;->l:F

    float-to-double v3, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
