.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveFileInfoV3.java"


# static fields
.field private static final serialVersionUID:J = -0x387248431f168393L


# instance fields
.field private isInGroup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInGroup"
    .end annotation
.end field

.field private isInLinkFolder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInLinkFolder"
    .end annotation
.end field

.field private transient mCategory:Ljava/lang/String;

.field private mFileInfo:Litp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileInfo"
    .end annotation
.end field

.field private mFileInfoV3:Lbwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileInfoV3"
    .end annotation
.end field

.field private mMemberCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberCount"
    .end annotation
.end field

.field private mMemberCountLimit:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberCountLimit"
    .end annotation
.end field

.field public mShareLinkInfo:Lc0q;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareLinkInfo"
    .end annotation
.end field

.field private mSpecialDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialDesc"
    .end annotation
.end field

.field private mSpecialIconName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialIconName"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public parentType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentType"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getTypeByV3(Lbwp;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->type:I

    .line 4
    iget-object p1, p1, Lbwp;->U:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc0q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getTypeByShareLink(Lc0q;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->type:I

    .line 8
    iget-object p1, p1, Lc0q;->S:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Litp;)V
    .locals 1

    .line 9
    iget-object v0, p1, Litp;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;I)V

    return-void
.end method

.method public constructor <init>(Litp;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    .line 12
    iput p2, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->type:I

    .line 13
    iget-object p1, p1, Litp;->Z:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc0q;->U:Lxzp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxzp;->I:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbwp;->k0:Lawp;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, v0, Luwp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Litp;->X:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirePeriodTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc0q;->W:Lb0q;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lb0q;->X:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Litp;->V:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, v0, Lbwp;->V:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc0q;->X:Lyzp;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, v0, Lyzp;->V:J

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbwp;->W:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Litp;->Y:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "file"

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbwp;->S:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Litp;->b0:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc0q;->X:Lyzp;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lyzp;->S:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getIconRes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secret"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->P()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "linkfolder"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->a0()I

    move-result v0

    return v0

    .line 8
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lbwp;->I:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc0q;->X:Lyzp;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lyzp;->I:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getLinkGroupid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbwp;->h0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Litp;->h0:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc0q;->X:Lyzp;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lyzp;->Y:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mMemberCount:J

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mMemberCountLimit:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Litp;->a0:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, v0, Lbwp;->Y:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lc0q;->X:Lyzp;

    if-eqz v1, :cond_2

    .line 7
    iget-wide v1, v1, Lyzp;->X:J

    iget-wide v3, v0, Lc0q;->T:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, v0, Lc0q;->T:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbwp;->T:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Litp;->U:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getParentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->parentType:I

    return v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbwp;->c0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Litp;->S:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getSpecialDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mSpecialDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mSpecialIconName:Ljava/lang/String;

    invoke-static {v0}, Lih7;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->type:I

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    const-string v0, "creator"

    return-object v0
.end method

.method public isCommonFolder()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secret"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "linkfolder"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFolder()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc0q;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    const-string v1, "linkfolder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Litp;->isFolder()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfo:Litp;

    iget-object v0, v0, Litp;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, v0, Lbwp;->W:Ljava/lang/String;

    const-string v4, "secret"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    iget-object v0, v0, Lbwp;->W:Ljava/lang/String;

    const-string v4, "folder"

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mFileInfoV3:Lbwp;

    iget-object v0, v0, Lbwp;->W:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v3
.end method

.method public isInGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->isInGroup:Z

    return v0
.end method

.method public isInLinkFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->isInLinkFolder:Z

    return v0
.end method

.method public isShareFolder()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->type:I

    const/16 v1, 0x19

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public setInGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->isInGroup:Z

    return-void
.end method

.method public setIsInLinkFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->isInLinkFolder:Z

    return-void
.end method

.method public setMemberCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mMemberCount:J

    return-void
.end method

.method public setMemberCountLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mMemberCountLimit:J

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->message:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->name:Ljava/lang/String;

    return-void
.end method

.method public setParentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->parentType:I

    return-void
.end method

.method public setSpecialDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mSpecialDesc:Ljava/lang/String;

    return-void
.end method

.method public setSpecialIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mSpecialIconName:Ljava/lang/String;

    return-void
.end method
