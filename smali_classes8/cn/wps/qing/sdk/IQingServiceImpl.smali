.class public Lcn/wps/qing/sdk/IQingServiceImpl;
.super Ljava/lang/Object;
.source "IQingServiceImpl.java"

# interfaces
.implements Lbve;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UserPrivacyDisclosure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/qing/sdk/IQingServiceImpl$e;,
        Lcn/wps/qing/sdk/IQingServiceImpl$d;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAutoCacheCount:I

.field private mAutoCacheFileTask:Lbmn;

.field private mAutoCacheSizeLimit:J

.field private mBackupProvider:Lnve;

.field private final mCachedTaskQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljmn;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGlobalEventListener:Lzue;

.field private final mGlobalTaskQueue:Limn;

.field private mQrapi:Lrnp;

.field private mServer:Ljava/lang/String;

.field private mSession:Lkvp;

.field private mStarted:Z

.field private mUserTaskQueue:Ljmn;

.field private mYunAccount:Ltlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mCachedTaskQueue:Ljava/util/HashMap;

    .line 4
    iput v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheCount:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheSizeLimit:J

    .line 6
    new-instance v0, Limn;

    invoke-direct {v0}, Limn;-><init>()V

    iput-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalTaskQueue:Limn;

    .line 7
    new-instance v0, Ltlp;

    invoke-direct {v0}, Ltlp;-><init>()V

    iput-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    .line 8
    new-instance v0, Lrnp;

    invoke-direct {v0}, Lrnp;-><init>()V

    iput-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mQrapi:Lrnp;

    return-void
.end method

.method private static convertAccountApiErrorWithMsg(Ltpp;)Lwse;
    .locals 2

    .line 1
    instance-of v0, p0, Lypp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    return-object p0
.end method

.method private static convertAccountException(Ltpp;)Lwse;
    .locals 1

    .line 1
    instance-of v0, p0, Lypp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmse;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    return-object p0
.end method

.method private static convertApiErrorException(Ltpp;)Lwse;
    .locals 2

    .line 1
    instance-of v0, p0, Lypp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized findOrCreateUserTaskQueue(Ljava/lang/String;Lkvp;)Ljmn;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "[%s]:[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mCachedTaskQueue:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    new-instance p2, Ljmn;

    invoke-direct {p2}, Ljmn;-><init>()V

    .line 7
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mCachedTaskQueue:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized findTask(J)Lvmn;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalTaskQueue:Limn;

    invoke-virtual {v0, p1, p2}, Lgmn;->d(J)Lvmn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lgmn;->d(J)Lvmn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getGlobalTaskQueue()Limn;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QingService has not started, call QingService.start() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalTaskQueue:Limn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/qing/sdk/IQingServiceImpl$d;->a:Lcn/wps/qing/sdk/IQingServiceImpl;

    return-object v0
.end method

