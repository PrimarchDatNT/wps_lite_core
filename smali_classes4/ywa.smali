.class public Lywa;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywa$d;,
        Lywa$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lywa;->p(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lywa;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lywa;->g(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lywa;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lywa;->h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;)V

    return-void
.end method

.method public static f(Lyxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyxa;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static declared-synchronized g(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lywa;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lwza;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lixa;->b(Ljava/lang/String;)Lsxa;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lsxa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lsxa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v1, Litp;->c0:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    iget-object v1, v1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->O(Ljava/util/List;)V

    .line 9
    invoke-static {p0}, Lixa;->a(Lsxa;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lose;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_4

    .line 13
    :goto_2
    monitor-exit v0

    return-void

    .line 14
    :cond_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lywa;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lwza;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lixa;->b(Ljava/lang/String;)Lsxa;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4
    iget-object v2, v1, Lsxa;->c:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lsxa;->b:Ljava/lang/String;

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lhxa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lsxa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lsxa;->a()Ljava/util/Map;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 14
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltxa;

    .line 17
    iget-object v8, v8, Ltxa;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v7, 0xe

    .line 18
    :try_start_2
    iget-object v3, v3, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->O(Ljava/util/List;)V

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 26
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_e

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    .line 29
    :cond_7
    invoke-static {p0}, Lhxa;->x(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 30
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_c

    .line 31
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 32
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 34
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltxa;

    .line 35
    iget-object v9, v8, Ltxa;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    iget-object v9, v8, Ltxa;->b:Ljava/lang/String;
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v9}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v9

    .line 38
    :try_start_4
    instance-of v11, v9, Lose;

    if-eqz v11, :cond_a

    check-cast v9, Lose;

    invoke-virtual {v9}, Lose;->c()I

    move-result v9

    if-ne v9, v7, :cond_a

    .line 39
    iget-object v9, v1, Lsxa;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    if-eqz v10, :cond_b

    .line 40
    iget-object v8, v10, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 41
    iget-object v8, v10, Litp;->c0:Ljava/lang/String;

    iget-object v9, v10, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 42
    :cond_c
    iget-object p0, v1, Lsxa;->c:Ljava/util/List;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 44
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxa;

    .line 46
    iget-object p1, p1, Ltxa;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catch Lose; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 48
    :cond_e
    :goto_7
    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    .line 49
    :try_start_5
    invoke-static {p0}, Lywa;->n(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    invoke-static {v1}, Lixa;->f(Lsxa;)V

    .line 51
    :cond_f
    invoke-virtual {p0}, Lose;->c()I

    move-result p1

    if-ne p1, v7, :cond_11

    .line 52
    :cond_10
    invoke-static {v1}, Lixa;->f(Lsxa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_11
    :try_start_6
    throw p0

    .line 55
    :cond_12
    new-instance p0, Lose;

    invoke-direct {p0}, Lose;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :cond_13
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    invoke-virtual {v0}, Luwa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p0, p1}, Lywa$e;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Ltwa;->k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 5
    new-instance v0, Lywa$b;

    invoke-direct {v0, p1, p2, p0}, Lywa$b;-><init>(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;Lxxa;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lxxa;->a(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Lywa$e;->onSuccess()V

    :cond_3
    return-void
.end method

.method public static j(Lxxa;Lyxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;Lywa$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Lyxa;",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;",
            "Lywa$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    invoke-virtual {v0}, Luwa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 3
    invoke-interface {p4, p1, p0}, Lywa$e;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Ltwa;->k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 5
    new-instance v6, Lywa$c;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lywa$c;-><init>(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lyxa;Lxxa;Lywa$e;)V

    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 8
    invoke-virtual {p1, v1}, Lyxa;->a(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lywa;->f(Lyxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p0, p2, p4}, Lywa;->i(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V

    return-void

    .line 11
    :cond_4
    invoke-interface {p4}, Lywa$e;->onSuccess()V

    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPicFileid()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPicFileid()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPicFileid()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-static {p1}, Lywa;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ok"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-class v0, Lywa$d;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywa$d;

    if-eqz p0, :cond_0

    .line 8
    iget-wide p0, p0, Lywa$d;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrza;->a:Ljava/lang/String;

    check-cast p0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "key_scan_doc_delete"

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static n(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lose;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->c()I

    move-result p0

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static o(Litp;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litp;",
            "Ljava/util/List<",
            "Litp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    .line 5
    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    iget-object v1, p0, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lwza;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lixa;->b(Ljava/lang/String;)Lsxa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lsxa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lsxa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 6
    iget-object v2, v0, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, v0, Litp;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lywa;->o(Litp;Ljava/util/List;)V

    .line 9
    iget-object v3, v0, Litp;->c0:Ljava/lang/String;

    iget-object v0, v0, Litp;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lhxa;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lose;->c()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    :goto_1
    return-void

    .line 11
    :cond_4
    throw p0
.end method

.method public static q(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    invoke-virtual {v0}, Luwa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->n()Lwxa;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    .line 5
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v3}, Luwa;->h(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/GroupScanBean;ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ltwa;->l(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->update(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Lywa$e;->onSuccess()V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find map = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find cloudbean finish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setNameWrapId(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ltwa;->l(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    :cond_3
    move-object p1, v0

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "finalbean is null"

    .line 18
    invoke-static {p0}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCurrRenameFlag outer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Ltwa;->l(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 21
    new-instance v0, Lywa$a;

    invoke-direct {v0, p1, p2, p0}, Lywa$a;-><init>(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;Lxxa;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 23
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->update(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p2}, Lywa$e;->onSuccess()V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    new-instance v1, Lywa$d;

    invoke-direct {v1}, Lywa$d;-><init>()V

    const-wide/16 v2, 0xc8

    .line 3
    iput-wide v2, v1, Lywa$d;->a:J

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-static {p1}, Lywa;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f122846

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    :cond_0
    const/16 v1, -0x9

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, -0x3e7

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x63

    if-ne p1, v1, :cond_2

    const p1, 0x7f122840

    .line 3
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    const-string p0, "k2ym_scan_cloud_wait"

    .line 4
    invoke-static {p0}, Ly45;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    const v1, 0x7f120585

    .line 5
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " & msg = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "public_scan_delete_error"

    invoke-static {p1, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f122546

    .line 7
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    :goto_1
    return-void
.end method
