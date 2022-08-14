.class public Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;
.super Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;
.source "DriveMemberCountInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x50c08e1d24133caeL


# instance fields
.field public groupMembers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupMembers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field

.field public groupid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public memberCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count"
    .end annotation
.end field

.field public memberCountLimit:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzp;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzp;",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "groupMemberCountInfo is null!!"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p1, Lbzp;->I:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->groupid:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lbzp;->S:J

    iput-wide v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->memberCount:J

    .line 6
    iget-wide v0, p1, Lbzp;->T:J

    iput-wide v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->memberCountLimit:J

    .line 7
    :cond_1
    iput-object p2, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->groupMembers:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->groupMembers:Ljava/util/List;

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->memberCount:J

    return-wide v0
.end method

.method public getMemberCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->memberCountLimit:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriveMemberCountInfo{groupid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->groupid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", member_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->memberCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", member_count_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->memberCountLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
