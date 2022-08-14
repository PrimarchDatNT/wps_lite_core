.class public Lvsc;
.super Ljava/lang/Object;
.source "PrintPreviewLoadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsc$d;,
        Lvsc$c;
    }
.end annotation


# instance fields
.field public a:[Lxsc;

.field public b:Lwsc;

.field public c:Lvsc$d;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvsc;->a:[Lxsc;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvsc;->d:I

    .line 4
    iput v0, p0, Lvsc;->e:I

    .line 5
    invoke-virtual {p0}, Lvsc;->n()V

    return-void
.end method

.method public static synthetic a(Lvsc;)[Lxsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsc;->a:[Lxsc;

    return-object p0
.end method

.method public static synthetic b(Lvsc;I)Lxsc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvsc;->l(I)Lxsc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvsc;)Lvsc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsc;->c:Lvsc$d;

    return-object p0
.end method


# virtual methods
.method public final d(ILxsc;)Z
    .locals 1

    .line 1
    iget v0, p2, Lxsc;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxsc;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lxsc;->k:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lxsc;->f()Lf0c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxsc;->a(Lf0c;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lxsc;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lxsc;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lxsc;->a:[F

    aget v3, v2, v0

    float-to-int v3, v3

    aget v2, v2, v1

    float-to-int v2, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lxsc;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    return v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvsc;->a:[Lxsc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v2, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lxsc;->e()Lf0c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxsc;->a(Lf0c;)V

    .line 3
    iget-object v1, p0, Lvsc;->a:[Lxsc;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lxsc;->b:Landroid/graphics/Bitmap;

    .line 4
    aget-object v1, v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lxsc;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILxsc;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lxsc;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvsc$b;

    invoke-direct {v0, p0, p1}, Lvsc$b;-><init>(Lvsc;I)V

    invoke-virtual {p2, v0}, Lxsc;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvsc;->t(ILxsc;)V

    :goto_0
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->a:[Lxsc;

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public i()Lxsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0}, Lwsc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lvsc;->l(I)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lxsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0}, Lwsc;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lvsc;->l(I)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public k()Lxsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0}, Lwsc;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lvsc;->l(I)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Lxsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvsc;->a:[Lxsc;

    invoke-virtual {p0, p1}, Lvsc;->h(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvsc;->d(ILxsc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lvsc;->g(ILxsc;)V

    :cond_0
    return-object v0
.end method

.method public m()Lwsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Lwsc;

    invoke-direct {v0}, Lwsc;-><init>()V

    iput-object v0, p0, Lvsc;->b:Lwsc;

    .line 2
    new-instance v1, Lvsc$a;

    invoke-direct {v1, p0}, Lvsc$a;-><init>(Lvsc;)V

    invoke-virtual {v0, v1}, Lwsc;->i(Lwsc$a;)V

    .line 3
    new-instance v0, Lxsc;

    invoke-direct {v0}, Lxsc;-><init>()V

    .line 4
    new-instance v1, Lxsc;

    invoke-direct {v1}, Lxsc;-><init>()V

    .line 5
    new-instance v2, Lxsc;

    invoke-direct {v2}, Lxsc;-><init>()V

    .line 6
    iget-object v3, p0, Lvsc;->b:Lwsc;

    iput-object v3, v0, Lxsc;->e:Lwsc;

    .line 7
    iput-object v3, v1, Lxsc;->e:Lwsc;

    .line 8
    iput-object v3, v2, Lxsc;->e:Lwsc;

    const/4 v3, 0x3

    new-array v3, v3, [Lxsc;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 9
    iput-object v3, p0, Lvsc;->a:[Lxsc;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0}, Lwsc;->g()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0}, Lwsc;->h()Z

    move-result v0

    return v0
.end method

.method public q(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lvsc;->d:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lvsc;->e:I

    if-ne v0, p2, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Lvsc;->d:I

    .line 3
    iput p2, p0, Lvsc;->e:I

    .line 4
    :goto_0
    iget-object p1, p0, Lvsc;->a:[Lxsc;

    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 5
    aget-object p2, p1, v1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lxsc;->e()Lf0c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxsc;->a(Lf0c;)V

    .line 6
    iget-object p1, p0, Lvsc;->a:[Lxsc;

    aget-object p2, p1, v1

    const/4 v0, 0x0

    iput-object v0, p2, Lxsc;->b:Landroid/graphics/Bitmap;

    .line 7
    aget-object p2, p1, v1

    const/4 v0, -0x1

    iput v0, p2, Lxsc;->d:I

    .line 8
    aget-object p1, p1, v1

    iget p2, p0, Lvsc;->d:I

    int-to-float p2, p2

    iget v0, p0, Lvsc;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lxsc;->h(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final r(ILxsc;)V
    .locals 7

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v1, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v1, p1}, Lwsc;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 4
    iget v2, p0, Lvsc;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    .line 5
    iget v4, p0, Lvsc;->e:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v0

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v1, v1, v2

    mul-float v0, v0, v2

    .line 7
    iget v3, p0, Lvsc;->d:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v4, v1

    .line 8
    iget v5, p0, Lvsc;->e:I

    int-to-float v6, v5

    sub-float/2addr v6, v0

    mul-float v6, v6, v1

    int-to-float v0, v3

    int-to-float v1, v5

    .line 9
    invoke-virtual {p2, v0, v1}, Lxsc;->h(FF)V

    .line 10
    iput v2, p2, Lxsc;->c:F

    .line 11
    iput v4, p2, Lxsc;->g:F

    .line 12
    iput v6, p2, Lxsc;->f:F

    .line 13
    iput p1, p2, Lxsc;->d:I

    .line 14
    iget-object p1, p2, Lxsc;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p1, p2, Lxsc;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object p1, p2, Lxsc;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public s(Lvsc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsc;->c:Lvsc$d;

    return-void
.end method

.method public final t(ILxsc;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lvsc;->e(Lxsc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0, p1}, Lwsc;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lxsc;->g()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lvsc;->r(ILxsc;)V

    .line 5
    iget-object p1, p2, Lxsc;->b:Landroid/graphics/Bitmap;

    iget-object v1, p2, Lxsc;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    new-instance v3, Lvsc$c;

    invoke-direct {v3, p0, p2}, Lvsc$c;-><init>(Lvsc;Lxsc;)V

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Ln0c;->j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Le0c;Z)Ln0c;

    move-result-object p1

    iput-object p1, p2, Lxsc;->h:Ln0c;

    .line 6
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget-object p2, p2, Lxsc;->h:Ln0c;

    invoke-virtual {p1, v0, p2}, Lkzb;->J(ILn0c;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0}, Lwsc;->l()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwsc;

    invoke-virtual {v0}, Lwsc;->m()V

    return-void
.end method
