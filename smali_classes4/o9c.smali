.class public Lo9c;
.super Ljava/lang/Thread;
.source "LoadHDBitmapService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9c$d;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public B:Lo9c$d;

.field public I:Landroid/os/Handler;

.field public S:Landroid/os/Handler;

.field public T:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Lo9c$a;

    invoke-direct {v0, p0}, Lo9c$a;-><init>(Lo9c;)V

    iput-object v0, p0, Lo9c;->I:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo9c;->T:Landroid/graphics/Matrix;

    return-void
.end method

.method public static synthetic a(Lo9c;)Lo9c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9c;->B:Lo9c$d;

    return-object p0
.end method

.method public static synthetic b(Lo9c;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo9c;->f(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9c;->S:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9c;->I:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lo9c;->g()V

    return-void
.end method

.method public e(Lp9c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9c;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lo9c;->S:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo9c;->I:Landroid/os/Handler;

    new-instance v1, Lo9c$b;

    invoke-direct {v1, p0, p1}, Lo9c$b;-><init>(Lo9c;Lp9c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lp9c;

    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9c;

    .line 4
    invoke-virtual {p0, p1}, Lo9c;->i(Lp9c;)Lp9c;

    .line 5
    iget-object v0, p0, Lo9c;->I:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9c;->c()V

    .line 2
    iget-object v0, p0, Lo9c;->S:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h(Lo9c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9c;->B:Lo9c$d;

    return-void
.end method

.method public final i(Lp9c;)Lp9c;
    .locals 7

    .line 1
    iget-object v0, p1, Lp9c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo9c;->B:Lo9c$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lo9c$d;->W(Lp9c;)V

    .line 4
    :cond_1
    iget-boolean v0, p1, Lp9c;->i:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lp9c;->a:Landroid/graphics/Bitmap;

    iget v1, p1, Lp9c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    :cond_2
    iget-object v0, p1, Lp9c;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lzxb;->c:Lyxb;

    invoke-virtual {v0}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzb;

    .line 8
    iget-object v2, p1, Lp9c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget v2, p1, Lp9c;->l:F

    iget v3, p1, Lp9c;->m:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v2, p1, Lp9c;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v0, v1}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lp9c;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lp9c;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9c$a;

    .line 15
    iget-object v2, p0, Lo9c;->T:Landroid/graphics/Matrix;

    iget v3, p1, Lp9c;->d:F

    iget v4, p1, Lp9c;->e:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    iget-object v2, p0, Lo9c;->T:Landroid/graphics/Matrix;

    iget v3, v1, Lp9c$a;->a:F

    iget v4, v1, Lp9c$a;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    iget-object v2, p0, Lo9c;->T:Landroid/graphics/Matrix;

    iget v3, p1, Lp9c;->b:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    iget-object v2, p0, Lo9c;->T:Landroid/graphics/Matrix;

    iget v3, v1, Lp9c$a;->e:F

    neg-float v3, v3

    iget v4, v1, Lp9c$a;->f:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    iget-object v2, p1, Lp9c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lo9c;->T:Landroid/graphics/Matrix;

    iget-object v4, v1, Lp9c$a;->d:Landroid/graphics/RectF;

    iget-boolean v5, p1, Lp9c;->g:Z

    iget-boolean v6, p1, Lp9c;->h:Z

    invoke-static {v2, v3, v4, v5, v6}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lp9c$a;->g:Ln0c;

    .line 21
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    iget v4, v1, Lp9c$a;->c:I

    invoke-virtual {v3, v4, v2}, Lkzb;->J(ILn0c;)V

    .line 22
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    iget v3, v1, Lp9c$a;->c:I

    invoke-virtual {v2, v3}, Lkzb;->z(I)I

    .line 23
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    iget v3, v1, Lp9c$a;->c:I

    invoke-virtual {v2, v3}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    iget v1, v1, Lp9c$a;->c:I

    invoke-virtual {v3, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j(I)V

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->onAfterLoadPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lo9c;->U:Ljava/lang/String;

    const-string v2, "the bitmap has been recycled!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lo9c;->B:Lo9c$d;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0, p1}, Lo9c$d;->E(Lp9c;)V

    :cond_6
    return-object p1

    :cond_7
    :goto_1
    const-string v0, "renderHd used is null or has been recycled!"

    .line 29
    invoke-static {v0}, Lmo;->v(Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Lo9c$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9c;->B:Lo9c$d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo9c;->B:Lo9c$d;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lo9c$c;

    invoke-direct {v0, p0}, Lo9c$c;-><init>(Lo9c;)V

    iput-object v0, p0, Lo9c;->S:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
