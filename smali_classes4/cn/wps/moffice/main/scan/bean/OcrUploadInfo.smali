.class public Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;
.super Ljava/lang/Object;
.source "OcrUploadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private imagePath:Ljava/lang/String;

.field private originalShape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field private shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->originalShape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-object v0
.end method

.method public getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-object v0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setOriginalShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->originalShape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-void
.end method

.method public setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-void
.end method
