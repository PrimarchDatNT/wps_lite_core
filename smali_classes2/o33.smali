.class public Lo33;
.super Lj13;
.source "CorpSpecialLoader.java"


# instance fields
.field public e:Lt33;


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

    .line 2
    new-instance v0, Lt33;

    invoke-direct {v0, p1}, Lt33;-><init>(Lz13;)V

    iput-object v0, p0, Lo33;->e:Lt33;

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
    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "corptmp"

    invoke-virtual {p0, v0, v1}, Lo33;->j(Ljava/lang/String;Ljava/lang/String;)Lqsp$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1}, Lkv2;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/CompanyAutoBackup;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/CompanyAutoBackup;-><init>(Lqsp$a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object v0, p0, Lo33;->e:Lt33;

    invoke-virtual {v0, p1}, Lt33;->g(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lqsp$a;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->q()La13;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, La13;->V(Ljava/lang/String;)Lqsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lqsp;->I:Ljava/util/List;

    new-instance v1, Lo33$a;

    invoke-direct {v1, p0, p2}, Lo33$a;-><init>(Lo33;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lz6q;->c(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsp$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WPSDrive#loadPrivateGroups"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
