.class public interface abstract Ltnh;
.super Ljava/lang/Object;
.source "IWaterMark.java"


# virtual methods
.method public abstract attachToRoot(Landroid/view/ViewGroup;ILtnh;)V
.end method

.method public abstract draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V
.end method

.method public abstract drawExtraWaterMark(Landroid/graphics/Canvas;Lcsp;)V
.end method

.method public abstract drawGridWaterMark(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawWaterMaskText(Landroid/graphics/Canvas;II)V
.end method

.method public abstract etCloudPrint(Landroid/content/Context;Lvu3;)Ljava/util/Map;
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
.end method

.method public abstract getPdfExportWaterMarkData(Landroid/content/Context;)Ljava/util/Map;
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
.end method

.method public abstract getPlainWatermark()Lbsp;
.end method

.method public abstract loadRemoteWatermark(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;Lvu3;)V
.end method

.method public abstract loadRemoteWatermark(Landroid/content/Context;Ljava/lang/String;Lvu3;)V
.end method

.method public abstract plainWatermark(Lqre;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract pptCloudPrint(Landroid/content/Context;Ljava/lang/String;ZLvu3;)Ljava/util/Map;
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
.end method

.method public abstract refreshFileWaterMarker(Ljava/lang/String;Lvu3;)V
.end method

.method public abstract refreshWatermarkText()V
.end method

.method public abstract setCurrentCompanyId(Ljava/lang/String;)V
.end method

.method public abstract setFilePathMapping(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
.end method

.method public abstract setFilePathMapping(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setGridWaterMark(Ljava/lang/String;Ljava/lang/Integer;III)V
.end method

.method public abstract showFileWaterMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvu3;)V
.end method

.method public abstract updateWatermarkText(Lcsp;)V
.end method
