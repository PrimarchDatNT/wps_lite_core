.class public Lm0b;
.super Ljava/lang/Object;
.source "EditPresenter.java"

# interfaces
.implements Lr0b;


# instance fields
.field public B:Ln0b;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public T:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public U:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public V:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public W:Lyxa;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Lb6b$a;

.field public Z:I

.field public a0:Ljava/io/File;

.field public b0:Ljava/io/File;

.field public c0:Ljava/io/File;

.field public d0:Ljava/io/File;

.field public e0:Ljava/io/File;

.field public f0:Z

.field public g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h0:Z

.field public i0:[F

.field public j0:Landroid/os/Handler;

.field public k0:Lu6b$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0b;->Z:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lm0b;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lm0b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm0b$a;-><init>(Lm0b;Landroid/os/Looper;)V

    iput-object v0, p0, Lm0b;->j0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lm0b$e;

    invoke-direct {v0, p0}, Lm0b$e;-><init>(Lm0b;)V

    iput-object v0, p0, Lm0b;->k0:Lu6b$l;

    .line 6
    iput-object p1, p0, Lm0b;->I:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->p()Lyxa;

    move-result-object p1

    iput-object p1, p0, Lm0b;->W:Lyxa;

    .line 8
    iget-object p1, p0, Lm0b;->I:Landroid/app/Activity;

    invoke-static {p1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object p1

    iput-object p1, p0, Lm0b;->Y:Lb6b$a;

    return-void
.end method

.method public static synthetic O(Lm0b;)Lyxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0b;->W:Lyxa;

    return-object p0
.end method

.method public static synthetic P(Lm0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0b;->g0()V

    return-void
.end method

.method public static synthetic Q(Lm0b;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0b;->v0(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public static synthetic R(Lm0b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0b;->j0:Landroid/os/Handler;

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Z(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".temp"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lm0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0b;->j0()V

    return-void
.end method

.method public static synthetic t(Lm0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0b;->x0()V

    return-void
.end method

.method public static t0([FDD)V
    .locals 4

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    float-to-double v1, v1

    mul-double v1, v1, p1

    double-to-float v1, v1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p0, v1

    float-to-double v2, v2

    mul-double v2, v2, p3

    double-to-float v2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic z(Lm0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0b;->i0()V

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 3
    iget-object p1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object p1

    invoke-virtual {p0}, Lm0b;->U()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    iget-object v1, p0, Lm0b;->k0:Lu6b$l;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0b;->V:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iget-object v1, p0, Lm0b;->V:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v1, p0, Lm0b;->V:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 10

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x1312d00

    .line 3
    invoke-static {v1, v2, v3}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lm0b;->B:Ln0b;

    invoke-virtual {v2}, Ln0b;->b3()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v5

    .line 8
    iget v6, v1, Lm8b$a;->a:I

    int-to-double v6, v6

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 9
    iget v4, v1, Lm8b$a;->b:I

    int-to-double v8, v4

    int-to-double v4, v5

    div-double/2addr v8, v4

    .line 10
    invoke-static {v3, v6, v7, v8, v9}, Lm0b;->t0([FDD)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 13
    iget v2, v1, Lm8b$a;->a:I

    iget v1, v1, Lm8b$a;->b:I

    invoke-virtual {v4, v3, v2, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    .line 14
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    return-object v0
.end method

.method public V()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm0b;->h0:Z

    .line 2
    iget-object v0, p0, Lm0b;->I:Landroid/app/Activity;

    iget-object v1, p0, Lm0b;->B:Ln0b;

    iget-object v2, v1, Ln0b;->h0:Landroid/view/View;

    iget-object v1, v1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v3, p0, Lm0b;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v4, p0, Lm0b;->i0:[F

    invoke-static {v0, v2, v1, v3, v4}, Lz7b;->a(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;Lcn/wps/moffice/main/scan/bean/ScanBean;[F)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0b;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0b;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_edit_filter_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->a0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0b;->a0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lm0b;->c0:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm0b;->c0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lm0b;->d0:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lm0b;->d0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_2
    iget-object v0, p0, Lm0b;->e0:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lm0b;->e0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Ln0b;

    iput-object p1, p0, Lm0b;->B:Ln0b;

    return-void
.end method

.method public a0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0b;->U()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lm0b;->h0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "k2ym_scan_crop_selectAll_confirm"

    .line 4
    invoke-static {v2}, Ly45;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lm0b;->h0:Z

    .line 6
    :cond_1
    iput-boolean p1, p0, Lm0b;->f0:Z

    .line 7
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v2

    new-instance v3, Lm0b$d;

    invoke-direct {v3, p0, p1}, Lm0b$d;-><init>(Lm0b;Z)V

    invoke-virtual {v2, v0, v3, v1}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lm0b;->I:Landroid/app/Activity;

    const v0, 0x7f12044f

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {p0}, Lm0b;->close()V

    return-void
.end method

.method public b0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->X:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lm0b;->Z:I

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0b;->s0()V

    .line 2
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_edit_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lm0b;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object v0, p0, Lm0b;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d0()Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0b;->h0()V

    .line 2
    invoke-virtual {p0}, Lm0b;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0b;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lm0b;->T:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lm0b$b;

    invoke-direct {v1, p0}, Lm0b$b;-><init>(Lm0b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".filter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lm0b;->b0:Ljava/io/File;

    .line 4
    invoke-static {v0, v1}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 5
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    iget-object v1, p0, Lm0b;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_edit_filter_path"

    invoke-virtual {v0, v2, v1}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0b;->Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lm0b;->c0:Ljava/io/File;

    .line 2
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0b;->Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lm0b;->d0:Ljava/io/File;

    .line 3
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0b;->Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lm0b;->e0:Ljava/io/File;

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0b;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_scan_bean_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lm0b;->W:Lyxa;

    const-class v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    goto :goto_0

    :cond_0
    const-string v1, "extra_scan_bean"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x1312d00

    invoke-static {v1, v2, v3}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object v1

    .line 4
    iget v2, v1, Lm8b$a;->a:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointWidth(I)V

    .line 5
    iget v1, v1, Lm8b$a;->b:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointHeight(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm0b;->Y:Lb6b$a;

    iget v3, v2, Lb6b$a;->a:I

    iget v2, v2, Lb6b$a;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 11
    invoke-static {v2, v3, v4, v5, v6}, Lm0b;->t0([FDD)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    iput-object v0, p0, Lm0b;->i0:[F

    .line 14
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lm0b;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 15
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lm0b;->V:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 16
    iget-object v0, p0, Lm0b;->j0:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0b;->Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lm0b;->a0:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lm0b;->g0()V

    return-void
.end method

.method public k0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0b;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iget-object v2, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lm0b;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    iget-object v2, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0b;->V:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm0b;->V:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0b;->e0()V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0b;->f0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm0b;->B:Ln0b;

    invoke-virtual {v0}, Ln0b;->c3()Ln0b$g;

    move-result-object v0

    sget-object v1, Ln0b$g;->B:Ln0b$g;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lm0b;->B:Ln0b;

    invoke-virtual {v0}, Ln0b;->U2()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm0b;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lm0b;->B:Ln0b;

    invoke-virtual {v0}, Ln0b;->n3()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lm0b;->close()V

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0b;->j0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0b;->b0:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm0b;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm0b;->b0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".filter"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lm0b;->b0:Ljava/io/File;

    invoke-static {v1, v0}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    invoke-virtual {p0}, Lm0b;->x0()V

    .line 9
    :cond_2
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_edit_filter_path"

    invoke-virtual {v0, v1, v4}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0b;->a0:Ljava/io/File;

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0b;->Z(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm0b;->c0:Ljava/io/File;

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0b;->Z(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm0b;->d0:Ljava/io/File;

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0b;->Z(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0b;->e0:Ljava/io/File;

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0b;->Z(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0b;->Z:I

    return-void
.end method

.method public final v0(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "public_scan_style_bw"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "public_scan_style_enhance"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "public_scan_style_normal"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lm0b;->V:Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0b;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_edit_path"

    invoke-virtual {v0, v2, v1}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm0b;->Y:Lb6b$a;

    iget v2, v1, Lb6b$a;->a:I

    iget v1, v1, Lb6b$a;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lm0b;->X:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lm0b;->j0:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Lm0b;->T:Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v2, Lm0b$c;

    invoke-direct {v2, p0}, Lm0b$c;-><init>(Lm0b;)V

    invoke-virtual {v0, v1, v2}, Lu6b;->h(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V

    :cond_2
    return-void
.end method
