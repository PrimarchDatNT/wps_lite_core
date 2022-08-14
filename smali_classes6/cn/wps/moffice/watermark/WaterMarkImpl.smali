.class public Lcn/wps/moffice/watermark/WaterMarkImpl;
.super Ljava/lang/Object;
.source "WaterMarkImpl.java"

# interfaces
.implements Ltnh;


# instance fields
.field public mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

.field public mWaterMaskPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/watermark/WaterMarkImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/watermark/WaterMarkImpl;->notifyRefreshWaterMark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private convertPlainWaterMarkToBundle(Lbsp;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p1, Lbsp;->I:I

    const-string v2, "user_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v1, p1, Lbsp;->S:Z

    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p1, Lbsp;->T:Ljava/lang/String;

    const-string v2, "font"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lbsp;->U:I

    const-string v2, "font_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p1, Lbsp;->V:I

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p1, Lbsp;->W:I

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p1, Lbsp;->X:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lbsp;->Y:D

    const-string v3, "opacity"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget-boolean v1, p1, Lbsp;->Z:Z

    const-string v2, "apply_normal_doc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-boolean v1, v1, Ldsp;->I:Z

    const-string v2, "online_show_user_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-boolean v1, v1, Ldsp;->S:Z

    const-string v2, "online_show_company"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-boolean v1, v1, Ldsp;->T:Z

    const-string v2, "online_show_department"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-boolean v1, v1, Ldsp;->U:Z

    const-string v2, "online_show_ip_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-boolean v1, v1, Ldsp;->V:Z

    const-string v2, "online_show_mac_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-boolean v1, v1, Ldsp;->W:Z

    const-string v2, "online_show_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget v1, v1, Ldsp;->X:I

    const-string v2, "online_time_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-boolean v1, v1, Ldsp;->Y:Z

    const-string v2, "online_has_self_define"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p1, Lbsp;->a0:Ldsp;

    iget-object v1, v1, Ldsp;->Z:Ljava/lang/String;

    const-string v2, "online_self_define"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget-boolean v1, v1, Ldsp;->I:Z

    const-string v2, "offline_show_user_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget-boolean v1, v1, Ldsp;->S:Z

    const-string v2, "offline_show_company"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget-boolean v1, v1, Ldsp;->T:Z

    const-string v2, "offline_show_department"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget-boolean v1, v1, Ldsp;->U:Z

    const-string v2, "offline_show_ip_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget-boolean v1, v1, Ldsp;->V:Z

    const-string v2, "offline_show_mac_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget-boolean v1, v1, Ldsp;->W:Z

    const-string v2, "offline_show_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget v1, v1, Ldsp;->X:I

    const-string v2, "offline_time_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v1, p1, Lbsp;->b0:Ldsp;

    iget-boolean v1, v1, Ldsp;->Y:Z

    const-string v2, "offline_has_self_define"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-object p1, p1, Lbsp;->b0:Ldsp;

    iget-object p1, p1, Ldsp;->Z:Ljava/lang/String;

    const-string v1, "offline_self_define"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private notifyRefreshWaterMark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.util.cache_watermark"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "group_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "file_id"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public attachToRoot(Landroid/view/ViewGroup;ILtnh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p3}, Lcn/wps/moffice/watermark/view/WaterMaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltnh;)V

    iput-object v1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    .line 3
    instance-of p3, p1, Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    const v1, 0x7f0b36dc

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_2

    add-int/lit8 p3, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    iget-object p2, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public clearAllWatermarkCache()V
    .locals 0

    .line 1
    invoke-static {}, Lynh;->b()V

    return-void
.end method

.method public draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawExtraWaterMark(Landroid/graphics/Canvas;Lcsp;)V
    .locals 0

    return-void
.end method

