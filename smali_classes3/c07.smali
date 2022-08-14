.class public final Lc07;
.super Ljava/lang/Object;
.source "DriveDataTransfer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwp;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;-><init>()V

    .line 6
    iget-object v4, v2, Luwp;->T:Ljava/lang/String;

    iput-object v4, v3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->avatarURL:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Luwp;->I:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Luwp;->S:Ljava/lang/String;

    iput-object v4, v3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lkwp;->V:Ljava/lang/String;

    iput-object v4, v3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lkwp;->W:Ljava/lang/String;

    iput-object v2, v3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->newRole:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->setInGroup(Z)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setInSecretFolder(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 9
    :goto_2
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld08;->I:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Ld08;->r0:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->J0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Ld08;->s0:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_4

    const-string p0, "group"

    goto :goto_3

    :cond_4
    const-string p0, "folder"

    :goto_3
    iput-object p0, v0, Ld08;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Litp;)Ld08;
    .locals 3

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 2
    iget-object v1, p0, Litp;->Z:Ljava/lang/String;

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Litp;->V:J

    iput-wide v1, v0, Ld08;->Y:J

    .line 4
    iget-object v1, p0, Litp;->b0:Ljava/lang/String;

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Litp;->h0:Ljava/lang/String;

    iput-object v1, v0, Ld08;->J0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Litp;->U:Ljava/lang/String;

    iput-object v1, v0, Ld08;->s0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Litp;->c0:Ljava/lang/String;

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Litp;->Y:Ljava/lang/String;

    iput-object p0, v0, Ld08;->p0:Ljava/lang/String;

    return-object v0
.end method
