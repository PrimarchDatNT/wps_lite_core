.class public Ln33;
.super Lj13;
.source "CompanyListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln33;->j(La13;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public j(La13;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La13;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La13;->G4()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;->toList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method
