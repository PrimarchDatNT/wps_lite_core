.class public Lg1b;
.super Ljava/lang/Object;
.source "PreImagePresenter.java"

# interfaces
.implements Lb2b;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lc2b;

.field public S:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public T:Lm8b$a;

.field public U:Ljava/lang/String;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/Bitmap;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field public Z:Z

.field public a0:J

.field public b0:I

.field public c0:Z

.field public d0:[F

.field public e0:Lr9b;

.field public f0:Lcn/wps/moffice/main/local/NodeLink;

.field public g0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg1b$a;-><init>(Lg1b;Landroid/os/Looper;)V

    iput-object v0, p0, Lg1b;->g0:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lg1b;->B:Landroid/app/Activity;

    return-void
.end method

.method public static a0([FDD)V
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
.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvxa;->o(J)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_extra_take_Photo_pattern"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "doc"

    goto :goto_0

    :cond_1
    const-string v0, "ppt"

    :goto_0
    const-string v1, "public_scan_filter_rotate"

    .line 3
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 2
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->a3()V

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lg1b$e;

    invoke-direct {v1, p0, p1}, Lg1b$e;-><init>(Lg1b;I)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->a3()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lg1b$c;

    invoke-direct {v1, p0}, Lg1b$c;-><init>(Lg1b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "cn.wps.moffice_extra_image_path"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg1b;->U:Ljava/lang/String;

    const-string v1, "cn.wps.moffice_extra_scan_bean"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const-string v1, "cn.wps.moffice_extra_user_guide"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lg1b;->Z:Z

    const-string v1, "cn.wps.moffice_extra_take_Photo_pattern"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg1b;->b0:I

    .line 6
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->l()V

    .line 7
    invoke-virtual {p0}, Lg1b;->d0()V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_scan_edge_auto"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Llwa;->b:Ljava/lang/String;

    const-string v2, "mod_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mode"

    const-string v2, "other"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public R()Lm8b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1b;->T:Lm8b$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x1312d00

    invoke-static {v0, v1, v2}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object v0

    iput-object v0, p0, Lg1b;->T:Lm8b$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lg1b;->T:Lm8b$a;

    return-object v0
.end method

.method public S()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lg1b;->R()Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->a:I

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Lg1b;->R()Lm8b$a;

    move-result-object v1

    iget v1, v1, Lm8b$a;->b:I

    int-to-double v5, v1

    int-to-double v1, v2

    div-double/2addr v5, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v6}, Lg1b;->a0([FDD)V

    .line 7
    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 8
    invoke-virtual {p0}, Lg1b;->R()Lm8b$a;

    move-result-object v2

    iget v2, v2, Lm8b$a;->a:I

    invoke-virtual {p0}, Lg1b;->R()Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    return-object v1
.end method

.method public T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnwa;->a(Ljava/lang/String;)Lnwa$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lg1b;->e(Lnwa$b;)V

    .line 3
    sget-object v1, Lnwa$b;->U:Lnwa$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnwa$b;->I:Lnwa$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public U()I
    .locals 3

    .line 1
    iget v0, p0, Lg1b;->b0:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lg1b;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg1b;->T()I

    move-result v1

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public V(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lg1b;->b0:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v1, v0, :cond_5

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lg1b;->Z:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnwa;->a(Ljava/lang/String;)Lnwa$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lg1b;->e(Lnwa$b;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bc6\u522b\u7ed3\u679c\u4e3a:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnwa$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Scan"

    invoke-static {v4, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lnwa$b;->U:Lnwa$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnwa$b;->I:Lnwa$b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 7
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->H(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 v0, 0x6

    if-gt p1, v0, :cond_5

    if-eq p1, v3, :cond_5

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public W()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->I:Lc2b;

    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2b;->c3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 2
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->d3()V

    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg1b;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, "public_scan_guide_crop_click"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    const-string v0, "public_scan_doc_filter_confirm"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lg1b;->W()Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const-string v2, "extra_new_bean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lg1b;->a0:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_scan_time_filter"

    .line 9
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Z(Lb6b$a;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lb6b$a;->a:I

    iget v1, p1, Lb6b$a;->b:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    const-wide/32 v3, 0x2dc6c0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lg1b;->W:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lb6b$a;->a:I

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v4, p1, Lb6b$a;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-static {v0, v1, v3, v2}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lg1b;->W:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    iget-object v0, p0, Lg1b;->W:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lm9b;->a(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lg1b;->e0:Lr9b;

    if-nez v0, :cond_1

    new-instance v0, Lr9b;

    invoke-direct {v0}, Lr9b;-><init>()V

    iput-object v0, p0, Lg1b;->e0:Lr9b;

    .line 6
    :cond_1
    iget-boolean v0, p0, Lg1b;->Z:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lg1b;->e0:Lr9b;

    iget-object v1, p0, Lg1b;->W:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lg1b;->V:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lg1b;->e0:Lr9b;

    iget-object v1, p0, Lg1b;->W:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lg1b;->V:Landroid/graphics/Bitmap;

    .line 9
    :goto_1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lb6b$a;->a:I

    int-to-float v1, v1

    const v3, 0x3e2aaaab

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget p1, p1, Lb6b$a;->b:I

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {v0, v1, p1, v2}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg1b;->X:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 11
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf6b;->b(I)V

    :goto_2
    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Lc2b;

    iput-object p1, p0, Lg1b;->I:Lc2b;

    return-void
.end method

.method public b0(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1b;->f0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    .line 3
    iget-object p1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1b;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg1b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg1b$b;

    invoke-direct {v1, p0}, Lg1b$b;-><init>(Lg1b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg1b;->close()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_extra_take_Photo_pattern"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "doc"

    goto :goto_0

    :cond_1
    const-string v0, "ppt"

    :goto_0
    const-string v1, "public_scan_crop"

    .line 3
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delete()V
    .locals 0

    return-void
.end method

.method public final e(Lnwa$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_extra_take_Photo_pattern"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "scan"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "classify"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scan/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/shoot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v2, "confirm"

    .line 7
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lnwa$b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_doc_crop_style_bw"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "public_scan_doc_crop_style_enhance"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "public_scan_doc_crop_style_normal"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->g0:Landroid/os/Handler;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->a()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lvxa;->g()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->S2()V

    .line 2
    iget-object v0, p0, Lg1b;->g0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1b;->P()V

    .line 2
    invoke-virtual {p0}, Lg1b;->O()V

    .line 3
    invoke-virtual {p0}, Lg1b;->c0()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->b()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 4
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->setImagePath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg1b;->Y:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->setOriginalShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 6
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/collection/CollectionService;->f(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;)V

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_doc_scan_single_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "camera_pattern"

    const-string v3, "doc"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lx6b;->w(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lg1b;->a0:J

    .line 5
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lg1b;->c0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "k2ym_scan_crop_selectAll_confirm"

    .line 10
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lg1b;->S()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 13
    invoke-virtual {p0}, Lg1b;->t()V

    .line 14
    invoke-virtual {p0}, Lg1b;->e0()V

    .line 15
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v2, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v3, Lg1b$d;

    invoke-direct {v3, p0}, Lg1b$d;-><init>(Lg1b;)V

    invoke-virtual {v0, v2, v3, v1}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    :goto_0
    return-void

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 17
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public x(Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg1b;->c0:Z

    .line 2
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v2, p0, Lg1b;->d0:[F

    invoke-static {v0, p1, p2, v1, v2}, Lz7b;->a(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;Lcn/wps/moffice/main/scan/bean/ScanBean;[F)V

    return-void
.end method

.method public z()Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 5

    .line 1
    invoke-static {}, Lpxa;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo6b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg1b;->U:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lg1b;->U:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    new-instance v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 9
    new-instance v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>()V

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 10
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setName(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v3
.end method
