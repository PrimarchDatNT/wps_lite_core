.class public Lgqg;
.super Lo6g;
.source "PreviewRenderSvr.java"


# direct methods
.method public constructor <init>(Lh3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6g;-><init>(Lh3g;)V

    return-void
.end method


# virtual methods
.method public q(IIILf2n;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lo6g;->p(IIILf2n;F)Lf2n;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, -0x1

    .line 4
    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0, p2, p1, p3, p5}, Lo6g;->k(Landroid/graphics/Canvas;Lf2n;IF)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
