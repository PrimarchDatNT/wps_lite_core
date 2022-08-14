.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveNewShareLinkInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x7336487703867f7fL


# instance fields
.field private final mNewShareLinkInfo:Lisp;


# direct methods
.method public constructor <init>(Lisp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    iget-wide v1, v1, Lisp;->Y:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getExpirePeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lisp;->W:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExpirePeriodTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lisp;->V:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lisp;->a0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconRes()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lisp;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lisp;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLinkStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lisp;->b0:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    iget-wide v1, v1, Lisp;->Z:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lisp;->T:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setExpirePeriod(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, v0, Lisp;->W:J

    :cond_0
    return-void
.end method

.method public setExpirePeriodTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;->mNewShareLinkInfo:Lisp;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, v0, Lisp;->V:J

    :cond_0
    return-void
.end method
