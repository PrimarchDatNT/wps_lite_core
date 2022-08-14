.class public Lmk0;
.super Lgk0;
.source "TypoChartArea.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzj0;->width()F

    move-result p3

    invoke-virtual {p1}, Lzj0;->height()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Lir1;->s(FFFF)V

    .line 2
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    iget-boolean p1, p1, Lce0;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lmk0;->c(Lir1;)V

    :cond_0
    return-void
.end method

.method public final c(Lir1;)V
    .locals 3

    .line 1
    iget v0, p1, Lir1;->I:F

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->I:F

    .line 2
    iget v2, p1, Lir1;->S:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iput v2, p1, Lir1;->I:F

    :cond_0
    sub-float/2addr v2, v1

    .line 4
    iput v2, p1, Lir1;->S:F

    .line 5
    iget v0, p1, Lir1;->I:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 6
    iput v0, p1, Lir1;->S:F

    .line 7
    :cond_1
    iget v0, p1, Lir1;->T:F

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->T:F

    .line 8
    iget v2, p1, Lir1;->B:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 9
    iput v2, p1, Lir1;->T:F

    :cond_2
    sub-float/2addr v2, v1

    .line 10
    iput v2, p1, Lir1;->B:F

    .line 11
    iget v0, p1, Lir1;->T:F

    cmpg-float v1, v2, v0

    if-gez v1, :cond_3

    .line 12
    iput v0, p1, Lir1;->B:F

    :cond_3
    return-void
.end method
