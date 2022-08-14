.class public Lipo;
.super Ljava/lang/Object;
.source "ImagePool.java"


# static fields
.field public static h:Lipo;


# instance fields
.field public a:Lkpo;

.field public b:Lar1;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcr1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwpo;

.field public e:Lrpo;

.field public f:Lppo;

.field public g:Lspo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lipo;

    invoke-direct {v0}, Lipo;-><init>()V

    sput-object v0, Lipo;->h:Lipo;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lipo;->b:Lar1;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lipo;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    iput-object v0, p0, Lipo;->a:Lkpo;

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Liq1;->k(Landroid/graphics/Bitmap$Config;)V

    .line 6
    new-instance v0, Lwpo;

    iget-object v1, p0, Lipo;->a:Lkpo;

    invoke-direct {v0, v1}, Lwpo;-><init>(Lkpo;)V

    iput-object v0, p0, Lipo;->d:Lwpo;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lspo;

    const/high16 v1, 0x380000

    invoke-direct {v0, v1}, Lspo;-><init>(I)V

    iput-object v0, p0, Lipo;->g:Lspo;

    .line 9
    :cond_0
    new-instance v0, Lrpo;

    const/high16 v1, 0x700000

    iget-object v2, p0, Lipo;->a:Lkpo;

    iget-object v3, p0, Lipo;->g:Lspo;

    invoke-direct {v0, v1, v2, v3}, Lrpo;-><init>(ILkpo;Lspo;)V

    iput-object v0, p0, Lipo;->e:Lrpo;

    .line 10
    new-instance v0, Lar1;

    invoke-direct {v0}, Lar1;-><init>()V

    iput-object v0, p0, Lipo;->b:Lar1;

    .line 11
    new-instance v0, Lvpo;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvpo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lipo;->n(Lppo;)V

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Ljpo;->a:Z

    return-void
.end method

.method public static l()Lipo;
    .locals 1

    .line 1
    sget-object v0, Lipo;->h:Lipo;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0}, Lrpo;->g()V

    .line 2
    iget-object v0, p0, Lipo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lipo;->g:Lspo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lspo;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p1, Lcr1;->a:I

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0, p1, p2, p3}, Lrpo;->h(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p1, Lcr1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    if-lez p3, :cond_2

    if-gtz p4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrpo;->i(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipo;->d:Lwpo;

    invoke-virtual {v0}, Lwpo;->b()V

    .line 2
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0}, Lrpo;->j()V

    .line 3
    iget-object v0, p0, Lipo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lipo;->g:Lspo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lspo;->c()V

    :cond_0
    return-void
.end method

.method public e(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p1, Lcr1;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0, p1, p2, p3}, Lrpo;->k(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lipo;->d:Lwpo;

    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwpo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2, p2, p3}, Llpo;->c(IIII)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public f()Lar1;
    .locals 1

    .line 1
    iget-object v0, p0, Lipo;->b:Lar1;

    return-object v0
.end method

.method public g(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p1, Lcr1;->a:I

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lipo;->d:Lwpo;

    iget-object v1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwpo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lipo;->d:Lwpo;

    invoke-virtual {v0, p1, p2, p3}, Lwpo;->c(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcr1;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lipo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr1;

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lipo;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p1, Lcr1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_0
    if-lez p3, :cond_2

    if-gtz p4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrpo;->l(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public j(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p1, Lcr1;->a:I

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0, p1, p2, p3}, Lrpo;->m(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p1, Lcr1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    if-lez p3, :cond_2

    if-gtz p4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lipo;->e:Lrpo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrpo;->n(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Lppo;
    .locals 1

    .line 1
    iget-object v0, p0, Lipo;->f:Lppo;

    return-object v0
.end method

.method public n(Lppo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lipo;->f:Lppo;

    .line 2
    iget-object v0, p0, Lipo;->a:Lkpo;

    invoke-interface {p1}, Lppo;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v0, p1}, Liq1;->k(Landroid/graphics/Bitmap$Config;)V

    .line 3
    iget-object p1, p0, Lipo;->g:Lspo;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lipo;->e:Lrpo;

    iget-object v0, p0, Lipo;->f:Lppo;

    invoke-interface {v0}, Lppo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lrpo;->o(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lipo;->f:Lppo;

    invoke-interface {p1}, Lppo;->d()I

    move-result p1

    iget-object v0, p0, Lipo;->f:Lppo;

    invoke-interface {v0}, Lppo;->b()I

    move-result v0

    mul-int p1, p1, v0

    iget-object v0, p0, Lipo;->f:Lppo;

    invoke-interface {v0}, Lppo;->e()I

    move-result v0

    mul-int p1, p1, v0

    .line 6
    iget-object v0, p0, Lipo;->f:Lppo;

    invoke-interface {v0}, Lppo;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Lipo;->f:Lppo;

    invoke-interface {v0}, Lppo;->c()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    iget-object v0, p0, Lipo;->f:Lppo;

    invoke-interface {v0}, Lppo;->c()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lipo;->f:Lppo;

    invoke-interface {p1}, Lppo;->c()I

    move-result p1

    const/high16 v0, 0x100000

    .line 10
    :goto_0
    iget-object v1, p0, Lipo;->e:Lrpo;

    invoke-virtual {v1, p1}, Lrpo;->o(I)V

    .line 11
    iget-object p1, p0, Lipo;->g:Lspo;

    invoke-virtual {p1, v0}, Lspo;->f(I)V

    :goto_1
    return-void
.end method
