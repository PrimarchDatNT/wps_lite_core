.class public Lcn/wps/moffice/main/scan/bean/ScanBean;
.super Ljava/lang/Object;
.source "ScanBean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation runtime Lcn/wps/moffice/main/scan/db/annotation/Table;
    name = "tb_scan_bean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cloudFileid:Ljava/lang/String;

.field private createTime:J

.field private editPath:Ljava/lang/String;

.field private editPicFileid:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lcn/wps/moffice/main/scan/db/annotation/Id;
        generator = .enum Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->guid:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lcn/wps/moffice/main/scan/db/annotation/Transient;
    .end annotation
.end field

.field private jsonShape:Ljava/lang/String;

.field private mode:I

.field private mtime:J

.field private name:Ljava/lang/String;

.field private originalPath:Ljava/lang/String;

.field private originalPicFileid:Ljava/lang/String;

.field private previewBwImagePath:Ljava/lang/String;

.field private previewColorImagePath:Ljava/lang/String;

.field private previewOrgImagePath:Ljava/lang/String;

.field private rectifyEditPath:Ljava/lang/String;
    .annotation runtime Lcn/wps/moffice/main/scan/db/annotation/Transient;
    .end annotation
.end field

.field private savePath:Ljava/lang/String;

.field private shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .annotation runtime Lcn/wps/moffice/main/scan/db/annotation/Transient;
    .end annotation
.end field

.field private thumbnailPath:Ljava/lang/String;

.field private thumbnailPicFileid:Ljava/lang/String;

.field public writeTime:J
    .annotation runtime Lcn/wps/moffice/main/scan/db/annotation/Transient;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/ScanBean$1;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean$1;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/scan/bean/ScanBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->savePath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPath:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPicFileid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPicFileid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPicFileid:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewOrgImagePath:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewColorImagePath:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewBwImagePath:Ljava/lang/String;

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->rectifyEditPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPath:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->savePath:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPath:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPicFileid:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPicFileid:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPicFileid:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewOrgImagePath:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewColorImagePath:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewBwImagePath:Ljava/lang/String;

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    .line 28
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->rectifyEditPath:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->id:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->groupId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->cloudFileid:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->writeTime:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPath:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->savePath:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPath:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPicFileid:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPicFileid:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPicFileid:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewOrgImagePath:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewColorImagePath:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewBwImagePath:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->jsonShape:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mtime:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->rectifyEditPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getCloudFileid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->cloudFileid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    return-wide v0
.end method

.method public getEditPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEditPicFileid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPicFileid:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonShape()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->jsonShape:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    return v0
.end method

.method public getMtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mtime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPicFileid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPicFileid:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewBwImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewBwImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewColorImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewColorImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewOrgImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewOrgImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRectifyEditPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->rectifyEditPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPicFileid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPicFileid:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected:Z

    return v0
.end method

.method public setCloudFileid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->cloudFileid:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    return-void
.end method

.method public setEditPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPath:Ljava/lang/String;

    return-void
.end method

.method public setEditPicFileid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPicFileid:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setJsonShape(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->jsonShape:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    return-void
.end method

.method public setMtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mtime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPicFileid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPicFileid:Ljava/lang/String;

    return-void
.end method

.method public setPreviewBwImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewBwImagePath:Ljava/lang/String;

    return-void
.end method

.method public setPreviewColorImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewColorImagePath:Ljava/lang/String;

    return-void
.end method

.method public setPreviewOrgImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewOrgImagePath:Ljava/lang/String;

    return-void
.end method

.method public setRectifyEditPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->rectifyEditPath:Ljava/lang/String;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected:Z

    return-void
.end method

.method public setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->jsonShape:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailPicFileid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPicFileid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString2()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateByCloudScanBean(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->groupId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->cloudFileid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPicFileid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPicFileid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPicFileid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPicFileid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPicFileid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPicFileid:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getJsonShape()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->jsonShape:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mtime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->cloudFileid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->writeTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->savePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->originalPicFileid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->editPicFileid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->thumbnailPicFileid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewOrgImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewColorImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->previewBwImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->shape:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->jsonShape:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->mtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/main/scan/bean/ScanBean;->rectifyEditPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