.method public drawGridWaterMark(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsnh;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawPdf(Landroid/content/Context;Landroid/graphics/Canvas;IILcsp;)V
    .locals 9

    .line 1
    invoke-static {}, Lrsb;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskPaint:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lrsb;->i()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {}, Lrsb;->h()Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static {}, Lrsb;->j()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static {}, Lrsb;->g()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p2

    move v4, p3

    move v5, p4

    .line 8
    invoke-static/range {v0 .. v8}, Lygh;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lcn/wps/moffice/watermark/WaterMarkImpl;->drawPdfPlainWaterMarkNewIfNeed(Landroid/graphics/Canvas;IILcsp;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p1}, Lcn/wps/moffice/watermark/WaterMarkImpl;->drawPdfPlainWaterMarkIfNeed(Landroid/graphics/Canvas;IILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public drawPdfPlainWaterMarkIfNeed(Landroid/graphics/Canvas;IILandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public drawPdfPlainWaterMarkNewIfNeed(Landroid/graphics/Canvas;IILcsp;)V
    .locals 0

    return-void
.end method

.method public drawWaterMaskText(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    invoke-static {}, Lxnh;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-static {}, Lxnh;->c()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {}, Lxnh;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static {}, Lxnh;->d()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static {}, Lxnh;->a()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p1

    move v4, p2

    move v5, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lygh;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public etCloudPrint(Landroid/content/Context;Lvu3;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvu3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachedFileWaterMark(Ljava/lang/String;)Lcsp;
    .locals 0

    .line 1
    invoke-static {p1}, Lynh;->c(Ljava/lang/String;)Lcsp;

    move-result-object p1

    return-object p1
.end method

.method public getFileidByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lynh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupIdByFileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lynh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPdfExportWaterMarkData(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlainWatermark()Lbsp;
    .locals 1

    .line 1
    invoke-static {}, Lznh;->b()Lbsp;

    move-result-object v0

    return-object v0
.end method

.method public loadRemoteWatermark(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;Lvu3;)V
    .locals 0

    .line 2
    new-instance p3, Lcn/wps/moffice/watermark/WaterMarkImpl$b;

    invoke-direct {p3, p0, p2, p1}, Lcn/wps/moffice/watermark/WaterMarkImpl$b;-><init>(Lcn/wps/moffice/watermark/WaterMarkImpl;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;Landroid/content/Context;)V

    invoke-static {p3}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRemoteWatermark(Landroid/content/Context;Ljava/lang/String;Lvu3;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcn/wps/moffice/watermark/WaterMarkImpl$a;-><init>(Lcn/wps/moffice/watermark/WaterMarkImpl;Ljava/lang/String;Lvu3;Landroid/content/Context;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pdfCloudPrint(Landroid/content/Context;Lvu3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public plainWatermark(Lqre;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqre;->C1()Lbsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/watermark/WaterMarkImpl;->convertPlainWaterMarkToBundle(Lbsp;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public pptCloudPrint(Landroid/content/Context;Ljava/lang/String;ZLvu3;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lvu3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public refreshFileWaterMarker(Ljava/lang/String;Lvu3;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 1
    invoke-interface {p2, v3}, Lvu3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-static {v3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {p1}, Lynh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_1
    invoke-static {v3}, Lynh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 6
    invoke-interface {p2, v0}, Lvu3;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v3, v0, Litp;->b0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object p1, v0, Litp;->b0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_3
    :goto_2
    invoke-static {p1}, Lynh;->c(Ljava/lang/String;)Lcsp;

    move-result-object p1

    if-eqz p2, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 10
    invoke-interface {p2, v0}, Lvu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public refreshWatermarkText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCurrentCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lynh;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setFilePathMapping(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->fileInfo:Litp;

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-static {p2, p1}, Lynh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFilePathMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lynh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGridWaterMark(Ljava/lang/String;Ljava/lang/Integer;III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lsnh;->b(Ljava/lang/String;Ljava/lang/Integer;III)V

    return-void
.end method

.method public setPdfWatermarkParam(Loe5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loe5;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrsb;->E(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Loe5;->X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrsb;->C(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Loe5;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrsb;->B(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Loe5;->Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrsb;->D(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Loe5;->V()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrsb;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method public showFileWaterMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvu3;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v0

    .line 1
    invoke-interface {p4, v2}, Lvu3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p3}, Lynh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p2}, Lynh;->c(Ljava/lang/String;)Lcsp;

    move-result-object p1

    if-eqz p4, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 6
    invoke-interface {p4, p2}, Lvu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public updateWatermarkText(Lcsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/watermark/view/WaterMaskImageView;->setPlainWatermarkNew(Lcsp;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl;->mWaterMaskImageView:Lcn/wps/moffice/watermark/view/WaterMaskImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method
