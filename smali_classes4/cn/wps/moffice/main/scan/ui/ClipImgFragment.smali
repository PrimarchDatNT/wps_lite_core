.class public Lcn/wps/moffice/main/scan/ui/ClipImgFragment;
.super Landroid/app/Fragment;
.source "ClipImgFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lcya;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

.field public X:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public Z:Lm8b$a;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field public d0:Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:[F

.field public i0:Landroid/view/View$OnClickListener;

.field public j0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

.field public k0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$a;-><init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->i0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$b;-><init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->j0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;-><init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    return-void
.end method

.method public static k([FDD)V
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->d0:Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

    invoke-interface {v0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;->l0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f0:Ljava/lang/String;

    invoke-static {v0}, Lu6b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->e0:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_scan_edit_confirm"

    .line 3
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    const v2, 0x7f12205a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "k2ym_scan_crop_selectAll_confirm"

    .line 9
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->g0:Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->g()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->X:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f0:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->X:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 15
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->X:Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v3, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$f;-><init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V

    invoke-virtual {v0, v2, v3, v1}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    return-void

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    const v1, 0x7f12044f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->S:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->S:Lcya;

    invoke-virtual {v0}, Lcya;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->m()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$e;-><init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_scan_bean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->X:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-static {v0}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->X:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->X:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    return-void
.end method

.method public f()Lm8b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Z:Lm8b$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x1312d00

    invoke-static {v0, v1, v2}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Z:Lm8b$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Z:Lm8b$a;

    return-object v0
.end method

.method public final g()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f()Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->a:I

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f()Lm8b$a;

    move-result-object v1

    iget v1, v1, Lm8b$a;->b:I

    int-to-double v5, v1

    int-to-double v1, v2

    div-double/2addr v5, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v6}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k([FDD)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f()Lm8b$a;

    move-result-object v2

    iget v2, v2, Lm8b$a;->a:I

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->f()Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->o(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    return-void
.end method

.method public i(Lb6b$a;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p1, Lb6b$a;->a:I

    iget v1, p1, Lb6b$a;->b:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x2dc6c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->b0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lb6b$a;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget p1, p1, Lb6b$a;->b:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->b0:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    new-instance p1, Lr9b;

    invoke-direct {p1}, Lr9b;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->b0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->a0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 6
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf6b;->b(I)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02a3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->B:Landroid/view/View;

    const v1, 0x7f0b141f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->T:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->B:Landroid/view/View;

    const v1, 0x7f0b14a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->B:Landroid/view/View;

    const v1, 0x7f0b0607

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->B:Landroid/view/View;

    const v1, 0x7f0b07f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$c;-><init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->U:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->j0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setTouchListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->B:Landroid/view/View;

    const v1, 0x7f0b143b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->V:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->e0:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->S:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcya;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->S:Lcya;

    .line 3
    invoke-virtual {v0}, Lcya;->f()V

    return-void
.end method

.method public n(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public o(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    .line 10
    instance-of v0, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->d0:Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->e()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OnCipImageListener interface must be implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->d0:Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->e()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OnCipImageListener interface must be implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p2, 0x7f0e02a3

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->j()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->d()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->B:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->k0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
