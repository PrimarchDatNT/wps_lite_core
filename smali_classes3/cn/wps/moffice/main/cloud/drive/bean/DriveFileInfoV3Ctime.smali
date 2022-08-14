.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3Ctime;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;
.source "DriveFileInfoV3Ctime.java"


# static fields
.field private static final serialVersionUID:J = -0x387248431920a293L


# direct methods
.method public constructor <init>(Lbwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Lbwp;)V

    return-void
.end method

.method public constructor <init>(Lc0q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Lc0q;)V

    return-void
.end method

.method public constructor <init>(Litp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    return-void
.end method

.method public constructor <init>(Litp;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;I)V

    return-void
.end method


# virtual methods
.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->mShareLinkInfo:Lc0q;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lc0q;->X:Lyzp;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lyzp;->X:J

    iget-wide v3, v0, Lc0q;->T:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, v0, Lc0q;->T:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method
