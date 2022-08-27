.class public Lo26;
.super Ljava/lang/Object;
.source "DrawingRender.java"


# instance fields
.field public a:Lv26;


# direct methods
.method public constructor <init>(Lv26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo26;->a:Lv26;

    .line 3
    iput-object p1, p0, Lo26;->a:Lv26;

    return-void
.end method

.method public static final a(Leq5;Lv26;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv26;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv26;->q()Lt26;

    move-result-object v0

    invoke-static {p0, v0}, Lw26;->a(Leq5;Lt26;)Ls26;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ls26;->e(Lv26;)V

    .line 4
    invoke-static {p0}, Lw26;->c(Ls26;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lv26;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Lv26;->n()Lr26;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lr26;->d(Lv26;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Leq5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo26;->a:Lv26;

    invoke-static {p1, v0}, Lo26;->a(Leq5;Lv26;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Leq5;Lqp5;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    invoke-interface {p2, v1}, Lqp5;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lt26;->d()Lir1;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lt26;->f()Lir1;

    move-result-object p2

    .line 5
    iget v0, p2, Lir1;->I:F

    iget v3, p1, Lir1;->I:F

    sub-float/2addr v0, v3

    .line 6
    iget v3, p2, Lir1;->T:F

    iget p1, p1, Lir1;->T:F

    sub-float/2addr v3, p1

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lir1;->x()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    add-float/2addr p2, v3

    invoke-direct {p1, v0, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object p2, p0, Lo26;->a:Lv26;

    invoke-virtual {p2}, Lv26;->k()Ln16;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0, p1, v0}, Ln16;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_0
    instance-of v1, p2, Ltp5;

    if-eqz v1, :cond_1

    .line 10
    check-cast p2, Ltp5;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-interface {p2, p1}, Ltp5;->a(I)Landroid/graphics/Picture;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lt26;->d()Lir1;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Lt26;->f()Lir1;

    move-result-object v0

    .line 13
    iget v1, v0, Lir1;->I:F

    iget v3, p2, Lir1;->I:F

    sub-float/2addr v1, v3

    .line 14
    iget v3, v0, Lir1;->T:F

    iget p2, p2, Lir1;->T:F

    sub-float/2addr v3, p2

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    add-float/2addr v0, v3

    invoke-direct {p2, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget-object v0, p0, Lo26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->k()Ln16;

    move-result-object v0

    invoke-interface {v0}, Ln16;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lv26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo26;->a:Lv26;

    return-void
.end method
