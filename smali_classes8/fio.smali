.class public Lfio;
.super Lgio;
.source "NoteTextRenderTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgio;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgio;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgio;->I:Lkho;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lgio;->S:Lf4o;

    if-eqz v1, :cond_4

    instance-of v1, v1, Lj4o;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Lkho;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lgio;->I:Lkho;

    invoke-interface {v1}, Lkho;->getHeight()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lgio;->S:Lf4o;

    check-cast v2, Lj4o;

    .line 6
    invoke-virtual {v2}, Lj4o;->Z3()Li4o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    sget v5, Ld8p;->c:F

    div-float/2addr v4, v5

    int-to-float v1, v1

    sget v5, Ld8p;->d:F

    div-float/2addr v1, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {v2}, Lj4o;->G3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lj4o;->B3()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld8p;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lk8p;->a(Landroid/graphics/RectF;Ljava/lang/String;)Lygp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lgio;->I:Lkho;

    check-cast v2, Lnho;

    invoke-virtual {v2, v1}, Lnho;->l(Lygp;)V

    .line 10
    invoke-interface {v1}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lygp;->b()Ldhp;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Ldhp;->I0()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Ldhp;->l()F

    move-result v1

    add-float/2addr v2, v1

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    iget-object v2, p0, Lgio;->I:Lkho;

    invoke-interface {v2, v0, v1}, Lkho;->A(II)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "note is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bbe\u5907\u7684\u5bbd\u6216\u9ad8\u4e3a0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "slide is null or is not KmoNodeSlide"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
