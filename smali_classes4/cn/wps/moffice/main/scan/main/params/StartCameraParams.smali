.class public Lcn/wps/moffice/main/scan/main/params/StartCameraParams;
.super Ljava/lang/Object;
.source "StartCameraParams.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    }
.end annotation


# instance fields
.field public FLAG_ACTIVITY_CLEAR_TOP:Z

.field public cameraPattern:I

.field public cardType:I

.field public convertType:I

.field public entranceName:Ljava/lang/String;

.field public entryType:I

.field public existBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;

.field public isAddNewCard:Z

.field public isBackPress:Z

.field public isDelete:Z

.field public isFromRecovery:Z

.field public isFromShortEntrance:Z

.field public isRetake:Z

.field public isShowThumbnail:Z

.field public isSingleTabMode:Z

.field public payPosition:Ljava/lang/String;

.field public recoveryEntry:I

.field public retakeMode:I

.field public retakePageIndex:I

.field public singleTabPattern:I

.field public tempScanBeanNum:I

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isSingleTabMode:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->singleTabPattern:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->tempScanBeanNum:I

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isDelete:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isBackPress:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isShowThumbnail:Z

    .line 9
    iput v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->recoveryEntry:I

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isAddNewCard:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isFromRecovery:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->FLAG_ACTIVITY_CLEAR_TOP:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isFromShortEntrance:Z

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isRetake:Z

    .line 15
    iput v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakeMode:I

    return-void
.end method
