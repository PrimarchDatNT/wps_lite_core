.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveShareLinkFile.java"


# static fields
.field private static final SHARE_GROUP:Ljava/lang/String; = "group"

.field private static final SHARE_LINK:Ljava/lang/String; = "link"

.field private static final serialVersionUID:J = 0x3ce8aceaad1a5e9cL


# instance fields
.field private mMemberCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count"
    .end annotation
.end field

.field private mMemberCountLimit:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count_limit"
    .end annotation
.end field

.field private mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private mMtime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mShareLinkInfo:Lc0q;

.field private mSpecialIcon:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialIcon"
    .end annotation
.end field

.field private mSpecialMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialMsg"
    .end annotation
.end field

.field private mUnReadCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unReadCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    .line 3
    iget-object v0, p1, Lc0q;->S:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mName:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lc0q;->T:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->getMtime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMtime:J

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->U:Lxzp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxzp;->I:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc0q;->X:Lyzp;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, v0, Lyzp;->V:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFileSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->W:Lb0q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb0q;->U:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->V:La0q;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, La0q;->I:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getIconRes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->V:La0q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La0q;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v1, v1, Lc0q;->I:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v1, v1, Lc0q;->W:Lb0q;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Lb0q;->S:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMemberCount:J

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMemberCountLimit:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMtime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getMtime()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-wide v1, v0, Lc0q;->T:J

    .line 2
    iget-object v3, v0, Lc0q;->X:Lyzp;

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_0

    .line 3
    iget-wide v6, v3, Lyzp;->X:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    mul-long v0, v0, v4

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, v0, Lc0q;->V:La0q;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v6, v0, La0q;->T:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public getShareCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->U:Lxzp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxzp;->S:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getShareCreator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mSpecialMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mSpecialIcon:I

    return v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    :cond_1
    return v1
.end method

.method public getUnReadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mUnReadCount:J

    return-wide v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->V:La0q;

    iget-object v0, v0, La0q;->U:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setMTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMtime:J

    return-void
.end method

.method public setMemberCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMemberCount:J

    return-void
.end method

.method public setMemberCountLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMemberCountLimit:J

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mName:Ljava/lang/String;

    return-void
.end method

.method public setSpecialDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mSpecialMsg:Ljava/lang/String;

    return-void
.end method

.method public setSpecialIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mSpecialIcon:I

    return-void
.end method

.method public setUnReadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mUnReadCount:J

    return-void
.end method
