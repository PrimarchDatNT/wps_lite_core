.class public Lb0b;
.super Lt0b;
.source "CameraImagePreviewModel.java"


# instance fields
.field public C0:Lu5b;

.field public D0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0b;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_camera_pattern"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb0b;->D0:I

    return-void
.end method


# virtual methods
.method public final G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0b;->C0:Lu5b;

    invoke-virtual {v0}, Lu5b;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb0b;->C0:Lu5b;

    return-void
.end method

.method public final H3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0b;->k0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lt0b;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I3(Lcn/wps/moffice/main/scan/bean/MenuItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/MenuItem;->getId()I

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb0b;->J3(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb0b;->J3(Z)V

    :goto_0
    return-void
.end method

.method public J3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0b;->C0:Lu5b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu5b;->a()V

    .line 3
    :cond_0
    new-instance v0, Lu5b;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lb0b;->H3()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu5b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lb0b;->C0:Lu5b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_processing:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lb0b;->D0:I

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_import_pic_from_camera_doc_pattern:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-eq v2, v1, :cond_3

    const/4 v2, 0x3

    if-ne v2, v1, :cond_4

    .line 7
    :cond_3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_import_pic_from_camera_ppt_pattern:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5b;->h(Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lb0b;->C0:Lu5b;

    iget v1, p0, Lb0b;->D0:I

    invoke-virtual {v0, v1}, Lu5b;->e(I)V

    .line 9
    iget-object v0, p0, Lb0b;->C0:Lu5b;

    invoke-virtual {v0, p1}, Lu5b;->d(Z)V

    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0b;->H3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    iget v1, p0, Lb0b;->D0:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb0b;->J3(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lb0b;->J3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0b;->C0:Lu5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb0b;->C0:Lu5b;

    invoke-virtual {v0}, Lu5b;->b()V

    .line 3
    invoke-virtual {p0}, Lb0b;->G3()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lt0b;->s3()V

    return-void
.end method

.method public t3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
