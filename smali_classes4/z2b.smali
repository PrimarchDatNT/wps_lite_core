.class public Lz2b;
.super Lc3b;
.source "PreviewImgGalleryDocScanPresenter.java"


# instance fields
.field public X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:La3b;

.field public b0:J

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc3b;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lz2b;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lz2b;->d0:Z

    .line 4
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_export"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lz2b;->Y:Z

    .line 5
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_pattern"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz2b;->Z:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_camera_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-object p1, p0, Lz2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Llza;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "export"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_picpdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p1}, Lr6b;->b(Llza;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-virtual {p0}, Lz2b;->c0()V

    .line 8
    sget-object v0, Llza;->X:Llza;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lz2b;->V(Lcn/wps/moffice/main/scan/main/params/ExportParams;)V

    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v3, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "shoot"

    .line 13
    iget-object v1, p0, Lz2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz v1, :cond_2

    .line 14
    iget v1, v1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    iget-object v3, p0, Lz2b;->Z:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0}, Lr6b;->c(ILlza;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 15
    sget-object v0, Llza;->T:Llza;

    if-eq v0, p1, :cond_4

    sget-object v0, Llza;->U:Llza;

    if-ne v0, p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v7, Lqza;

    iget-object v1, p0, Lc3b;->B:Landroid/app/Activity;

    new-instance v5, Lz2b$e;

    invoke-direct {v5, p0, p1}, Lz2b$e;-><init>(Lz2b;Llza;)V

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Lqza$g;Z)V

    .line 17
    invoke-virtual {v7}, Lqza;->j()V

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;-><init>()V

    .line 19
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/ExportParams$a;

    .line 20
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->c(Llza;)Lcn/wps/moffice/main/scan/main/params/ExportParams$a;

    .line 21
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->d(Ljava/util/List;)Lcn/wps/moffice/main/scan/main/params/ExportParams$a;

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->a()Lcn/wps/moffice/main/scan/main/params/ExportParams;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lz2b;->V(Lcn/wps/moffice/main/scan/main/params/ExportParams;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz2b;->W(Z)V

    return-void
.end method

.method public K(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    const v0, 0x7f12044f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lc3b;->close()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lz2b;->a0:La3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz2b;->i0(Z)V

    return v0
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz2b;->f0(Z)V

    .line 2
    iget-object v1, p0, Lz2b;->a0:La3b;

    invoke-virtual {v1}, Le3b;->H3()V

    .line 3
    iget-object v1, p0, Lz2b;->a0:La3b;

    iget-object v1, v1, Le3b;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lz2b$a;

    invoke-direct {v1, p0}, Lz2b$a;-><init>(Lz2b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz2b;->c0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz2b;->c0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    iget-object v4, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-virtual {p0, v3, v4}, Lz2b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lz2b$c;

    invoke-direct {v1, p0}, Lz2b$c;-><init>(Lz2b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public V(Lcn/wps/moffice/main/scan/main/params/ExportParams;)V
    .locals 3

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    iget-object v1, p0, Lz2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La7b;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Lz2b;->Y:Z

    const-string v2, "is_from_export"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice_scan_export_params"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2b;->e0(Z)V

    return-void
.end method

.method public X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_13

    .line 3
    iget-object v2, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    .line 18
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 19
    :cond_7
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    .line 20
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 22
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 23
    :cond_9
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    int-to-float v3, v3

    cmpl-float v5, v5, v3

    if-lez v5, :cond_a

    .line 24
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 25
    :cond_a
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    int-to-float v4, v4

    cmpl-float v5, v5, v4

    if-lez v5, :cond_b

    .line 26
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 27
    :cond_b
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_c

    .line 28
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 29
    :cond_c
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_d

    .line 30
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 31
    :cond_d
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_e

    .line 32
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 33
    :cond_e
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_f

    .line 34
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 35
    :cond_f
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_10

    .line 36
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 37
    :cond_10
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    .line 38
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 39
    :cond_11
    iget-object v3, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    :cond_12
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public Y(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lm8b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x1312d00

    invoke-static {p1, v0, v1}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object p1

    return-object p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2b;->d0:Z

    return v0
.end method

.method public a(Lem8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc3b;->a(Lem8;)V

    .line 2
    instance-of v0, p1, La3b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La3b;

    iput-object p1, p0, Lz2b;->a0:La3b;

    :cond_0
    return-void
.end method

.method public a0(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Lz2b;->Y(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->a:I

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {p0, p1}, Lz2b;->Y(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lm8b$a;

    move-result-object v1

    iget v1, v1, Lm8b$a;->b:I

    int-to-double v5, v1

    int-to-double v1, v2

    div-double/2addr v5, v1

    move-object v1, p0

    move-object v2, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lz2b;->d0([FDD)[F

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {p0, p1}, Lz2b;->Y(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lm8b$a;

    move-result-object v2

    iget v2, v2, Lm8b$a;->a:I

    invoke-virtual {p0, p1}, Lz2b;->Y(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz2b;->f0(Z)V

    .line 2
    iget-object v1, p0, Lz2b;->a0:La3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    new-instance v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    iget-object v3, p0, Lz2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz v3, :cond_0

    iget v3, v3, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    sget v3, Lm7b;->I1:I

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->c(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    sget v3, Lm7b;->I1:I

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->r(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->m(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 9
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->q(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->l(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->p(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget-object p1, p0, Lz2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isFromShortEntrance:Z

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->j(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget-object p1, p0, Lz2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entranceName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->s(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lx6b;->b(Landroid/app/Activity;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    return-void
.end method

.method public c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz2b;->c0:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 4
    iget-object v3, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    iget-object v4, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-virtual {p0, v3, v4}, Lz2b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    invoke-static {}, La7b;->A()La7b;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, La7b;->H(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V

    .line 8
    iget-object v5, p0, Lz2b;->Z:Ljava/lang/String;

    const-string v6, "ocr"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {}, La7b;->A()La7b;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, La7b;->I(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc6b;->c(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    .line 13
    :cond_7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "public_scan_filter"

    invoke-static {v4, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public d0([FDD)[F
    .locals 4

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    float-to-double v1, v1

    mul-double v1, v1, p2

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p1, v1

    float-to-double v2, v2

    mul-double v2, v2, p4

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Lz2b;->c0:Ljava/util/List;

    new-instance v2, Lz2b$d;

    invoke-direct {v2, p0, p1}, Lz2b$d;-><init>(Lz2b;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lu6b;->A(Ljava/util/List;Lu6b$k;Z)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz2b;->d0:Z

    return-void
.end method

.method public g0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 4
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object p2

    new-instance v0, Lz2b$b;

    invoke-direct {v0, p0}, Lz2b$b;-><init>(Lz2b;)V

    invoke-virtual {p2, p1, v0}, Lu6b;->u(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lz2b;->f0(Z)V

    :goto_0
    return-void
.end method

.method public h0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lz2b;->Z:Ljava/lang/String;

    const-string v2, "from_view"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lz2b;->c0:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "is_can_pic2et"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-object v1, p0, Lz2b;->c0:Ljava/util/List;

    const-string v3, "is_can_pic2txt"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v5, 0x9

    if-le v1, v5, :cond_1

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :goto_1
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 12
    const-class v2, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2b;->c0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-static {v3}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lz2b;->a0:La3b;

    invoke-virtual {v5, v2}, La3b;->c4(I)[F

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p0, Lz2b;->a0:La3b;

    invoke-virtual {v5, v2}, La3b;->c4(I)[F

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    .line 14
    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 15
    :cond_1
    invoke-virtual {p0, v4}, Lz2b;->a0(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 16
    iget-object v3, p0, Lz2b;->a0:La3b;

    invoke-virtual {v3, v2}, La3b;->d4(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 17
    iget-object v3, p0, Lz2b;->c0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lz2b;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lz2b;->a0:La3b;

    invoke-virtual {p1}, Le3b;->G3()V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Lc3b;->close()V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, v1}, Lz2b;->W(Z)V

    :goto_2
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->m(I)V

    .line 2
    iget-object v0, p0, Lz2b;->Z:Ljava/lang/String;

    const-string v1, "ocr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->o(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->x()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lz2b;->f0(Z)V

    .line 8
    invoke-virtual {p0}, Lc3b;->close()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lz2b;->a0:La3b;

    invoke-virtual {v0, p1}, La3b;->a4(I)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-virtual {p0, v0}, Lz2b;->b0(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "extra_new_bean"

    .line 1
    invoke-static {p3, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lz2b;->f0(Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lz2b;->K(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 4
    iget-object p2, p0, Lz2b;->a0:La3b;

    invoke-virtual {p2, p1}, La3b;->T3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 5
    iget-object p2, p0, Lz2b;->a0:La3b;

    invoke-virtual {p2}, La3b;->m4()V

    .line 6
    iget-object p2, p0, Lz2b;->a0:La3b;

    iget p3, p2, Le3b;->q0:I

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p1

    invoke-virtual {p2, p3, p1}, La3b;->n4(II)V

    .line 7
    iget-object p1, p0, Lz2b;->a0:La3b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La3b;->k4(Z)V

    .line 8
    invoke-virtual {p0}, Lz2b;->T()V

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lz2b;->f0(Z)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz2b;->f0(Z)V

    return-void
.end method

.method public onInit()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc3b;->onInit()V

    .line 2
    iget-object v0, p0, Lz2b;->Z:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "scan"

    const-string v2, "croppages"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_picpdf"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lz2b;->Z:Ljava/lang/String;

    const-string v3, "ocr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_pictxt"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz2b;->f0(Z)V

    .line 2
    iget-object v1, p0, Lz2b;->a0:La3b;

    invoke-virtual {v1}, La3b;->f4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lz2b;->a0:La3b;

    invoke-virtual {v2, v0, p2}, La3b;->n4(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lz2b;->a0:La3b;

    invoke-virtual {v0, p1, p2}, La3b;->n4(II)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz2b;->g0(II)V

    return-void
.end method
