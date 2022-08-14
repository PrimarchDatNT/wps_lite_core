.class public Lbvb;
.super Ljava/lang/Object;
.source "ReflowLoadService.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lkyb;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbvb;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbvb;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvb;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lbvb$a;

    invoke-direct {v0, p0}, Lbvb$a;-><init>(Lbvb;)V

    iput-object v0, p0, Lbvb;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lbvb;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvb;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static c(Ldvb;)Lkyb;
    .locals 9

    .line 1
    new-instance v8, Lkyb;

    invoke-virtual {p0}, Ldvb;->d()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ldvb;->f()I

    move-result v2

    invoke-virtual {p0}, Ldvb;->a()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Ldvb;->c()[F

    move-result-object v4

    invoke-virtual {p0}, Ldvb;->e()F

    move-result v5

    .line 4
    invoke-virtual {p0}, Ldvb;->b()F

    move-result v6

    invoke-static {}, Lr7c;->a()Z

    move-result p0

    xor-int/lit8 v7, p0, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;II[FFFZ)V

    return-object v8
.end method


# virtual methods
.method public A([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    if-nez v0, :cond_0

    const-string p1, "mPDFReflow is null "

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    float-to-int v3, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lkyb;->U(IIII)V

    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbvb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkyb;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbvb;->b:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lbvb;->a:Lkyb;

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lpyb;Landroid/graphics/Bitmap;I)Lkyb$c;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lnyb;

    invoke-direct {v0, p1}, Lnyb;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0, p3}, Lnyb;->c(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lbvb;->h(Landroid/graphics/Canvas;Lpyb;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0, v0, p2, p4}, Lbvb;->f(Landroid/graphics/Canvas;Lpyb;I)Lkyb$c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lbvb;->f:Ljava/lang/String;

    const-string p2, "the bitmap need to be drawn is null or has been recycled!"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkyb$c;->B:Lkyb$c;

    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Lpyb;I)Lkyb$c;
    .locals 2

    .line 1
    sget-object v0, Lkyb$c;->B:Lkyb$c;

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p3, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p3, p1, p2}, Lkyb;->H(Landroid/graphics/Canvas;Lpyb;)Lkyb$c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p3, p1, p2}, Lkyb;->G(Landroid/graphics/Canvas;Lpyb;)Lkyb$c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p3, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p3, p1, p2}, Lkyb;->I(Landroid/graphics/Canvas;Lpyb;)Lkyb$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :catch_0
    sget-object p1, Lbvb;->f:Ljava/lang/String;

    const-string p2, "render error"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public declared-synchronized g(Lzub;Lpyb;Landroid/graphics/Bitmap;I)Lkyb$c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvb;->a:Lkyb;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Lbvb;->e(Landroid/graphics/Bitmap;Lpyb;Landroid/graphics/Bitmap;I)Lkyb$c;

    move-result-object p2

    .line 3
    sget-object p3, Lkyb$c;->B:Lkyb$c;

    if-eq p2, p3, :cond_0

    .line 4
    invoke-virtual {p0, p4}, Lbvb;->n(I)Llyb;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzub;->g(Llyb;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Landroid/graphics/Canvas;Lpyb;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvb;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iget-object v0, p0, Lbvb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    invoke-virtual {p2}, Lpyb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lbvb;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p2, p0, Lbvb;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lbvb;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lpyb;->c()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lbvb;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->k()Z

    move-result v0

    return v0
.end method

.method public j()Lkyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    return-object v0
.end method

.method public final k()Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->p()I

    move-result v0

    return v0
.end method

.method public m(I)Llyb;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1}, Lkyb;->m()Llyb;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1}, Lkyb;->i()Llyb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1}, Lkyb;->q()Llyb;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Llyb;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1}, Lkyb;->n()Llyb;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1}, Lkyb;->i()Llyb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1}, Lkyb;->r()Llyb;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->t()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->u()Z

    move-result v0

    return v0
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0, p1, p2}, Lkyb;->v(II)V

    return-void
.end method

.method public r(Llyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1}, Llyb;->o()I

    move-result v1

    invoke-virtual {p1}, Llyb;->p()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lkyb;->w(II)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvb;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbvb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lbvb;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbvb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Ldvb;I)V
    .locals 2

    .line 1
    sget-object v0, Lbvb;->f:Ljava/lang/String;

    const-string v1, "set reflow data!"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lbvb;->a:Lkyb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbvb;->a:Lkyb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkyb;->c()V

    .line 5
    :cond_1
    invoke-static {p1}, Lbvb;->c(Ldvb;)Lkyb;

    move-result-object p1

    iput-object p1, p0, Lbvb;->a:Lkyb;

    .line 6
    invoke-virtual {p0}, Lbvb;->s()V

    .line 7
    :cond_2
    iget-object p1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {p1, p2}, Lkyb;->B(I)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->F()V

    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Ldvb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvb;->c(Ldvb;)Lkyb;

    move-result-object p1

    iput-object p1, p0, Lbvb;->a:Lkyb;

    .line 2
    invoke-virtual {p0}, Lbvb;->s()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->S()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->s()Lhyb;

    move-result-object v0

    iget-object v1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v1}, Lkyb;->i()Llyb;

    move-result-object v1

    iget-object v2, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v2}, Lkyb;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhyb;->j(Llyb;I)Z

    move-result v0
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbvb;->k()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->Z:Ltac;

    invoke-interface {v0, v2}, Lfpc;->j(Ltac;)V

    const-string v0, "pdf_filecontent_end_MR"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Ltzc;->x(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Ltzc;->v(Landroid/view/View;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->T()V

    .line 2
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->s()Lhyb;

    move-result-object v0

    iget-object v1, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v1}, Lkyb;->i()Llyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhyb;->k(Llyb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lbvb;->k()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->Y:Ltac;

    invoke-interface {v0, v2}, Lfpc;->j(Ltac;)V

    .line 5
    invoke-static {v1}, Ltzc;->y(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ltzc;->w(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->R()I

    move-result v0

    return v0
.end method
