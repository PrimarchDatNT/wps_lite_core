.class public Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
.super Ljava/lang/Object;
.source "FileAttribute.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private createTime:Ljava/util/Date;

.field private dirCn:Ljava/lang/String;

.field private dirEn:Ljava/lang/String;

.field private fileSize:J

.field private forceDirectoryHidden:Z

.field private fromWhere:Ljava/lang/String;

.field private iconResId:I

.field private id:I

.field private isAsh:Z

.field private isFolder:Z

.field private isHasTextRightTag:Z

.field private isRootRecentFolder:Z

.field private isTag:Z

.field private isThumbtack:Z

.field private mimeType:Ljava/lang/String;

.field private modifyTime:Ljava/util/Date;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private scfKeyString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->path:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->path:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->path:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDirCn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->dirCn:Ljava/lang/String;

    return-object v0
.end method

.method public getDirEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->dirEn:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->fileSize:J

    return-wide v0
.end method

.method public getFromWhere()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->fromWhere:Ljava/lang/String;

    return-object v0
.end method

.method public getHasTextRightTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isHasTextRightTag:Z

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->iconResId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->id:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->modifyTime:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getScfKeyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->scfKeyString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isAsh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isAsh:Z

    return v0
.end method

.method public isFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isFolder:Z

    return v0
.end method

.method public isForceDirectoryHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->forceDirectoryHidden:Z

    return v0
.end method

.method public isRootRecentFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isRootRecentFolder:Z

    return v0
.end method

.method public isTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isTag:Z

    return v0
.end method

.method public isThumbtack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isThumbtack:Z

    return v0
.end method

.method public setAsh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isAsh:Z

    return-void
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->createTime:Ljava/util/Date;

    return-void
.end method

.method public setDirCn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->dirCn:Ljava/lang/String;

    return-void
.end method

.method public setDirEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->dirEn:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->fileSize:J

    return-void
.end method

.method public setFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isFolder:Z

    return-void
.end method

.method public setForceDirectoryHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->forceDirectoryHidden:Z

    return-void
.end method

.method public setFromWhere(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->fromWhere:Ljava/lang/String;

    return-void
.end method

.method public setHasTextRightTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isHasTextRightTag:Z

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->iconResId:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->id:I

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setModifyTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->modifyTime:Ljava/util/Date;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->path:Ljava/lang/String;

    return-void
.end method

.method public setRootRecentFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isRootRecentFolder:Z

    return-void
.end method

.method public setScfKeyString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->scfKeyString:Ljava/lang/String;

    return-void
.end method

.method public setTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isTag:Z

    return-void
.end method

.method public setThumbtack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isThumbtack:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalFileData [path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
