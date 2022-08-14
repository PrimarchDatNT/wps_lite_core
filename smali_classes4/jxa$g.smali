.class public Ljxa$g;
.super Ljava/lang/Object;
.source "CloudTransferUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Litp;

.field public I:Litp;

.field public S:Litp;

.field public final synthetic T:Ljxa;


# direct methods
.method public constructor <init>(Ljxa;Litp;Litp;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxa$g;->T:Ljxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljxa$g;->B:Litp;

    .line 3
    iput-object p3, p0, Ljxa$g;->I:Litp;

    .line 4
    iput-object p4, p0, Ljxa$g;->S:Litp;

    return-void
.end method


# virtual methods
.method public final a(Litp;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    .line 5
    invoke-virtual {p0, v3}, Ljxa$g;->f(Litp;)Z

    move-result v3
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    return v0
.end method

.method public final b(Litp;Litp;Ljava/util/Map;Ljava/util/List;)Litp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litp;",
            "Litp;",
            "Ljava/util/Map<",
            "Litp;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Litp;",
            ">;)",
            "Litp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v3, Litp;->Z:Ljava/lang/String;

    const-string v6, "edit_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    return-object v4

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, v3, Litp;->b0:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v3, Litp;->c0:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p1, Litp;->b0:Ljava/lang/String;

    iget-object v6, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v1, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    iget-object v0, v3, Litp;->Z:Ljava/lang/String;

    invoke-static {p1, v0}, Lap3;->o(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    .line 8
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    .line 9
    :cond_4
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object p3, p0, Ljxa$g;->T:Ljxa;

    invoke-static {p3, p2, p4}, Ljxa;->f(Ljxa;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p3

    iget-object v0, p1, Litp;->c0:Ljava/lang/String;

    iget-object v1, p1, Litp;->b0:Ljava/lang/String;

    invoke-static {p2, p4}, Lhxa;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Lose;->c()I

    move-result p2

    const/16 p3, 0x13

    if-ne p2, p3, :cond_5

    .line 13
    iget-object p2, p0, Ljxa$g;->T:Ljxa;

    invoke-static {p2, p1}, Ljxa;->c(Ljxa;Litp;)V

    return-object v4

    :cond_5
    :goto_2
    return-object p1

    .line 14
    :cond_6
    new-instance p1, Lose;

    invoke-direct {p1}, Lose;-><init>()V

    throw p1
.end method

.method public final c(Litp;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p1, Litp;->c0:Ljava/lang/String;

    iget-object v2, p0, Ljxa$g;->I:Litp;

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-static {v1, v2}, Lixa;->c(Ljava/lang/String;Ljava/lang/String;)Lsxa;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lsxa;

    invoke-direct {v1}, Lsxa;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljxa$g;->e(Litp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lhxa;->g()Litp;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Ljxa$g;->S:Litp;

    invoke-static {p1, v2}, Lhxa;->I(Litp;Litp;)Litp;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    iput-object p1, v1, Lsxa;->a:Ljava/lang/String;

    .line 9
    iget-object p1, v2, Litp;->c0:Ljava/lang/String;

    iput-object p1, v1, Lsxa;->b:Ljava/lang/String;

    .line 10
    iget-object p1, v1, Lsxa;->c:Ljava/util/List;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lsxa;->c:Ljava/util/List;

    .line 12
    :cond_4
    invoke-virtual {v1}, Lsxa;->a()Ljava/util/Map;

    move-result-object p1

    .line 13
    new-instance v3, Lkxa;

    invoke-direct {v3}, Lkxa;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-static {v0}, Lhxa;->s(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    .line 15
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v5

    iget-object v6, v2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const/4 v5, 0x0

    .line 16
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v5, v6, :cond_7

    .line 17
    :try_start_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litp;

    .line 18
    invoke-virtual {p0, v2, v6, v3, v4}, Ljxa$g;->b(Litp;Litp;Ljava/util/Map;Ljava/util/List;)Litp;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v8, v6, Litp;->c0:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, Litp;->c0:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 20
    iget-object v8, v6, Litp;->c0:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltxa;

    .line 21
    iget-object v7, v7, Litp;->c0:Ljava/lang/String;

    iput-object v7, v8, Ltxa;->b:Ljava/lang/String;

    .line 22
    iget-object v6, v6, Litp;->c0:Ljava/lang/String;

    iput-object v6, v8, Ltxa;->a:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_6
    new-instance v8, Ltxa;

    invoke-direct {v8}, Ltxa;-><init>()V

    .line 24
    iget-object v7, v7, Litp;->c0:Ljava/lang/String;

    iput-object v7, v8, Ltxa;->b:Ljava/lang/String;

    .line 25
    iget-object v6, v6, Litp;->c0:Ljava/lang/String;

    iput-object v6, v8, Ltxa;->a:Ljava/lang/String;

    .line 26
    iget-object v6, v1, Lsxa;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lose; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_7
    :try_start_4
    iget-object p1, p0, Ljxa$g;->I:Litp;

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-static {p1, v1}, Lixa;->g(Ljava/lang/String;Lsxa;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    nop

    :catch_2
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Litp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxa$g;->T:Ljxa;

    iget-object v1, p1, Litp;->Z:Ljava/lang/String;

    invoke-static {v1}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljxa;->e(Ljxa;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {p0, p1}, Ljxa$g;->c(Litp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw p1
.end method

.method public final e(Litp;)Z
    .locals 1

    .line 1
    sget-object v0, Lrza;->a:Ljava/lang/String;

    iget-object p1, p1, Litp;->Z:Ljava/lang/String;

    invoke-static {p1}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Litp;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpxa;->m(Litp;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/List;Litp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;",
            "Litp;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object p2, p2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ljxa$g;->T:Ljxa;

    invoke-static {v0, p1, p2}, Ljxa;->d(Ljxa;Ljava/util/List;Ljava/util/List;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run moveTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljxa$g;->B:Litp;

    iget-object v1, v1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_transfer"

    invoke-static {v1, v0}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, p0, Ljxa$g;->B:Litp;

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v2, p0, Ljxa$g;->B:Litp;

    invoke-virtual {p0, v2}, Ljxa$g;->e(Litp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lpxa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhxa;->k(Ljava/lang/String;)Litp;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Ljxa$g;->I:Litp;

    iget-object v3, p0, Ljxa$g;->B:Litp;

    iget-object v3, v3, Litp;->Z:Ljava/lang/String;

    invoke-static {v3}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljxa$g;->B:Litp;

    iget-object v4, v4, Litp;->Z:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lhxa;->J(Litp;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Ljxa$g;->T:Ljxa;

    invoke-virtual {v0}, Ljxa;->C()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v2}, Ljxa$g;->g(Ljava/util/List;Litp;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, p0, Ljxa$g;->T:Ljxa;

    invoke-virtual {v0}, Ljxa;->C()V

    return-void

    .line 11
    :cond_3
    new-instance v3, Lkxa;

    invoke-direct {v3}, Lkxa;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    .line 14
    :try_start_1
    invoke-virtual {p0, v4}, Ljxa$g;->f(Litp;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    iget-object v5, p0, Ljxa$g;->T:Ljxa;

    invoke-static {v5, v4}, Ljxa;->n(Ljxa;Litp;)Z

    move-result v5
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_6

    .line 16
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "move "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4, v2}, Lhxa;->B(Litp;Litp;)V

    .line 18
    iget-object v5, v4, Litp;->Z:Ljava/lang/String;

    invoke-static {v2, v5}, Lhxa;->t(Litp;Ljava/lang/String;)Litp;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    iget-object v6, v4, Litp;->c0:Ljava/lang/String;

    invoke-static {v6}, Lhxa;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 20
    iget-object v7, v5, Litp;->c0:Ljava/lang/String;

    invoke-static {v7, v6}, Lhxa;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onMove createTime = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v5, Litp;->T:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v4, 0x3e8

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 23
    :cond_6
    :try_start_3
    iget-object v5, p0, Ljxa$g;->T:Ljxa;

    invoke-static {v5, v4}, Ljxa;->c(Ljxa;Litp;)V
    :try_end_3
    .catch Lose; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_8
    :try_start_4
    iget-object v0, p0, Ljxa$g;->B:Litp;

    invoke-virtual {p0, v0}, Ljxa$g;->a(Litp;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Ljxa$g;->T:Ljxa;

    iget-object v1, p0, Ljxa$g;->B:Litp;

    invoke-static {v0, v1}, Ljxa;->c(Ljxa;Litp;)V

    .line 26
    invoke-virtual {p0, v2}, Ljxa$g;->d(Litp;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :catch_2
    :cond_9
    iget-object v0, p0, Ljxa$g;->T:Ljxa;

    invoke-virtual {v0}, Ljxa;->C()V

    return-void

    .line 28
    :cond_a
    :goto_4
    iget-object v0, p0, Ljxa$g;->T:Ljxa;

    invoke-virtual {v0}, Ljxa;->C()V

    return-void
.end method
