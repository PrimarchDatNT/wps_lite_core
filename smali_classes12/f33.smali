.class public Lf33;
.super Lz23;
.source "ShareFolderConfigure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz23;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public a()Lk13;
    .locals 3

    .line 1
    new-instance v0, Lk13;

    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk13;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ln13;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lf33;->e(Ln13;Ljava/lang/String;)Lbzp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ln13;->q()La13;

    move-result-object v1

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, La13;->G(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;

    invoke-direct {v1, v0, p1}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;-><init>(Lbzp;Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ln13;Ljava/lang/String;)Lbzp;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ln13;->q()La13;

    move-result-object p1

    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, La13;->y5(Ljava/lang/String;Ljava/lang/String;)Lbzp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ln13;->q()La13;

    move-result-object p1

    invoke-interface {p1, p2}, La13;->S3(Ljava/lang/String;)Lbzp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
