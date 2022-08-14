.class public Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;
.super Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;
.source "UploadFailData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c10ad7ec33be00bL


# instance fields
.field private copyFileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyFileId"
    .end annotation
.end field

.field private errorCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private targetFolder:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetFolder"
    .end annotation
.end field

.field private targetFolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentFolderName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;)V
    .locals 13

    .line 1
    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->p:Z

    iget-object v3, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->k:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->d:Ljava/lang/String;

    iget-wide v5, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->f:J

    iget-wide v7, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->h:J

    iget-object v9, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->i:Ljava/lang/String;

    iget-object v10, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->m:Ljava/lang/String;

    iget-object v11, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->l:Ljava/lang/String;

    iget-object v12, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->q:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->s:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setIsFailRecordReUpload(Z)V

    .line 3
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->r:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setIsMultiUpload(Z)V

    .line 4
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->n:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setWaitingForWIFI(Z)V

    .line 5
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->o:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setForceUpload(Z)V

    .line 6
    iget v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->c:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->setErrorCode(I)V

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->g:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->setTargetFolder(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->setTargetFolderName(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->setCopyFileId(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCopyFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->copyFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->mFileInfo:Litp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Litp;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTargetFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->targetFolder:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public setCopyFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->copyFileId:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->errorCode:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setTargetFolder(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->targetFolder:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public setTargetFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->targetFolderName:Ljava/lang/String;

    return-void
.end method
