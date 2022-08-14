.class public Lrkf;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"


# static fields
.field public static c:Lv7g;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrkf$d;

    invoke-direct {v0}, Lrkf$d;-><init>()V

    sput-object v0, Lrkf;->c:Lv7g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrkf;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrkf;->b:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    int-to-double v1, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo2m;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    int-to-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float p2, p2, v4

    int-to-float p3, p3

    div-float p3, p2, p3

    div-float p3, v3, p3

    float-to-int p3, p3

    .line 4
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    new-instance v4, Lx6g;

    invoke-direct {v4}, Lx6g;-><init>()V

    .line 7
    invoke-virtual {p1}, Lo2m;->a5()Lg2m;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v4, v2, p3}, Lrkf;->g(Lg2m;Lx6g;II)Lg3g;

    move-result-object p1

    div-float/2addr p2, v3

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p0, v1, v4, p1}, Lrkf;->c(Landroid/graphics/Canvas;Lx6g;Lg3g;)V

    return-object v0
.end method

.method public b(Lo2m;IILf2n;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Lx6g;

    invoke-direct {v0}, Lx6g;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->a5()Lg2m;

    move-result-object p1

    .line 3
    iget-object v1, p4, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    .line 4
    iget-object p4, p4, Lf2n;->b:Le2n;

    iget v3, p4, Le2n;->a:I

    .line 5
    iget v1, v1, Le2n;->b:I

    .line 6
    iget p4, p4, Le2n;->b:I

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lm6g;->a:F

    .line 8
    new-instance v4, Ln9g;

    invoke-direct {v4}, Ln9g;-><init>()V

    .line 9
    invoke-virtual {v4, p1}, Ln9g;->k(Lg2m;)V

    .line 10
    new-instance v5, Lg3g;

    new-instance v6, Ls2m;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ls2m;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Ln9g;->a:Ln9g$c;

    invoke-direct {v5, p1, v6, v4, v0}, Lg3g;-><init>(Lg2m;Ls2m;Lk3g;Ly6g;)V

    .line 12
    invoke-virtual {v5, p1}, Lc3g;->A(Lg2m;)V

    .line 13
    iget-object p1, v5, Lg3g;->c:Ls2m;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p5, p5, v4

    float-to-int p5, p5

    invoke-virtual {p1, p5}, Ls2m;->q0(I)V

    .line 14
    invoke-virtual {v5}, Lg3g;->w()V

    .line 15
    invoke-virtual {v5, v1}, Lg3g;->Z(I)I

    move-result p1

    .line 16
    invoke-virtual {v5, v2}, Lg3g;->a1(I)I

    move-result p5

    .line 17
    invoke-virtual {v5, p4}, Lg3g;->Z(I)I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {v5}, Lg3g;->x0()I

    move-result v1

    add-int/2addr p4, v1

    .line 18
    invoke-virtual {v5, v3}, Lg3g;->a1(I)I

    move-result v1

    sub-int/2addr v1, p5

    invoke-virtual {v5}, Lg3g;->y0()I

    move-result v2

    add-int/2addr v1, v2

    .line 19
    iget v2, v5, Lg3g;->f:I

    sub-int p1, v2, p1

    .line 20
    iget v3, v5, Lg3g;->g:I

    sub-int p5, v3, p5

    sub-int/2addr v2, p1

    .line 21
    iput v2, v5, Lg3g;->f:I

    sub-int/2addr v3, p5

    .line 22
    iput v3, v5, Lg3g;->g:I

    add-int/2addr v2, p4

    .line 23
    iput v2, v5, Lg3g;->d:I

    add-int/2addr v3, v1

    .line 24
    iput v3, v5, Lg3g;->e:I

    .line 25
    invoke-virtual {v5}, Lg3g;->X0()Ly6g;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ly6g;->i()I

    move-result p5

    invoke-interface {p1}, Ly6g;->e()I

    move-result p1

    .line 27
    invoke-virtual {v5, v0}, Lg3g;->g1(Ly6g;)V

    .line 28
    iget v2, v5, Lg3g;->f:I

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v5}, Lg3g;->x0()I

    move-result p5

    .line 30
    :cond_0
    iget v2, v5, Lg3g;->g:I

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v5}, Lg3g;->y0()I

    move-result p1

    .line 32
    :cond_1
    invoke-virtual {v0, p5, p1}, Lx6g;->s(II)V

    .line 33
    invoke-virtual {v0, v5}, Lx6g;->r(Lg3g;)V

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p3, p3

    mul-float p3, p3, p2

    int-to-float p5, v1

    div-float/2addr p3, p5

    .line 34
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    mul-float p4, p4, p2

    float-to-double p3, p4

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p3, v1

    double-to-int p1, p3

    mul-float p5, p5, p2

    float-to-double p3, p5

    add-double/2addr p3, v1

    double-to-int p3, p3

    .line 35
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    invoke-virtual {p4, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 37
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    new-instance p3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p5, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, p5, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 41
    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    invoke-virtual {p0, p2, v0, v5}, Lrkf;->c(Landroid/graphics/Canvas;Lx6g;Lg3g;)V

    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Lx6g;Lg3g;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v1, Lh7g;

    invoke-direct {v1, p2}, Lh7g;-><init>(Lx6g;)V

    .line 4
    invoke-virtual {v1, p1, v0, p3}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lh7g;->c(Z)V

    .line 6
    new-instance v1, Lb8g;

    invoke-direct {v1, p2}, Lb8g;-><init>(Lx6g;)V

    .line 7
    sget-object v2, Lrkf;->c:Lv7g;

    invoke-virtual {v1, v2}, Lb8g;->e(Lv7g;)V

    .line 8
    invoke-virtual {v1, p1, v0, p3}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 9
    invoke-virtual {v1}, Lb8g;->destroy()V

    .line 10
    new-instance v1, Lt7g;

    iget-object v2, p3, Lg3g;->c:Ls2m;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lt7g;-><init>(Lx6g;Ls2m;Li3g;)V

    .line 11
    invoke-virtual {v1, p1, v0, p3}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 12
    invoke-virtual {v1}, Lt7g;->destroy()V

    .line 13
    new-instance v1, Lf3g;

    invoke-direct {v1}, Lf3g;-><init>()V

    .line 14
    new-instance v2, Ll8g;

    invoke-direct {v2, v1, p2}, Ll8g;-><init>(Li3g;Ly6g;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v2, p1, v0, v1, p3}, Ll8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLg3g;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    new-instance v1, Lf8g;

    invoke-direct {v1}, Lf8g;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    invoke-virtual {p2}, Lx6g;->h()Lx6g$a;

    move-result-object v2

    iget-object v2, v2, Lx6g$a;->d:Ld3g;

    invoke-virtual {v1, p1, v0, v2, p3}, Lf8g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p2}, Lx6g;->h()Lx6g$a;

    move-result-object p2

    iget-object p2, p2, Lx6g$a;->d:Ld3g;

    invoke-virtual {v1, p1, v0, p2, p3}, Lf8g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {v1}, Lf8g;->destroy()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Lwgf;Z)V
    .locals 1

    const-string v0, "KMO SnapShot"

    if-nez p1, :cond_0

    const-string p1, "callback is Died"

    .line 1
    invoke-static {v0, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lwgf;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onCallback"

    .line 3
    invoke-static {v0, p2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lg2m;Lx6g;II)Lg3g;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lm6g;->a:F

    .line 2
    new-instance v0, Ln9g;

    invoke-direct {v0}, Ln9g;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ln9g;->k(Lg2m;)V

    .line 4
    new-instance v1, Lg3g;

    new-instance v2, Ls2m;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ls2m;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ln9g;->a:Ln9g$c;

    invoke-direct {v1, p1, v2, v0, p2}, Lg3g;-><init>(Lg2m;Ls2m;Lk3g;Ly6g;)V

    .line 6
    invoke-virtual {v1, p1}, Lc3g;->A(Lg2m;)V

    .line 7
    iget-object p1, v1, Lg3g;->c:Ls2m;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ls2m;->q0(I)V

    .line 8
    invoke-virtual {v1}, Lg3g;->w()V

    .line 9
    iget p1, v1, Lg3g;->h:I

    if-gtz p1, :cond_0

    iget-object p1, v1, Lg3g;->a:Lg2m;

    .line 10
    invoke-interface {p1}, Lg2m;->W()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lg3g;->a:Lg2m;

    .line 11
    invoke-interface {p1}, Lg2m;->r()I

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lg3g;->Z(I)I

    move-result p1

    iget v0, v1, Lg3g;->h:I

    sub-int/2addr p1, v0

    .line 13
    iget v0, v1, Lg3g;->i:I

    if-gtz v0, :cond_1

    iget-object v0, v1, Lg3g;->a:Lg2m;

    .line 14
    invoke-interface {v0}, Lg2m;->V()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lg3g;->a:Lg2m;

    .line 15
    invoke-interface {v0}, Lg2m;->m()I

    move-result v0

    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Lg3g;->a1(I)I

    move-result v0

    iget v2, v1, Lg3g;->i:I

    sub-int/2addr v0, v2

    .line 17
    iget v2, v1, Lg3g;->f:I

    sub-int p1, v2, p1

    .line 18
    iget v3, v1, Lg3g;->g:I

    sub-int v0, v3, v0

    sub-int/2addr v2, p1

    .line 19
    iput v2, v1, Lg3g;->f:I

    sub-int/2addr v3, v0

    .line 20
    iput v3, v1, Lg3g;->g:I

    add-int/2addr p3, v2

    .line 21
    iput p3, v1, Lg3g;->d:I

    add-int/2addr p4, v3

    .line 22
    iput p4, v1, Lg3g;->e:I

    .line 23
    invoke-virtual {v1}, Lg3g;->X0()Ly6g;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ly6g;->i()I

    move-result p3

    invoke-interface {p1}, Ly6g;->e()I

    move-result p1

    .line 25
    invoke-virtual {v1, p2}, Lg3g;->g1(Ly6g;)V

    .line 26
    iget p4, v1, Lg3g;->f:I

    if-nez p4, :cond_2

    .line 27
    invoke-virtual {v1}, Lg3g;->x0()I

    move-result p3

    .line 28
    :cond_2
    iget p4, v1, Lg3g;->g:I

    if-nez p4, :cond_3

    .line 29
    invoke-virtual {v1}, Lg3g;->y0()I

    move-result p1

    .line 30
    :cond_3
    invoke-virtual {p2, p3, p1}, Lx6g;->s(II)V

    .line 31
    invoke-virtual {p2, v1}, Lx6g;->r(Lg3g;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;IILf2n;F)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lo2m;

    .line 1
    new-instance v4, Lrkf$c;

    invoke-direct {v4, p0, v0}, Lrkf$c;-><init>(Lrkf;[Lo2m;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lvgf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    const/4 p1, 0x0

    .line 4
    aget-object p2, v0, p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    aget-object v1, v0, p1

    move-object v0, p0

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lrkf;->b(Lo2m;IILf2n;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p4, p5, p6}, Lrkf;->f(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrkf;->e(Lwgf;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lrkf;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4
    new-instance v8, Lrkf$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lrkf$a;-><init>(Lrkf;Lwgf;IILjava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lrkf$b;

    invoke-direct {v7, p0, v0, v1}, Lrkf$b;-><init>(Lrkf;D)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    .line 6
    invoke-static/range {v2 .. v7}, Lvgf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    return-void
.end method
