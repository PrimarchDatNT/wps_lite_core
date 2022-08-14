.class public Lz7b;
.super Ljava/lang/Object;
.source "CropUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;Lcn/wps/moffice/main/scan/bean/ScanBean;[F)V
    .locals 7

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x1312d00

    invoke-static {v0, v1, v2}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    int-to-double v5, v2

    div-double/2addr v0, v5

    .line 9
    invoke-static {p4, v3, v4, v0, v1}, Lz7b;->b([FDD)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p4, v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    const-string p4, "k2ym_scan_crop_autocrop"

    .line 12
    invoke-static {p4}, Ly45;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    const-string p4, "k2ym_scan_crop_selectAll"

    .line 14
    invoke-static {p4}, Ly45;->j(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->judgeQuadrangle()Z

    move-result p4

    invoke-virtual {p0, p4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setIsQuadrangle(Z)V

    .line 16
    invoke-virtual {p3, p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->o(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b([FDD)V
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