.method private static getServer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initUserTaskQueue(Ljava/lang/String;Lkvp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lgmn;->k()V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->findOrCreateUserTaskQueue(Ljava/lang/String;Lkvp;)Ljmn;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Ljmn;->J(Ljava/lang/String;Lkvp;)V

    .line 6
    iget-boolean p1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    invoke-virtual {p1}, Lgmn;->j()V

    :cond_1
    return-void
.end method

.method private static isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private loginExceptionEvent(JLtpp;)V
    .locals 0

    return-void
.end method

.method private parseData(ILandroid/os/Bundle;)Lwmn;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "key_historyid"

    const/4 v2, 0x1

    const-string v3, "key_device_id"

    const-string v4, "key_target_parentid"

    const-string v5, "key_target_groupId"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "key_groupid"

    const-string v9, "key_file_path"

    const-string v10, "key_fileid"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "key_link_share_access_mode"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "key_link_share_ranges"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "key_link_share_sid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "key_link_share_validity_term"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 6
    new-instance v6, Lgqn;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lgqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_is_create_link"

    .line 9
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    new-instance v6, Lppn;

    invoke-direct {v6, v1, v3, v0}, Lppn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "key_filepath_list"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "key_map"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 13
    new-instance v6, Luqn;

    invoke-direct {v6, v1, v0}, Luqn;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "key_fsize"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "key_apptype"

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "key_is3rd"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v3, "key_force_createrecord"

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 20
    new-instance v6, Lhqn;

    move-object v7, v6

    move-wide v9, v1

    invoke-direct/range {v7 .. v14}, Lhqn;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "key_fileid_list"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 26
    new-instance v6, Lron;

    invoke-static {v1}, Lojn;->a(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lron;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v6, Lsnn;

    invoke-direct {v6, v2, v3, v0}, Lsnn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :pswitch_6
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v6, Ltnn;

    invoke-direct {v6, v2, v3, v0}, Ltnn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :pswitch_7
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    new-instance v6, Lron;

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v7

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lron;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_8
    new-instance v6, Lipn;

    invoke-direct {v6}, Lipn;-><init>()V

    goto/16 :goto_0

    .line 42
    :pswitch_9
    new-instance v6, Lfnn;

    invoke-direct {v6}, Lfnn;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "key_src_path"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v6, Lbon;

    invoke-direct {v6, v0}, Lbon;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_b
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v6, Lxqn;

    invoke-direct {v6, v0}, Lxqn;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_c
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "key_is_reset"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "key_is_need_reopen"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "key_include"

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "key_iscompany"

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "key_is_invite_to_edit"

    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "key_force_modify"

    .line 53
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "key_permission"

    const-string v11, "read"

    .line 54
    invoke-virtual {v0, v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, -0x1

    const-string v5, "key_period"

    .line 55
    invoke-virtual {v0, v5, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v5, "key_only_get_filelink"

    .line 56
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v11, "key_get_filelink_status"

    const-string v15, "open"

    .line 57
    invoke-virtual {v0, v11, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "key_get_filelink_download_perm"

    .line 58
    invoke-virtual {v0, v15, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v7, "key_get_filelink_range"

    .line 59
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_0

    .line 60
    new-instance v6, Lwnn;

    invoke-direct {v6, v8, v1}, Lwnn;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "key_get_filelink_with_clink"

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lvnn;

    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v1

    move-object v10, v11

    move-object v11, v12

    move v12, v15

    move-object/from16 v13, v17

    move v14, v0

    move-object v15, v3

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lvnn;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;ZZZ)V

    move-object v6, v1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lunn;

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-ltz v1, :cond_2

    .line 65
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    move-object v13, v6

    move-object v7, v0

    move v11, v2

    move v14, v5

    move v15, v4

    invoke-direct/range {v7 .. v15}, Lunn;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ZZ)V

    move-object v6, v0

    goto :goto_0

    .line 66
    :pswitch_d
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_is_dont_getcachefileid"

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "key_fid"

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v6, Lvqn;

    invoke-direct {v6, v1, v0, v2}, Lvqn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 70
    :pswitch_e
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_is_get_cachepath"

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 72
    new-instance v6, Ldon;

    invoke-direct {v6, v1, v0}, Ldon;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 73
    :pswitch_f
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v6, Lbqn;

    invoke-direct {v6, v0}, Lbqn;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private performLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare do login server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltte;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to checkServerConnected..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltte;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "QingService performLogin begin account=%s"

    .line 3
    invoke-static {v0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string p1, "do login now..."

    .line 5
    invoke-static {p1}, Ltte;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Logn;->L2(Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->loginExceptionEvent(JLtpp;)V

    .line 8
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "login account error : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltte;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lmse;

    invoke-direct {p1, p2}, Lmse;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performThirdLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare do third login server="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltte;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to checkServerConnected..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltte;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v2, "QingService performThirdLogin begin utype=%s, thirdid=%s"

    .line 3
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    const-string v1, "do third login now..."

    .line 5
    invoke-static {v1}, Ltte;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Logn;->loginFromThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 7
    invoke-direct {p0, v9, v10, v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->loginExceptionEvent(JLtpp;)V

    .line 8
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login account error : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltte;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmse;

    invoke-direct {v0, v2}, Lmse;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcn/wps/qing/sdk/IQingServiceImpl$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/qing/sdk/IQingServiceImpl$b;-><init>(Lcn/wps/qing/sdk/IQingServiceImpl;Lkvp;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    new-instance v0, Lorp;

    invoke-direct {v0}, Lorp;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lise;

    const-string v2, "getUserProfile"

    invoke-direct {v1, v2}, Lise;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {p2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Logn;->t3(Ljava/lang/String;)Lqrp;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lorp;->k(Lqrp;)V

    .line 8
    invoke-virtual {v1}, Lise;->a()V
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/qing/sdk/IQingServiceImpl$e;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lcn/wps/qing/sdk/IQingServiceImpl$e;->a:Ltrp;

    invoke-virtual {v0, p1}, Lorp;->l(Ltrp;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Lkvp;->n(Lorp;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lwse;

    invoke-direct {p2, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    instance-of v0, p2, Lmse;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p2

    check-cast v0, Lmse;

    invoke-virtual {v0}, Lmse;->e()Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    instance-of v0, p2, Lwse;

    if-eqz v0, :cond_2

    .line 17
    check-cast p2, Lwse;

    throw p2

    .line 18
    :cond_2
    new-instance p2, Lwse;

    invoke-direct {p2, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 20
    new-instance p2, Lmse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmse;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private stopAutoCacheFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheFileTask:Lbmn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbmn;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheFileTask:Lbmn;

    :cond_0
    return-void
.end method


# virtual methods
.method public accountSafeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "verify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Logn;->accountSafeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public appAuth(Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->b()Limp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Limp;->H(Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public appendQingParameter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "appid"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_0

    const-string p2, "tablet"

    goto :goto_0

    :cond_0
    const-string p2, "mobile"

    :goto_0
    const-string p3, "device"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "isandroidapp"

    const-string p3, "true"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object p2

    invoke-virtual {p2}, Ljgn;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceid"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object p2

    invoke-virtual {p2}, Ljgn;->Y4()Ljava/lang/String;

    move-result-object p2

    const-string p3, "devicename"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-static {p1}, Lkgn;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 9
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2}, Lmre;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "appname"

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2}, Lmre;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "appversion"

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2}, Lmre;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "appchannel"

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_3
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object p2

    invoke-virtual {p2}, Ljgn;->V4()Ljava/lang/String;

    move-result-object p2

    const-string p3, "platform"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object p2

    invoke-virtual {p2}, Ljgn;->F4()Ljava/lang/String;

    move-result-object p2

    const-string p3, "platformlanguage"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public batchImportFiles(Ljava/util/List;Lmve;FZ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldue;",
            ">;",
            "Lmve;",
            "FZ)J"
        }
    .end annotation

    .line 1
    new-instance v0, Loqn;

    invoke-direct {v0, p1, p3, p4}, Loqn;-><init>(Ljava/util/List;FZ)V

    .line 2
    invoke-virtual {v0, p2}, Loqn;->b0(Lmve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public binding(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Logn;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public bindingThirdParty(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Logn;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    const-string v2, ""

    const-string v7, ""

    const-string v8, ""

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Logn;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p3, Ldrp;->S:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p3

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p3, p1, v0, p2, p4}, Logn;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public cancel(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->findTask(J)Lvmn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvmn;->h()V

    :cond_0
    return-void
.end method

.method public declared-synchronized cancelAll()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalTaskQueue:Limn;

    invoke-virtual {v0}, Lgmn;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgmn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelOrExitLink(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->removePendingCacheTask(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lopn;

    invoke-direct {v0, p1}, Lopn;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public checkFileVersionWithoutFailMsg(Ljava/lang/String;Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lqnn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqnn;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public checkUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v6, Ltqn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v6, p6}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public chekcServerApi()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1}, Logn;->h5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "QingService.getAuthCheck error."

    .line 2
    invoke-static {v1, v3, v2}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1}, Logn;->g5()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "QingService.checkUserDetail error."

    .line 4
    invoke-static {v1, v2, v0}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public chinaMobileVerify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "chinaMobileVerify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v1, p1, p2, v2, v3}, Logn;->E3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public cleanCache(ZLjava/util/List;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lxnn;

    invoke-direct {v0, p1, p3, p2}, Lxnn;-><init>(ZZLjava/util/List;)V

    .line 2
    invoke-virtual {v0, p4}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public clearCache(ZLjava/util/List;Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lynn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lynn;-><init>(ZLjava/util/List;Z)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public configAutoCache(IJLnve;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheCount:I

    .line 2
    iput-wide p2, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheSizeLimit:J

    .line 3
    iput-object p4, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mBackupProvider:Lnve;

    return-void
.end method

.method public createGroup(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lotp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lnnn;

    invoke-direct {v0, p1}, Lnnn;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public createOrUpdateNoteRoamingRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v8, Loon;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Loon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 2
    invoke-virtual {v8, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public createRoamingRecordFor3rd(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutp;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v8, Lqpn;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqpn;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 2
    invoke-virtual {v8, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public createRoamingRecordFor3rd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutp;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 4
    new-instance v9, Lqpn;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqpn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V

    move-object/from16 v0, p9

    .line 5
    invoke-virtual {v9, v0}, Lvmn;->B(Lpve;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public createZipFile(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lson;

    invoke-direct {v0, p1}, Lson;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteCacheFile(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lton;

    invoke-direct {v0, p1}, Lton;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteNoteRoamingRecord(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lpon;

    invoke-direct {v0, p1, p2}, Lpon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteRecycleFiles([Ljava/lang/String;[Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lpve<",
            "[",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Luon;

    invoke-direct {v0, p1, p2}, Luon;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteRoamingRecord(Ljava/lang/String;Lpve;ZZ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;ZZ)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->removePendingCacheTask(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrpn;

    invoke-direct {v0, p1, p3, p4}, Lrpn;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public dingtalkVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "dingtalkVerify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Logn;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public fileHasNewVersion(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lqnn;

    invoke-direct {v0, p1}, Lqnn;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getAccountVips(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljqp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllCollectionRoamingRecordsByOldApi(ZJLjava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lpve<",
            "Lgue;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lymn;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2, p4}, Lymn;-><init>(ZLjava/lang/Long;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getAllHaltedFilesLocalId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllRecycleFiles(Lpve;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;Z)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lmpn;

    invoke-direct {v0, p2}, Lmpn;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getAllRecycleFilesV5(Lpve;ZJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;ZJ)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lnpn;

    invoke-direct {v0, p2}, Lnpn;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {v0, p3, p4}, Lnpn;->N(J)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getAppTypeRemoteRoamingRecordsByOpv(ILpve;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    new-instance v0, Lspn;

    invoke-direct {v0, p1, p3}, Lspn;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getAuthorPcChannelLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mQrapi:Lrnp;

    invoke-virtual {v0, p1}, Lrnp;->C(Ljava/lang/String;)Lavp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getBindStatus()Loqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Logn;->Z3(Ljava/lang/String;)Loqp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public getCacheSize(Ljava/util/List;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lpve<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Laon;

    invoke-direct {v0, p1, p2}, Laon;-><init>(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getCanClearLocalFile(ZLpve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljqn;

    invoke-direct {v0, p1}, Ljqn;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    return-void
.end method

.method public getChannelLabelInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "getChannelLabelInfo"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1}, Logn;->getChannelLabelInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getCollectionRoamingRecords(ZLjava/lang/Long;IILjava/lang/String;ZLpve;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Lgue;",
            ">;)J"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcn/wps/qing/sdk/IQingServiceImpl;->getCollectionRoamingRecords(ZLjava/lang/Long;IILjava/lang/String;ZZLpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCollectionRoamingRecords(ZLjava/lang/Long;IILjava/lang/String;ZZLpve;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "ZZ",
            "Lpve<",
            "Lgue;",
            ">;)J"
        }
    .end annotation

    .line 2
    new-instance v10, Lupn;

    move v0, p3

    int-to-long v3, v0

    move v0, p4

    int-to-long v5, v0

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lupn;-><init>(ZLjava/lang/Long;JJLjava/lang/String;ZZ)V

    move-object/from16 v0, p8

    .line 3
    invoke-virtual {v10, v0}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object v0

    invoke-virtual {v0}, Ljgn;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v0}, Logn;->n5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Logn;->w5(ZLjava/lang/String;Ljava/lang/String;)Lwup;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwup;->h()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v1

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v1

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p1}, Leln;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {v0, v1, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileUploadState(Ljava/lang/String;)Lsve;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->p(Ljava/lang/String;)Lsve;

    move-result-object p1

    return-object p1
.end method

.method public getFullTextSearchStatus(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lntp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGlobalEventListener()Lzue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalEventListener:Lzue;

    return-object v0
.end method

.method public getGroupInfo(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lonn;

    invoke-direct {v0, p1}, Lonn;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getGroupJoinUrl(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lpnn;

    invoke-direct {v0, p1}, Lpnn;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getHasAuthedSelectUser(Ljava/lang/String;Ljava/lang/String;)Lirp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "selectUser"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, p2, v2}, Logn;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lirp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getHasAuthedUsers(Ljava/lang/String;)Lmqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "getAuthedUsers"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1}, Logn;->o4(Ljava/lang/String;)Lmqp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getHistories(Ljava/lang/String;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lgup;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lrnn;

    invoke-direct {v0, p1, p2}, Lrnn;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getImportTaskId(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->q(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInvoiceTagRecord(ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lwpn;

    invoke-direct {v0, p1}, Lwpn;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getLicense(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lxqp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkFolderJoinUrl(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lzmn;

    invoke-direct {v0, p1, p2}, Lzmn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getLocalIdByFileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v1

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalRoamingRecords(JIZLpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/wps/qing/sdk/IQingServiceImpl;->getLocalRoamingRecords(JIZZLpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLocalRoamingRecords(JIZZLpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZ",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 2
    new-instance v6, Lvpn;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lvpn;-><init>(JIZZ)V

    .line 3
    invoke-virtual {v6, p6}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized getLocalRoamingSwitch()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggn;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLocalTemp(Ljava/lang/String;Lkvp;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {v0, p2, p1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxkn;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {v0, p2, p1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getMobileLoginUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mobile/login"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->appendQingParameter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNewRoamingSwitch(Lkvp;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p1}, Logn;->getNewRoamingSwitch(Lkvp;)Lwzp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lwzp;->I:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getNoteId(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lqon;

    invoke-direct {v0, p1}, Lqon;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getOnlineSecurityDocInfo(Ljava/lang/String;)Lbvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p1}, Logn;->getOnlineSecurityDocInfo(Ljava/lang/String;)Lbvp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getOverseaAuthedUsers(Ljava/lang/String;Ljava/lang/String;)Lmqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "getAuthedUsers"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logn;->getOverseaAuthedUsers(Ljava/lang/String;Ljava/lang/String;)Lmqp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getPhoneAndEmail(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p1}, Logn;->getPhoneAndEmail(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getReadMemoryInfo(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Llup;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Linn;

    invoke-direct {v0, p1}, Linn;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getRemoteRoamingRecordsByOpv(ZJIZZLpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIZZ",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ltpn;

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ltpn;-><init>(JIZZ)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxpn;

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lxpn;-><init>(JIZZ)V

    .line 3
    :goto_0
    invoke-virtual {p1, p7}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getRoamingHelpUrl(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "help/roamingPad.html"

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "help/roamingMobile.html"

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    :goto_0
    invoke-static {v0}, Lkgn;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRoamingRecordByKey(Ljava/lang/String;ZZZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lpve<",
            "Loue;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Laqn;

    invoke-direct {v0, p1, p2, p3, p4}, Laqn;-><init>(Ljava/lang/String;ZZZ)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getRoamingRecordsWithStarByOpv(ZZZJILpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v7, Lann;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lann;-><init>(ZZZJI)V

    .line 2
    new-instance p1, Lcn/wps/qing/sdk/IQingServiceImpl$c;

    invoke-direct {p1, p0, p7}, Lcn/wps/qing/sdk/IQingServiceImpl$c;-><init>(Lcn/wps/qing/sdk/IQingServiceImpl;Lpve;)V

    invoke-virtual {v7, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getSSIDFromOathExchange(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpmp;->J(Ljava/lang/String;)Lkvp;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljv2;->e5(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkvp;->h()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getSession()Lkvp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p1}, Logn;->m(Ljava/lang/String;)Lkvp;

    move-result-object p1

    .line 2
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getSessionByCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxrp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    invoke-virtual {v0}, Lzlp;->e()Lvmp;

    move-result-object v1

    const/4 v6, 0x1

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lvmp;->F(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxrp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getShareRoamingRecord(ZZZZJILpve;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v8, Lypn;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p7

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lypn;-><init>(ZZZZIJ)V

    move-object/from16 v0, p8

    .line 2
    invoke-virtual {v8, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSsidByKingLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lomp;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getStarRoamingRecord(ZJILpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lzpn;

    invoke-direct {v0, p1, p2, p3, p4}, Lzpn;-><init>(ZJI)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getSubRecycleFiles(Lpve;Ljava/lang/String;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)J"
        }
    .end annotation

    .line 1
    new-instance v0, Llpn;

    invoke-direct {v0, p3, p2}, Llpn;-><init>(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getSyncTaskIdByTaskName(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljmn;->t(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized getTaskQueue()Ljmn;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    if-eqz v0, :cond_1

    const-string v0, "QingService getTaskQueue userTaskQueue = null but mSession != null init UserTaskQueue "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-direct {p0, v0, v1}, Lcn/wps/qing/sdk/IQingServiceImpl;->initUserTaskQueue(Ljava/lang/String;Lkvp;)V

    .line 5
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call QingSdk.getConfig().setLoginServer() & QingService.setUserSession() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object v0, Ljmn;->j:Ljmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getThirdPartyLoginUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p1}, Logn;->getThirdPartyLoginUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getThirdPartyLoginUrlForBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpmp;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getThirdPartyVerifyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "getThirdPartyLoginUrl"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://account.wps.com/v1/verifycallbackapp?version_type=oversea"

    goto :goto_0

    :cond_0
    const-string v1, "moffice://account.wps.xxx/v1/verifycallbackapp"

    .line 3
    :goto_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    const-string v3, "verify"

    invoke-virtual {v2, p1, v3, v1, p2}, Logn;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getUnregisterInfo(Ljava/lang/String;)Lnrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "verify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1}, Logn;->getUnregisterInfo(Ljava/lang/String;)Lnrp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getUnregisterUserInfo(Ljava/lang/String;)Lnrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->O(Ljava/lang/String;)Lnrp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getUploadFailItemsByMessage(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lfon;

    invoke-direct {v0, p1}, Lfon;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getUploadFailMessage(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lcon;

    invoke-direct {v0, p1}, Lcon;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getUploadFailMessages([Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lznn;

    invoke-direct {v0, p1}, Lznn;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public getUploadFailRecords(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Leon;

    invoke-direct {v0}, Leon;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUploadTask(Ljava/lang/String;)Lumn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljmn;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljmn;->u(Ljava/lang/String;)Lumn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUploadTaskByAllQueue(Ljava/lang/String;)Ltre;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->v(Ljava/lang/String;)Lumn;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ltmn;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ltmn;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcn/wps/qing/sdk/IQingServiceImpl$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl$a;-><init>(Lcn/wps/qing/sdk/IQingServiceImpl;Ltmn;)V

    return-object v0
.end method

.method public getUploadTaskCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->s()Lkvp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v1

    invoke-virtual {v1}, Ljmn;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lemn;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUploadTaskId(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->w(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserIdByCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mServer:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-static {p1, v0, v1}, Ljjn;->s(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfo(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lorp;",
            ">;)J"
        }
    .end annotation

    .line 49
    new-instance v0, Lgnn;

    invoke-direct {v0}, Lgnn;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 51
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserInfo(Ljava/lang/String;Lkvp;)Lorp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getUserInfo(Ljava/lang/String;Lkvp;Z)Lorp;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfo(Ljava/lang/String;Lkvp;Z)Lorp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 2
    new-instance p1, Lorp;

    invoke-direct {p1}, Lorp;-><init>()V

    .line 3
    new-instance v0, Lnjn;

    const-string v1, "refreshUserInfo"

    invoke-direct {v0, v1}, Lnjn;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Logn;->t3(Ljava/lang/String;)Lqrp;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lorp;->k(Lqrp;)V
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_8

    .line 6
    invoke-virtual {p1}, Lorp;->e()Lqrp;

    move-result-object v1

    iget-wide v1, v1, Lqrp;->T:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Logn;->s(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lorp;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lypp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Lmse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmse;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Logn;->F2(Ljava/lang/String;)Ltrp;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lorp;->l(Ltrp;)V
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_7

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object p2

    invoke-virtual {p2}, Logn;->getSpace()Lkrp;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lorp;->j(Lkrp;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    iget-wide v2, p2, Lkrp;->S:J

    invoke-virtual {v1, v2, v3}, Lmre;->C(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v4

    iget-object v4, v4, Ltrp;->I:Lrrp;

    if-eqz v4, :cond_3

    .line 19
    :try_start_4
    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v4

    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v5

    iget-object v5, v5, Ltrp;->I:Lrrp;

    iget-wide v5, v5, Lrrp;->S:J

    invoke-virtual {v4, v3, v5, v6}, Logn;->C4(Ljava/lang/String;J)Lcrp;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p1, v4}, Lorp;->i(Lcrp;)V

    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-virtual {p1, v3}, Lorp;->i(Lcrp;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    nop

    goto/16 :goto_6

    :cond_3
    if-nez p2, :cond_9

    .line 22
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v4

    iget-object v4, v4, Ltrp;->I:Lrrp;

    if-eqz v4, :cond_9

    .line 23
    :try_start_5
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v4

    iget-object v4, v4, Ltrp;->I:Lrrp;

    iget-wide v4, v4, Lrrp;->S:J

    .line 24
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Logn;->C4(Ljava/lang/String;J)Lcrp;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 25
    iget-object v6, v6, Lcrp;->U:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    .line 27
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 28
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrp;

    .line 29
    iget-wide v9, v8, Lbrp;->I:J

    cmp-long v11, v4, v9

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v8, v3

    const/4 v7, 0x0

    .line 30
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v7, v4, :cond_7

    move-object v4, v3

    goto :goto_5

    :cond_7
    add-int/2addr v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrp;

    .line 31
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrp;

    .line 32
    new-instance v7, Lcrp;

    invoke-direct {v7, v8, v4, v5, v6}, Lcrp;-><init>(Lbrp;Lbrp;Lbrp;Ljava/util/List;)V

    .line 33
    invoke-virtual {p1, v7}, Lorp;->i(Lcrp;)V

    goto :goto_6

    .line 34
    :cond_8
    invoke-virtual {p1, v3}, Lorp;->i(Lcrp;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    .line 36
    :try_start_6
    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object p3

    invoke-virtual {p3}, Logn;->W3()Ltqp;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 37
    invoke-virtual {p1, p3}, Lorp;->g(Ltqp;)V

    .line 38
    invoke-virtual {p3}, Ltqp;->f()Ltqp$a;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {p3}, Ltqp;->f()Ltqp$a;

    move-result-object v4

    invoke-virtual {v4}, Ltqp$a;->a()Lsqp;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v4

    invoke-virtual {p3}, Ltqp;->f()Ltqp$a;

    move-result-object p3

    invoke-virtual {p3}, Ltqp$a;->a()Lsqp;

    move-result-object p3

    invoke-virtual {p3}, Lsqp;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    mul-long v5, v5, v7

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Lmre;->G(J)V

    goto :goto_7

    .line 41
    :cond_a
    invoke-virtual {p1, v3}, Lorp;->g(Ltqp;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 42
    :catch_5
    invoke-virtual {p1, v3}, Lorp;->g(Ltqp;)V

    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    .line 43
    :try_start_7
    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object p2

    invoke-virtual {p2}, Logn;->X()Liwp;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 44
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2, v2}, Lmre;->P(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    .line 45
    :catch_6
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2, v1}, Lmre;->P(Z)V

    :cond_c
    :goto_8
    return-object p1

    :catch_7
    move-exception p1

    .line 46
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_8
    move-exception p1

    .line 47
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_9
    move-exception p1

    .line 48
    new-instance p2, Lmse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmse;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getUserInfoBySSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lwse;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getVerifyInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomp;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lwse;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lojn;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasSyncTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->x(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasUploadTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->y(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public importFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v14, Lwqn;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lwqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p14

    .line 2
    invoke-virtual {v14, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public isFollowWX(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p1}, Logn;->isFollowWX(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public isRoamingFile(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lhon;

    invoke-direct {v0, p1, p2}, Lhon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized isStarMigrateSuccess()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggn;->K(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isTaskHalted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isTmpFile(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lion;

    invoke-direct {v0, p1}, Lion;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public isTmpFile(Ljava/util/List;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 4
    new-instance v0, Lgon;

    invoke-direct {v0, p1}, Lgon;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public loadSyncFileTasks(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltmn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lemn;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumn;

    .line 4
    instance-of v1, v0, Ltmn;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ltmn;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/qing/sdk/IQingServiceImpl;->performLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;

    move-result-object p2

    const-string p3, "third login success, getUserInfo now..."

    .line 2
    invoke-static {p3}, Ltte;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V

    return-object p2
.end method

.method public login(Ljava/lang/String;)Lyqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "login"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1}, Logn;->login(Ljava/lang/String;)Lyqp;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lise;->a()V

    .line 7
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lyqp;->T:Lkvp;

    invoke-direct {p0, v0, v1}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public loginByAuthCode(Ljava/lang/String;Ljava/lang/StringBuilder;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "loginByAuthCode"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1}, Logn;->m5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :cond_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "session"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lise;->a()V

    .line 7
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lwse;

    invoke-direct {p2, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public loginFromThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcn/wps/qing/sdk/IQingServiceImpl;->performThirdLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;

    move-result-object p2

    const-string p3, "third login success, getUserInfo now..."

    .line 2
    invoke-static {p3}, Ltte;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V

    return-object p2
.end method

.method public logout(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->stopAutoCacheFile()V

    .line 2
    new-instance v0, Lhnn;

    invoke-direct {v0}, Lhnn;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public markRoamingRecord(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Loue;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v7, Lcqn;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcqn;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v7, p7}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public modifyGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lvon;

    invoke-direct {v0, p1, p2, p3}, Lvon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p4}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public modifyLinkFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v6, Lbnn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbnn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6, p6}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcn/wps/qing/sdk/IQingServiceImpl;->moveFiles(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public moveFiles(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 2
    new-instance v6, Lwon;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwon;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, p6}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public moveFiles(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/wps/qing/sdk/IQingServiceImpl;->moveFiles(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public multiUploadDeviceFile(Leue;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lqqn;

    invoke-direct {v0, p1}, Lqqn;-><init>(Leue;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public multiUploadFile(Leue;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lrqn;

    invoke-direct {v0, p1}, Lrqn;-><init>(Leue;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public multiUploadFileToPrivateSpace(Leue;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lsqn;

    invoke-direct {v0, p1}, Lsqn;-><init>(Leue;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public newCacheFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmue;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lxon;

    invoke-direct {v0, p1, p2, p3, p4}, Lxon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mQrapi:Lrnp;

    invoke-virtual {v0, p1, p2}, Lrnp;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public notifyChannelFinish(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "notifyChannelFinish"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logn;->notifyChannelFinish(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public oauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "oauthVerify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    const-string v9, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Logn;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public openFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->removePendingCacheTask(Ljava/lang/String;)V

    .line 2
    new-instance v7, Lyon;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lyon;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v7, p7}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public openFullTextSearch(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lzon;

    invoke-direct {v0}, Lzon;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public openHistoryFile(Lgup;Ljava/lang/String;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgup;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lapn;

    invoke-direct {v0, p1, p2, p3}, Lapn;-><init>(Lgup;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, p4}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public openNewShareFile(Ljava/lang/String;ZILjava/util/List;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lkon;

    invoke-direct {v0, p1, p3, p4, p2}, Lkon;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-direct {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getGlobalTaskQueue()Limn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgmn;->a(Lvmn;)Lvmn;

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public openWGAFile(Ljava/lang/String;Ljava/io/OutputStream;Lyue;Lpve;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Lyue;",
            "Lpve<",
            "Lxue;",
            ">;)J"
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public openWGAFile(Ljava/lang/String;Lyue;Lpve;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyue;",
            "Lpve<",
            "Lxue;",
            ">;)J"
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public overseaOauthRegister(Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "register"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logn;->overseaOauthRegister(Ljava/lang/String;Ljava/lang/String;)Lkvp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V

    .line 4
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public overseaOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "oauthVerify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    const-string v9, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Logn;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public overseaPasskey(Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "verify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logn;->overseaPasskey(Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public overseaWebOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "verify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Logn;->overseaWebOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public plainWatermark()Lbsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v0}, Logn;->w3(Ljava/lang/String;)Lbsp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public plainWatermarkNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Logn;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public processQingOperation(ILandroid/os/Bundle;Lpve;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->parseData(ILandroid/os/Bundle;)Lwmn;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public queryOauthExchange(Ljava/lang/String;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->i()Lpmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpmp;->J(Ljava/lang/String;)Lkvp;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljv2;->e5(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public reUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lyqn;

    invoke-direct {v0, p1, p2, p3, p4}, Lyqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public rebindFile(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v7, Ljon;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, p7}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public receiveIncrement(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljpn;

    invoke-direct {v0, p1, p2, p3, p4}, Ljpn;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public regainRecycleFiles([Ljava/lang/String;[Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lpve<",
            "[",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lkpn;

    invoke-direct {v0, p1, p2}, Lkpn;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public register(Ljava/lang/String;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "register"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1}, Logn;->V3(Ljava/lang/String;)Lkvp;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V

    .line 4
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public registerFileUploadListener(Ljava/lang/String;Lqve;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljmn;->E(Ljava/lang/String;Lqve;)V

    return-void
.end method

.method public varargs registerListenerToLocalTask([Lqve;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/qing/sdk/IQingServiceImpl;->loadSyncFileTasks(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmn;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v1}, Ltmn;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v1}, Ltmn;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcn/wps/qing/sdk/IQingServiceImpl;->registerFileUploadListener(Ljava/lang/String;Lqve;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcn/wps/qing/sdk/IQingServiceImpl;->registerFileUploadListener(Ljava/lang/String;Lqve;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public relateAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lomp;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lwse;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lwse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public removePendingCacheTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheFileTask:Lbmn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbmn;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public renameAndUploadFiles(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    new-instance v6, Lpqn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpqn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6, p6}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public renameCacheFile(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lbpn;

    invoke-direct {v0, p1, p2}, Lbpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->removePendingCacheTask(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcpn;

    invoke-direct {v0, p1, p2, p3}, Lcpn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, p4}, Lvmn;->B(Lpve;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public requestOnlineSecurityPermission(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Logn;->requestOnlineSecurityPermission(Ljava/lang/String;I)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public requestRedirectUrlForLogin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Logn;->p3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public resetAllSyncTaskDelayTime()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->F()V

    return-void
.end method

.method public resetSyncTaskDelayTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public safeRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "safeRegister"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Logn;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljrp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lise;->a()V

    .line 5
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->setUserInfoForLoginWithRoamingSwitchOpen(Ljava/lang/String;Lkvp;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lwse;

    invoke-direct {p2, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpve;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcn/wps/qing/sdk/IQingServiceImpl;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLpve;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lepn;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lepn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {v1, v0}, Lvmn;->B(Lpve;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p7, :cond_1

    .line 6
    new-instance v8, Ldpn;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ldpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v8, Lepn;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lepn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    :goto_0
    invoke-virtual {v8, v0}, Lvmn;->B(Lpve;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public saveWGAFile(Ljava/lang/String;Lyue;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public saveWGAMemFile(Ljava/io/ByteArrayInputStream;Lyue;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public searchRoamingRecords(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lpve;Ljava/lang/Boolean;Ljava/lang/Boolean;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lpve<",
            "Lpue;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")J"
        }
    .end annotation

    .line 1
    new-instance v10, Lnqn;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lnqn;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    move-object/from16 v0, p8

    .line 2
    invoke-virtual {v10, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public searchRoamingRecordsNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lpve<",
            "Lpue;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    new-instance v7, Lmqn;

    move-object v0, v7

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v0

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v20, v0

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v19}, Lmqn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object/from16 v0, p20

    move-object/from16 v1, v20

    .line 2
    invoke-virtual {v1, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public searchRoamingRecordsOldV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lpve<",
            "Lpue;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 1
    new-instance v6, Llqn;

    move-object v0, v6

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v0

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v17}, Llqn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object/from16 v0, p18

    move-object/from16 v1, v18

    .line 2
    invoke-virtual {v1, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public securityCheckOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Logn;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lwse;

    const-string p2, "no session id"

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public securityCreateDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcvp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;Z)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Logn;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcvp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Logn;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcvp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public securityCreateDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcvp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Logn;->h4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcvp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public securityGetOrgStrctreId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v0}, Logn;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lwse;

    const-string v1, "no session id"

    invoke-direct {v0, v1}, Lwse;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public securityReadDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Logn;->I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public securityReadDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Logn;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldvp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public securityUpdateDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Logn;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public securityUpdateDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v3

    .line 3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 4
    invoke-virtual/range {v3 .. v12}, Logn;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lfvp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public securityVersions()Livp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v0}, Logn;->g(Ljava/lang/String;)Livp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public send2PC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ldqn;

    invoke-direct {v0, p1, p2, p3, p4}, Ldqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public sessionRedirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Logn;->D0(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public setGlobalEventListener(Lzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalEventListener:Lzue;

    return-void
.end method

.method public declared-synchronized setLocalRoamingSwitch(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lggn;->D(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNewRoamingSwitch(Lkvp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "open"

    goto :goto_0

    :cond_0
    const-string p2, "close"

    :goto_0
    invoke-virtual {v0, p1, p2}, Logn;->x4(Lkvp;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public setRoamingSwitch(ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Leqn;

    invoke-direct {v0, p1}, Leqn;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized setSyncProcessorPause(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljmn;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSyncStatusListener(Lrve;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->I(Lrve;)V

    return-void
.end method

.method public setTaskCallback(JLpve;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpve<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->findTask(J)Lvmn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lvmn;->B(Lpve;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized setUserSession(Lkvp;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mServer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/qing/sdk/IQingServiceImpl;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mServer:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    .line 6
    invoke-direct {p0, v0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->initUserTaskQueue(Ljava/lang/String;Lkvp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "sms"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    const-string v2, "verify"

    invoke-virtual {v1, p1, v2, p2}, Logn;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v1

    const-string v3, "verify"

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lomp;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public smsBySsid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-virtual {v0}, Ltlp;->h()Lomp;

    move-result-object v1

    const-string v3, "verify"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lomp;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertAccountApiErrorWithMsg(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public smsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "smsVerify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Logn;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalTaskQueue:Limn;

    invoke-virtual {v0}, Lgmn;->j()V

    .line 4
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lgmn;->j()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mUserTaskQueue:Ljmn;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lgmn;->k()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mGlobalTaskQueue:Limn;

    invoke-virtual {v0}, Lgmn;->k()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public syncRoamingSwitch(Lpve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Lfqn;

    invoke-direct {v0}, Lfqn;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    return-void
.end method

.method public telecomVerify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "telecomVerify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logn;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public triggerAutoCacheFile([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheCount:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheFileTask:Lbmn;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheFileTask:Lbmn;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lbmn;

    iget v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheCount:I

    iget-wide v2, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheSizeLimit:J

    iget-object v4, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mBackupProvider:Lnve;

    invoke-direct {v0, v1, v2, v3, v4}, Lbmn;-><init>(IJLnve;)V

    iput-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheFileTask:Lbmn;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mAutoCacheFileTask:Lbmn;

    invoke-virtual {v0, p1}, Lbmn;->s([Ljava/lang/String;)V

    return-void
.end method

.method public twiceVerifyStatus()Lmrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    invoke-virtual {v1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Logn;->G3(Ljava/lang/String;)Lmrp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public unregisterAllFileUploadListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->K()V

    return-void
.end method

.method public unregisterFileUploadListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljmn;->L(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterFileUploadListener(Ljava/lang/String;Lqve;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljmn;->M(Ljava/lang/String;Lqve;)V

    return-void
.end method

.method public updataUnreadEventsCount(J[Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Llnn;

    invoke-direct {v0, p1, p2, p3}, Llnn;-><init>(J[Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p4}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public updateAddressInfo(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Logn;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public updateCurrentWorkspace(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lwsp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljnn;

    invoke-direct {v0}, Ljnn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public updateJobId(Lkvp;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Logn;->S(Ljava/lang/String;I)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public updateLocalFileDao(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v1

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    .line 4
    new-instance v2, Laln;

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2, p1}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v2}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    return-void
.end method

.method public updateReadMemoryInfo(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lknn;

    invoke-direct {v0, p1, p2}, Lknn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public updateUserAvatar(Ljava/lang/String;Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lmnn;

    iget-object v1, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mYunAccount:Ltlp;

    invoke-direct {v0, p1, v1}, Lmnn;-><init>(Ljava/lang/String;Ltlp;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public updateUserBirthday(Lkvp;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Logn;->u4(Ljava/lang/String;J)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public updateUserGender(Lkvp;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Logn;->M0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public updateUserJobHobbies(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Logn;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public updateUserNickname(Lkvp;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Logn;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public uploadAndRemoveCacheFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lzqn;

    invoke-direct {v0, p1, p2, p3, p4}, Lzqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p5}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public uploadDeviceFile(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lpve;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v13, Larn;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Larn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, p13

    .line 2
    invoke-virtual {v13, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v12, Lbrn;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p12

    .line 2
    invoke-virtual {v12, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 4
    new-instance v12, Lbrn;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v0, p12

    .line 5
    invoke-virtual {v12, v0}, Lbrn;->U(Z)V

    move-object/from16 v0, p13

    .line 6
    invoke-virtual {v12, v0}, Lbrn;->Y(Ljava/lang/String;)V

    move-object/from16 v0, p14

    .line 7
    invoke-virtual {v12, v0}, Lvmn;->B(Lpve;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadFileToPrivateSpace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v10, Lcrn;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p10

    .line 2
    invoke-virtual {v10, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadLocalRoamingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v9, Ldrn;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p9

    .line 2
    invoke-virtual {v9, v0}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object v0

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public userInfo()Lhvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/qing/sdk/IQingServiceImpl;->mSession:Lkvp;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Logn;->K(Ljava/lang/String;Ljava/lang/String;)Lhvp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lise;

    const-string v1, "verify"

    invoke-direct {v0, v1}, Lise;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    const-string v3, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Logn;->i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lise;->a()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->convertApiErrorException(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public verifyByCode(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lpqp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lcnn;

    invoke-direct {v0, p1}, Lcnn;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lvmn;->B(Lpve;)V

    .line 3
    invoke-direct {p0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getGlobalTaskQueue()Limn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgmn;->a(Lvmn;)Lvmn;

    invoke-virtual {v0}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1
.end method
