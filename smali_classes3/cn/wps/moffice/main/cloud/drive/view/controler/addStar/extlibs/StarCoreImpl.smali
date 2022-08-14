.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl;
.super Ljava/lang/Object;
.source "StarCoreImpl.java"

# interfaces
.implements Lxl7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B2(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lyl7$b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 2
    invoke-static {p1}, Lyl7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "file"

    const/4 v2, 0x7

    const-string v3, "linkfolder"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_7

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "folder"

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_4

    const-string v0, "link"

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v0}, Ltg7;->n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-object v8, v0

    move-object v10, v3

    goto :goto_4

    :cond_6
    move-object v10, v1

    move-object v7, v4

    move-object v8, v7

    goto :goto_5

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    :goto_3
    move-object v8, v0

    move-object v10, v1

    :goto_4
    move-object v7, v4

    .line 14
    :goto_5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 15
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lyl7$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(ZLeq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl;ZLeq6$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V1([Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method
