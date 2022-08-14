.class public Lgrc;
.super Ljava/lang/Object;
.source "ThumbHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrc$e;
    }
.end annotation


# instance fields
.field public a:Louc;

.field public b:Lfrc;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pageLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgrc;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgrc;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgrc;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Louc;

    invoke-direct {v0}, Louc;-><init>()V

    iput-object v0, p0, Lgrc;->a:Louc;

    .line 6
    invoke-virtual {v0, p1}, Louc;->q(Z)V

    .line 7
    iget-object p1, p0, Lgrc;->a:Louc;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {p1, v0}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 8
    new-instance p1, Lfrc;

    invoke-direct {p1}, Lfrc;-><init>()V

    iput-object p1, p0, Lgrc;->b:Lfrc;

    return-void
.end method

.method public static synthetic a(Lgrc;ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgrc;->n(ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V

    return-void
.end method

.method public static synthetic b(Lgrc;ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgrc;->j(ILandroid/widget/ImageView;Lgrc$e;)V

    return-void
.end method

.method public static i(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0}, Louc;->d()V

    .line 2
    iget-object v0, p0, Lgrc;->b:Lfrc;

    invoke-virtual {v0}, Lfrc;->c()V

    .line 3
    iget-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0}, Louc;->e()V

    .line 2
    iget-object v0, p0, Lgrc;->b:Lfrc;

    invoke-virtual {v0}, Lfrc;->c()V

    .line 3
    iget-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public e(ILjava/io/File;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0, p1, p2, p3}, Louc;->f(ILjava/io/File;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0, p1}, Louc;->g(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0}, Louc;->i()I

    move-result v0

    return v0
.end method

.method public final j(ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 2
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0, p1}, Louc;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v7, Lgrc$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lgrc$c;-><init>(Lgrc;Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILgrc$e;)V

    invoke-virtual {v0, v7}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lgrc;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Luqc;->d()I

    move-result v0

    invoke-static {v0, p3}, Lgrc;->i(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lgrc;->a:Louc;

    invoke-virtual {v1, v0}, Louc;->l(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, v0}, Lgrc$e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgrc;->c:Landroid/os/Handler;

    new-instance v8, Lgrc$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lgrc$a;-><init>(Lgrc;ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public m(ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0, p1}, Louc;->l(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, v0}, Lgrc$e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgrc;->o(ILandroid/widget/ImageView;Lgrc$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {p2}, Luqc;->f()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 2
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0, p2, p3}, Louc;->b(Luqc;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p2

    new-instance p3, Lgrc$d;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lgrc$d;-><init>(Lgrc;Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILgrc$e;)V

    invoke-virtual {p2, p3}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->c:Landroid/os/Handler;

    new-instance v1, Lgrc$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lgrc$b;-><init>(Lgrc;ILandroid/widget/ImageView;Lgrc$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->b:Lfrc;

    invoke-virtual {v0, p2, p3, p4}, Lfrc;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/widget/ImageView;II)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmia;->a:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrc;->g()V

    .line 2
    iget-object v0, p0, Lgrc;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc;->a:Louc;

    invoke-virtual {v0, p1, p2}, Louc;->o(II)V

    return-void
.end method
