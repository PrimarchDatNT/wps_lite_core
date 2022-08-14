.class public Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "AbsRecordDriveData.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private memberCountLimit:J

.field private mtime:J

.field private final wpsRoamingRecord:Ld08;


# direct methods
.method public constructor <init>(Ld08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getFileSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFileSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget v0, v0, Ld08;->I0:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->R0:Ljava/util/List;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    invoke-virtual {v0}, Ld08;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkGroupid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-wide v0, v0, Ld08;->E0:J

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->memberCountLimit:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->mtime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getMtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->mtime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "linkfolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    invoke-virtual {v0}, Ld08;->e()Z

    move-result v0

    return v0
.end method

.method public setGroupMembers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iput-object p1, v0, Ld08;->R0:Ljava/util/List;

    return-void
.end method

.method public setMemberCount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->wpsRoamingRecord:Ld08;

    iput-wide p1, v0, Ld08;->E0:J

    return-void
.end method

.method public setMemberCountLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->memberCountLimit:J

    return-void
.end method

.method public setMtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;->mtime:J

    return-void
.end method
