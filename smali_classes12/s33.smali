.class public Ls33;
.super Lj13;
.source "FolderListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 1
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
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj13;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj13;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method
