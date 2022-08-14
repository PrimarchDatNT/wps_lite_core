.class public Lcn/wps/moffice/bundle/SplitInstallService$e;
.super Ljava/lang/Object;
.source "SplitInstallService.java"

# interfaces
.implements Lubu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/bundle/SplitInstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/bundle/SplitInstallService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/bundle/SplitInstallService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p1, Ltbu;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/bundle/SplitInstallService$e;->b(Ltbu;)V

    return-void
.end method

.method public b(Ltbu;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "onStateUpdate : "

    const-string v1, "wps_splitInstallService"

    const-string v2, "fail_msg"

    const-string v3, "split_plug_download"

    const-string v4, "bundle_name"

    const-string v5, "status"

    const-string v6, "fail"

    const-string v7, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ltbu;->l()I

    move-result v8

    iget-object v9, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget v9, v9, Lcn/wps/moffice/bundle/SplitInstallService;->B:I

    if-ne v8, v9, :cond_8

    .line 2
    iget-object v8, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    if-nez v8, :cond_0

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v8, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltbu;->m()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ltbu;->m()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    const/4 v8, 0x4

    if-eq v0, v8, :cond_5

    const/4 v8, 0x5

    if-eq v0, v8, :cond_4

    const/4 v8, 0x6

    if-eq v0, v8, :cond_3

    const/16 v8, 0x8

    if-eq v0, v8, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {v0}, Lmhf;->vk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Llhf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v8, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v8, v8, Lcn/wps/moffice/bundle/SplitInstallService;->T:Lqbu;

    if-eqz v8, :cond_8

    const v9, 0xeb24b

    .line 12
    invoke-interface {v8, p1, v0, v9}, Lqbu;->d(Ltbu;Landroid/app/Activity;I)Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    invoke-interface {v0}, Lmhf;->Ee()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    const-string v8, "show"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "USER_CONFIRMATION failed : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    invoke-interface {v0}, Lmhf;->Pk()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    const-string v1, "USER_CONFIRMATION failed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0}, Lmhf;->Pk()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Lmhf;->vk()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Lmhf;->Zb()V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v1, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p1}, Ltbu;->n()J

    move-result-wide v8

    iput-wide v8, v0, Lcn/wps/moffice/bundle/SplitInstallService;->U:J

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    invoke-virtual {p1}, Ltbu;->d()J

    move-result-wide v8

    iput-wide v8, v0, Lcn/wps/moffice/bundle/SplitInstallService;->V:J

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v1, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    iget-wide v8, v0, Lcn/wps/moffice/bundle/SplitInstallService;->U:J

    iget-wide v10, v0, Lcn/wps/moffice/bundle/SplitInstallService;->V:J

    invoke-interface {v1, v8, v9, v10, v11}, Lmhf;->ha(JJ)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, v0, Lcn/wps/moffice/bundle/SplitInstallService;->I:Lmhf;

    if-eqz v0, :cond_8

    .line 30
    invoke-interface {v0}, Lmhf;->vk()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltbu;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ltbu;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    invoke-static {p1, v3, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    const-string v1, "aidl error failed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltbu;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    return-void

    .line 39
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltbu;->g()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltbu;->m()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->c:Lcn/wps/moffice/bundle/SplitInstallService;

    iget-object v1, p0, Lcn/wps/moffice/bundle/SplitInstallService$e;->a:Ljava/util/Map;

    invoke-static {p1, v3, v1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    throw v0
.end method
