.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "CloudDocsAPI.java"


# instance fields
.field public d:Ll28;

.field public e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z1()Ll28;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    return-void
.end method


# virtual methods
.method public D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lab8$a;->e()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "filedata"

    if-eqz v1, :cond_3

    .line 3
    :try_start_1
    invoke-static {}, Lab8$a;->c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {p1}, Ll28;->n0()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Ll88;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {p1}, Ll28;->lc()Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {p1, v2, v1}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_share_icon:I

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setDrawableIconId(I)V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-static {}, Ljw4;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-static {}, Lab8$a;->b()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {v1}, Ll28;->e0()Landroid/os/Bundle;

    move-result-object v1

    .line 14
    new-instance v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Ll88;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_group_icon:I

    .line 18
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setDrawableIconId(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getParent(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lab8$a;->b()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getParent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ll28;->u1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$c;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Ll88;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 26
    :cond_4
    invoke-static {}, Lab8$a;->c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {p1}, Ll28;->I()Landroid/os/Bundle;

    move-result-object p1

    .line 28
    const-class v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {p1, v2, v1}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz p1, :cond_5

    .line 29
    invoke-static {p1}, Lab8$a;->a(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {p1}, Ll28;->A0()Landroid/os/Bundle;

    move-result-object p1

    .line 32
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$d;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Ll88;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 35
    :cond_6
    invoke-static {}, Lab8$a;->d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {p1}, Ll28;->n0()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$e;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Ll88;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->c(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 42
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ll28;->u1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$f;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Ll88;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 46
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ll28;->i5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI$g;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Ll88;->h(Landroid/os/Bundle;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_9
    :goto_1
    return-object v0
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public G3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {v0, p1}, Ll28;->X0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {p1, v0}, Ll88;->i(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/CloudDocsAPI;->d:Ll28;

    invoke-interface {v1}, Ll28;->I()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filedata"

    .line 2
    const-class v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {v1, v2, v3}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {}, Lab8$a;->e()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method

.method public logout()Z
    .locals 2

    .line 1
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lea8;->d(Ljava/lang/String;)Lda8;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lda8;->d()V

    .line 3
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lea8;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
