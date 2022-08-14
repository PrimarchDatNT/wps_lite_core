.class public Lmad;
.super Llad;
.source "CloudPagePrivilegeDetailTask.java"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llad;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmad;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmad;->j()Lv9d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lw9d;
    .locals 19

    const-string v0, "90\u5929"

    const-string v1, "100"

    const-string v2, ""

    .line 1
    new-instance v3, Lw9d;

    invoke-direct {v3}, Lw9d;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v4

    const-wide/16 v5, 0xa

    invoke-interface {v4, v5, v6}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v7

    const-wide/16 v8, 0x14

    invoke-interface {v7, v8, v9}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v10

    const-wide/16 v11, 0x28

    invoke-interface {v10, v11, v12}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v13

    invoke-interface {v13, v5, v6}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v8

    invoke-interface {v8, v11, v12}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v9

    invoke-interface {v9}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUserGroupMemberCountLimit()J

    move-result-wide v11

    .line 9
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v9

    invoke-interface {v9}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getVipGroupMemberCountLimit()J

    move-result-wide v13

    .line 10
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v9

    invoke-interface {v9}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSuperGroupMemberCountLimit()J

    move-result-wide v15

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v4, "1G"

    .line 12
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v7, "100G"

    .line 13
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v10, "365G"

    .line 14
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v5, "10M"

    .line 15
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v17, "2G"

    if-eqz v9, :cond_4

    move-object/from16 v6, v17

    .line 16
    :cond_4
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v8, v17

    :cond_5
    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-gtz v9, :cond_6

    const-wide/16 v11, 0x64

    :cond_6
    cmp-long v9, v13, v17

    if-gtz v9, :cond_7

    const-wide/16 v13, 0xc8

    :cond_7
    cmp-long v9, v15, v17

    if-gtz v9, :cond_8

    const-wide/16 v15, 0x1f4

    :cond_8
    move-object v9, v0

    move-object/from16 v17, v1

    move-wide v0, v15

    .line 17
    invoke-virtual {v3, v4}, Lw9d;->u(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v7}, Lw9d;->E(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v10}, Lw9d;->z(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v5}, Lw9d;->v(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v6}, Lw9d;->F(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v8}, Lw9d;->A(Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw9d;->t(Ljava/lang/String;)V

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw9d;->D(Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw9d;->y(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 26
    invoke-virtual {v3, v0}, Lw9d;->s(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Lw9d;->C(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Lw9d;->x(Ljava/lang/String;)V

    const-string v0, "7\u5929"

    .line 29
    invoke-virtual {v3, v0}, Lw9d;->r(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v9}, Lw9d;->B(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v9}, Lw9d;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Task:"

    const-string v2, "catch requestPrivilegeData exception "

    .line 32
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public j()Lv9d;
    .locals 7

    .line 1
    iget-object v0, p0, Lmad;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    const/4 v1, 0x0

    const-string v2, "Task:"

    if-nez v0, :cond_0

    const-string v0, " privilege failed, cause of weak reference "

    .line 2
    invoke-static {v2, v0}, Lbbd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lmad;->i()Lw9d;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v5}, Ldad;->v(Lw9d;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Privilege Task cost time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
