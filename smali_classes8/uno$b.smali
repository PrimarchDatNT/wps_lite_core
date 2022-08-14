.class public Luno$b;
.super Ljava/lang/Object;
.source "ShowInkPainter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Luno;


# direct methods
.method public constructor <init>(Luno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luno$b;->b:Luno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luno$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Luno$b;->b:Luno;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Luno;->d(Luno;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3
    iget-boolean p1, p0, Luno$b;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Luno$b;->b:Luno;

    iget-object p1, p1, Luno;->c:Ljno;

    invoke-virtual {p1}, Ljno;->i()Lmno;

    move-result-object p1

    invoke-virtual {p1}, Lmno;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Luno$b;->b:Luno;

    iget-object p1, p1, Luno;->c:Ljno;

    invoke-virtual {p1}, Ljno;->i()Lmno;

    move-result-object p1

    invoke-virtual {p1}, Lmno;->k()V

    .line 6
    :goto_0
    iget-object p1, p0, Luno$b;->b:Luno;

    invoke-static {p1}, Luno;->n(Luno;)Landroid/graphics/PointF;

    move-result-object p1

    const/high16 v0, -0x31000000

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luno$b;->a:Z

    .line 8
    iget-object v0, p0, Luno$b;->b:Luno;

    iget-object v0, v0, Luno;->c:Ljno;

    invoke-virtual {v0}, Ljno;->i()Lmno;

    move-result-object v0

    iget-object v1, p0, Luno$b;->b:Luno;

    iget-object v1, v1, Luno;->c:Ljno;

    invoke-virtual {v1}, Ljno;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lmno;->m(I)V

    .line 9
    iget-object v0, p0, Luno$b;->b:Luno;

    invoke-static {v0}, Luno;->c(Luno;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    :cond_2
    iget-object v0, p0, Luno$b;->b:Luno;

    invoke-static {v0}, Luno;->n(Luno;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    :try_start_0
    iget-object p1, p0, Luno$b;->b:Luno;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Luno;->f(Luno;F)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Luno$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    iget-object p1, p0, Luno$b;->b:Luno;

    invoke-static {p1}, Luno;->c(Luno;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Luno$b;->b:Luno;

    invoke-static {v0}, Luno;->n(Luno;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_1
    return-void
.end method
