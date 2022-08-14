.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;
.super Lq18;
.source "WPSQingServiceClient.java"


# static fields
.field public static a0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ltnh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq18;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;
    .locals 2

    const-class v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->a0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;-><init>()V

    sput-object v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->a0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->a0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A0(Ljava/lang/String;JLu18;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "read"

    move-object v1, p0

    move-object v2, p1

    move-wide v8, p2

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JLu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public A1()Lm28;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq18;->B:Landroid/content/Context;

    iget-object v1, p0, Lq18;->S:Ln28;

    .line 5
    invoke-interface {v1}, Ln28;->Ij()Lm28;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "DriveService"

    iget-object v3, p0, Lq18;->B:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lz18;->a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lm28$a;->a(Landroid/os/IBinder;)Lm28;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0}, Ln28;->Ij()Lm28;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "#getWPSDriveApi# getWPSDriveApi error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2(Ljava/lang/String;Llw4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#registerQingExactFileUploadListener#"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1, p2}, Ln28;->ie(Ljava/lang/String;Llw4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#registerQingExactFileUploadListener# registerQingExactFileUploadListener error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$q;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$q;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Llw4;)V

    .line 7
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string p2, "#registerQingExactFileUploadListener# mService is null !"

    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public A3(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->Fo(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call verifyTelecomAuth error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B0(Ljava/lang/String;Lu18;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "read"

    const-wide/32 v8, 0x278d00

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JLu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkvp;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B2(Ljava/lang/String;Llw4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#registerQingFileUploadListener#"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1, p2}, Ln28;->Wp(Ljava/lang/String;Llw4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#registerQingFileUploadListener# registerQingFileUploadListener error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Llw4;)V

    .line 7
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string p2, "#registerQingFileUploadListener# mService is null !"

    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JLu18;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v11, p9

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZLu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public C2(Llw4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#registerQingFileUploadListenerByHome#"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1}, Ln28;->Op(Llw4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#registerQingFileUploadListenerByHome# registerQingFileUploadListenerByHome error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Llw4;)V

    .line 7
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#registerQingFileUploadListener# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JLjava/lang/String;ZZZZLu18;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance p10, Landroid/os/Bundle;

    invoke-direct {p10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_fileid"

    .line 2
    invoke-virtual {p10, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_is_reset"

    .line 3
    invoke-virtual {p10, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_include"

    .line 4
    invoke-virtual {p10, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_iscompany"

    .line 5
    invoke-virtual {p10, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_is_invite_to_edit"

    .line 6
    invoke-virtual {p10, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_permission"

    .line 7
    invoke-virtual {p10, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "specific-access"

    .line 8
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "key_get_filelink_status"

    const-string p3, "close"

    .line 9
    invoke-virtual {p10, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p10, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "key_period"

    .line 11
    invoke-virtual {p10, p1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "key_force_modify"

    .line 12
    invoke-virtual {p10, p1, p12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_only_get_filelink"

    .line 13
    invoke-virtual {p10, p1, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_get_filelink_with_clink"

    .line 14
    invoke-virtual {p10, p1, p13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_get_filelink_range"

    .line 15
    invoke-virtual {p10, p1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 16
    const-class p2, Llxp;

    invoke-virtual {p0, p1, p10, p14, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide p1

    return-wide p1
.end method

.method public D1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public D2(Llw4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#registerQingFileUploadListenerByHome#"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1}, Ln28;->kq(Llw4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#registerQingFileUploadListenerByHome# registerQingFileUploadListenerByHome error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$s;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Llw4;)V

    .line 7
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#registerQingFileUploadListener# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->accountSafeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call oauthVerify error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZLu18;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JZZ",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZZLu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E1(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->x8(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "hasNewVersion error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public E2(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->relateAccounts(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "relateAccounts"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, p1, v1}, Ln28;->Ld(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call addForceUpload error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final F0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZZLu18;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JZZZ",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v13, p12

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZZZLu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public F1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->hasUploadTask(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#hasUploadTask# hasUploadTask error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F2(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)J
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
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v6, Lq18$d;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$n0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$n0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v6, p0, p6, v1}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-interface/range {v0 .. v6}, Ln28;->ue(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "renameAndUploadFiles error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->Ld(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call addForceUpload error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public G0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZZZLu18;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JZZZZ",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 1
    invoke-virtual/range {v0 .. v14}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JLjava/lang/String;ZZZZLu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    move-result v0

    return v0
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;ZLu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, p0, p4, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, p3, v1}, Ln28;->tg(Ljava/lang/String;Ljava/lang/String;ZLp28;)V

    const-string p2, "renameFile"

    .line 4
    invoke-static {p2, p1}, Lreh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "renameFile error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H0(Ljava/lang/String;Lu18;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v5

    const/4 v3, 0x0

    const-string v4, "members"

    const/4 v6, 0x0

    const-string v7, "read"

    const-wide/32 v8, 0x278d00

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v12, p2

    invoke-virtual/range {v1 .. v12}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZLu18;)J

    return-void
.end method

.method public H1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->Y5(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "isFileRadarOnlyWifiSyncUpload error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public H2(Ljava/lang/String;Ljava/lang/String;Lu18;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, p0, p3, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, v1, p4}, Ln28;->sn(Ljava/lang/String;Ljava/lang/String;Lp28;Z)V

    const-string p2, "renameRoamingCacheFile"

    .line 4
    invoke-static {p2, p1}, Lreh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "renameRoamingCacheFile error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1}, Ln28;->Ln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "appAuth"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#getFilePathByFileId# getFilePathByFileId error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->isFollowWX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call isFollowWx error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->Hg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call reportPhoneAndEmail error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->appendQingParameter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "#appendQingParameter# appendQingParameter error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "appendQingParameter"

    .line 5
    invoke-static {p2, p3, p1}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->O4(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "getFileTag"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->qr(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call isForceUploading error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public J2(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->requestOnlineSecurityPermission(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call requestOnlineSecurityPermission error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljava/util/ArrayList;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->Yh(Ljava/util/List;Lp28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public K0(Lp28;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->A7(Lp28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public K1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->d4(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call isForceUploading error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->requestRedirectUrlForLogin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#requestRedirectUrlForLogin# requestRedirectUrlForLogin error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "requestRedirectUrlForLogin"

    .line 5
    invoke-static {v0, v1, p1}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->binding(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call binding error"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Lvz7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Lvz7;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->Dl(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call getGroupInfo error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public L1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ln28;->Hl()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    return v1
.end method

.method public L2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->resetAllSyncTaskDelayTime()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call addForceUpload error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ln28;->Of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call bindingThirdParty error"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Lmxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Lmxp;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->U7(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call getGroupJoinUrl error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public M1(Ljava/lang/String;Ljava/lang/String;Lu18;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p3, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, v1}, Ln28;->M6(Ljava/lang/String;Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "isRoamingFile error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final M2()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lq18;->S:Ln28;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    const/16 v2, 0xc8

    .line 2
    :try_start_0
    invoke-static {v2}, Ldf6;->n(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public N(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->Gb(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "getRoamingNetworkType error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->getHasAuthedSelectUser(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call getHasAuthedUsers error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->ic(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "isRoamingNewFile error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Loz7;->e()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->safeRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call safeRegister error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v6, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    invoke-direct {v6, p0, p6, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Ln28;->Ji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "#requestUploadFile# requestUploadFile error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    .line 6
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string p2, "#requestUploadFile# mService is null !"

    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O0(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getHasAuthedUsers(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call getHasAuthedUsers error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->isStarMigrateSuccess()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "isRoamingNewFile error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O2(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->If(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#securityDocOperation# securityDocOperation error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p1, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ln28;->i8(Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#checkEnterpriseLicense# checkEnterpriseLicense error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Lu18;)V

    .line 6
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#checkEnterpriseLicense# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P0(Ljava/lang/String;ZLu18;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Lvu7;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$k;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$k;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p3, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Ln28;->E7(Ljava/lang/String;ZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getHistories error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public P1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->md(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "isTagOpen error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->sessionRedirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call sessionRedirect error"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(ZLjava/util/List;ZLu18;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct {v1, p0, p4, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, p3, v1}, Ln28;->e8(ZLjava/util/List;ZLp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "cleanCache error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1}, Ln28;->isTaskHalted(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v2, "isTaskHalted"

    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public Q2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->a6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "setFileRadarOnlyWifiSyncUpload error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->qn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "commitRenameRoamingCacheFileSuccess error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public R0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->Ed()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call getInstructionsUrl error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object v0, Lpw4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public R1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->Vc(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "isUploadStatusPermit error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->y8(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_groupid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_fileid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_target_groupId"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_target_parentid"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_device_id"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p1, Ljava/lang/Void;

    const/16 p2, 0x9

    invoke-virtual {p0, p2, v0, p6, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide p1

    return-wide p1
.end method

.method public S0(Ljava/lang/String;Lu18;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Llxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_fileid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_is_invite_to_edit"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p1, Llxp;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide p1

    return-wide p1
.end method

.method public S1(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->login(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call login error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->za(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Lmxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Lmxp;

    invoke-direct {v1, p0, p3, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, v1}, Ln28;->Mh(Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call getGroupJoinUrl error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ln28;->Eq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    const-string p3, "wpscloud_login"

    invoke-virtual {p2, p3}, Lop2;->e(Ljava/lang/String;)V

    const-string p2, "public_login_menberid"

    .line 5
    invoke-static {}, Lr63;->l()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call loginNative error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public T2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->C2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call setLoginUseIP error"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v7, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    invoke-direct {v7, p0, p7, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Ln28;->Vl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getRoamingNetworkType error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getLocalIdByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#getLocalIdByFileId# getLocalIdByFileId error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public U1(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->m5(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call loginByAuthCode error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public U2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X:Ljava/lang/String;

    return-void
.end method

.method public final V()Ltnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z:Ltnh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v0}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z:Ltnh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z:Ltnh;

    return-object v0
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    :try_start_0
    invoke-interface/range {v0 .. v6}, Ln28;->Rb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    const-string p3, "wpscloud_login"

    invoke-virtual {p2, p3}, Lop2;->e(Ljava/lang/String;)V

    const-string p2, "public_login_menberid"

    .line 5
    invoke-static {}, Lr63;->l()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call loginFromThirdParty error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->ib(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "setRoamingCacheQuota error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->rr(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "renameFile error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public W0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "0x9e737286"

    invoke-static {v1, v0}, Lqre;->k0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Lvz7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Lvz7;

    invoke-direct {v1, p0, p4, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, p3, v1}, Ln28;->mi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call modifyGroup error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public W2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->setRoamingNetworkType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "setRoamingNetworkType error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public X(Ljava/lang/String;Lu18;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y(Ljava/lang/String;Lu18;Z)V

    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X:Ljava/lang/String;

    return-object v0
.end method

.method public X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Lvz7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v6, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Lvz7;

    invoke-direct {v6, p0, p6, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ln28;->Gn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call modifyGroup error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public X2(Z)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln28;->Db(Ljava/lang/String;Z)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "setRoamingSwitch"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(Ljava/lang/String;Lu18;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z(Ljava/lang/String;Lu18;ZZ)V

    return-void
.end method

.method public Y0(Ljava/lang/String;Lu18;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->di(Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "getNoteId error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v6, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    invoke-direct {v6, p0, p6, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ln28;->Xp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call moveFile error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Y2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V
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
            "Lu18<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v7, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ld08;

    invoke-direct {v7, p0, p7, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v7}, Ln28;->Yi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getRoamingNetworkType error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;Lu18;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1, p3, p4}, Ln28;->io(Ljava/lang/String;Lp28;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getRoamingNetworkType error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Z0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getOnlineSecurityDocInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call getOnlineSecurityDocInfo error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z1(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    invoke-direct {v6, p0, p5, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Ln28;->dj(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call moveFiles error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->sms(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call sms error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lkvp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public a0([Ljava/lang/String;[Ljava/lang/String;Lu18;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$l0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$l0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p3, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Ln28;->qh([Ljava/lang/String;[Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call deleteRecycleFiles error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->getOverseaAuthedUsers(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call getHasAuthedUsers error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a2(Leue;Lu18;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$o;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 6
    invoke-interface {v0, p1, v1}, Ln28;->Ko(Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "uploadFileToPrivateSpaceWithCallback error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ln28;->smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call sms error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ln28;->dingtalkVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call oauthVerify error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b1(Ljava/lang/String;ZLu18;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_file_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_is_get_cachepath"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v0, p3, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    return-void
.end method

.method public b2(Leue;Lu18;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$n;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 6
    invoke-interface {v0, p1, v1}, Ln28;->bh(Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "uploadFileToPrivateSpaceWithCallback error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->smsBySsid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call sms error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public batchImportFiles(Lu18;)J
    .locals 4
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "batchImportFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq18;->S:Ln28;

    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct {v1, p0, p1, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ln28;->tr(Lp28;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "batchImportFiles error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$t;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$t;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getWPSCloudDocsAPI# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c1(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "La08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, La08;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->Ak(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call getReadMemoryInfo error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c2(Leue;Lu18;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$m;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$m;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 6
    invoke-interface {v0, p1, v1}, Ln28;->Sa(Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "uploadFileToPrivateSpaceWithCallback error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->smsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call smsVerify error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelTask(J)V
    .locals 3
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "cancelTask"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->cancelTask(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "cancelTask error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public createOverseaFileLinkInfo(Ljava/lang/Object;Ljava/lang/Boolean;Lu18;)J
    .locals 4
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "createOverseaFileLinkInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lu18<",
            "Lrxp;",
            ">;)J"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_fileid"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_groupid"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "key_is_create_link"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xf

    .line 11
    const-class p2, Lrxp;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createOverseaFileLinkInfo(Ljava/lang/Object;Lu18;)J
    .locals 1
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "createOverseaFileLinkInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu18<",
            "Lrxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->createOverseaFileLinkInfo(Ljava/lang/Object;Ljava/lang/Boolean;Lu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$w;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$w;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getWPSCloudDocsAPI# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d1(Lu18;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Lwqp;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lwqp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    new-instance v7, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e3(Lp28;)V

    return-void
.end method

.method public e0(Lu18;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Lk08;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    new-instance v0, Lq18$d;

    const-class v1, Lk08;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y1(Lw28;)Lw28;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq18;->S:Ln28;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1, v0}, Ln28;->si(Lp28;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#getAccountInfo# getAccountInfo error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Lu18;)V

    .line 8
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getAccountInfo# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e1(Ljava/lang/String;ZZLu18;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lu18<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->f1(Ljava/lang/String;ZZZLu18;)V

    return-void
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1, p2}, Ln28;->notify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "notify"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e3(Lp28;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->Ik(Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "syncRoamingSwitch"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f0(Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Ljqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljqp;

    invoke-direct {v1, p0, p1, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ln28;->Jq(Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#getAccountVips# getAccountVips error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$g0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$g0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Lu18;)V

    .line 6
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getAccountVips# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f1(Ljava/lang/String;ZZZLu18;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lu18<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRoamingRecordByKey ! is binding? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq18;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq18;->S:Ln28;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "getRoamingRecordByKey ! call service! "

    .line 4
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lq18;->S:Ln28;

    new-instance v7, Lq18$d;

    const/4 v0, 0x0

    const-class v1, Ld08;

    invoke-direct {v7, p0, p5, v0, v1}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Ln28;->Wf(Ljava/lang/String;ZZZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getRoamingRecordByKey error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f2(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->notifyChannelFinish(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call notifyChannelFinish error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lq18;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0}, Ln28;->rj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call triggerAutoCacheFile error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->getAllHaltedFilesLocalId()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "setRoamingSwitch"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g1(ZJJILu18;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJI",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h1(ZJJIZLu18;)V

    return-void
.end method

.method public g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    :try_start_0
    invoke-interface/range {v0 .. v6}, Ln28;->oauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call oauthVerify error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->K7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call tryCheckAccountServer error"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAccountServer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getAccountServer"
    .end annotation

    .line 1
    invoke-super {p0}, Lq18;->getAccountServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdByLocalPath(Ljava/lang/String;Lu18;)J
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getFileIdByLocalPath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_src_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFileIdByWaitImportFileFinish(Ljava/lang/String;Ljava/lang/String;ZLu18;)J
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getFileIdByWaitImportFileFinish"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_file_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_is_dont_getcachefileid"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string p1, "key_fid"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    .line 5
    const-class p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p4, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getForceUploadFileSizeLimit()J
    .locals 3
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getForceUploadFileSizeLimit"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->Dh()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call oauthVerify error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRoamingNetworkType()I
    .locals 3
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getRoamingNetworkType"
    .end annotation

    .line 1
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ln28;->getRoamingNetworkType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getRoamingNetworkType error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getRoamingRecordsWithStar(ZZZJJILu18;)V
    .locals 23
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getRoamingRecords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJJI",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq18;->f()Z

    .line 2
    new-instance v8, Lq18$d;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$a;

    invoke-direct {v0, v12}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-direct {v8, v12, v1, v0}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRoamingRecords ! is binding? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v12, Lq18;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v12, Lq18;->S:Ln28;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "getRoamingRecords ! call service! "

    .line 5
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    cmp-long v2, p6, v0

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$b;

    invoke-direct {v0, v12, v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Lp28;)V

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, v8

    .line 7
    :goto_0
    iget-object v13, v12, Lq18;->S:Ln28;

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move/from16 v21, p8

    invoke-interface/range {v13 .. v22}, Ln28;->Pa(ZZZJJILp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getRoamingRecords error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;ZJJLq18$d;ZZI)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public getUploadTaskId(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "getUploadTaskId"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#hasUploadTask# hasUploadTask error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h0(Lu18;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Lb08;",
            ">;>;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$i0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 5
    invoke-interface {v0, v1, p2, p3, p4}, Ln28;->mh(Lp28;ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call getAllRecycleFiles error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h1(ZJJIZLu18;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJIZ",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq18;->f()Z

    .line 2
    new-instance v8, Lq18$d;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$j;

    invoke-direct {v0, v11}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$j;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-direct {v8, v11, v1, v0}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRoamingRecords ! is binding? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v11, Lq18;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v11, Lq18;->S:Ln28;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "getRoamingRecords ! call service! "

    .line 5
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$u;

    invoke-direct {v0, v11, v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$u;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Lp28;)V

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, v8

    .line 7
    :goto_0
    iget-object v12, v11, Lq18;->S:Ln28;

    move/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-interface/range {v12 .. v20}, Ln28;->fo(ZJJIZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getRoamingRecords error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$v;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$v;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;ZJJLq18$d;IZ)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v5

    .line 2
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->V()Ltnh;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z:Ltnh;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$l;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$l;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    invoke-interface {v0, v1, p3, v2}, Ltnh;->loadRemoteWatermark(Landroid/content/Context;Ljava/lang/String;Lvu3;)V

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v8, p5

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public h3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->af()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call tryShakeQingServer error"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i0(JILu18;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v4, Lq18$d;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v4, p0, p4, v1}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ln28;->Ci(JILp28;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;JILu18;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public i1()Lq28;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln28;->V7(Ljava/lang/String;)Lq28;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getRoamingSwitch"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu18;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v8, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public i3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->bp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#unRegisterQingFileUploadListener# unRegisterQingFileUploadListener error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#unRegisterQingFileUploadListener# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public importFile(Ljava/lang/String;Ljava/lang/String;ZZLu18;)J
    .locals 10
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "importFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v9, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J
    .locals 17
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "importFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 4
    new-instance v0, Lq18$d;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v3, p13

    invoke-direct {v0, v15, v3, v2, v1}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lq18;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, v15, Lq18;->S:Ln28;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object v14, v0

    invoke-interface/range {v1 .. v14}, Ln28;->fa(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp28;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "importFile error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v16, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$h;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lq18$d;)V

    invoke-static/range {v16 .. v16}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLu18;)J
    .locals 15
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "importFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v14, p9

    .line 3
    invoke-virtual/range {v1 .. v14}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isFileHasCreatedRoamingRecord(Ljava/lang/String;Lu18;)V
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "isFileHasCreatedRoamingRecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Lkue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_file_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lkue;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    return-void
.end method

.method public j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1}, Ln28;->ti(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "getAuthorPcChannelLabel"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getSSIDFromOathExchange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "queryOauthExchange error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v10, Lq18$d;

    const/4 v0, 0x0

    const-class v3, Ljava/lang/String;

    move-object/from16 v4, p8

    invoke-direct {v10, p0, v4, v0, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Ln28;->Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp28;)J

    move-result-wide v2

    const-string v0, "openFile"

    move-object v4, p3

    .line 4
    invoke-static {v0, p3}, Lreh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lq18;->W:Ljava/lang/String;

    const-string v3, "getRoamingNetworkType error!"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public j3(Llw4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->ai(Llw4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#unRegisterQingFileUploadListenerByHome# unRegisterQingFileUploadListenerByHome error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k0()Lq28;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->getBindStatus()Lq28;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "call getBindStatus error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLu18;ZZZJJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Lu18<",
            "Le08;",
            ">;ZZZJJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq18;->f()Z

    .line 2
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v12, Lq18$d;

    const/4 v0, 0x0

    const-class v3, Le08;

    move-object/from16 v4, p7

    invoke-direct {v12, v1, v4, v0, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-wide/from16 v16, p11

    move-wide/from16 v18, p13

    invoke-interface/range {v2 .. v19}, Ln28;->xf(Ljava/lang/String;Ljava/lang/String;JJJZLp28;ZZZJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public k2(Lp28;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->h7(Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call openFullTextSearch error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k3(Llw4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->o7(Llw4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#unRegisterQingFileUploadListenerByHome# unRegisterQingFileUploadListenerByHome error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public l0(Ljava/util/List;ZLu18;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lu18<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Long;

    invoke-direct {v1, p0, p3, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, v1}, Ln28;->vg(Ljava/util/List;ZLp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getCacheSize error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public l1()Lkvp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l2(Lvu7;Ljava/lang/String;ZLu18;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu7;",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq18$d;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, p0, p4, v3, v4}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p2, p3, v2}, Ln28;->Em(Ljava/lang/String;Ljava/lang/String;ZLp28;)J

    move-result-wide p2

    const-string p4, "openHistoryFile"

    .line 4
    iget-object p1, p1, Lvu7;->b:Ljava/lang/String;

    invoke-static {p4, p1}, Lreh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getRoamingNetworkType error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public l3(JLjava/util/List;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu18<",
            "Lj08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Lj08;

    invoke-direct {v1, p0, p4, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, p3, v1}, Ln28;->Eb(JLjava/util/List;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call updataUnreadEventsCount error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m0(ZLu18;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$m0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$m0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 5
    invoke-interface {v0, p1, v1}, Ln28;->O8(ZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "get can clear local files error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m1(ZZZZJILu18;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZJI",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    move-object v11, p0

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    new-instance v0, Lq18$d;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$q0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$q0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-direct {v0, p0, v2, v1}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 3
    sget-object v1, Lq18;->W:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShareRoamingRecord ! is binding? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v11, Lq18;->I:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v11, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "getShareRoamingRecord ! call service! "

    .line 5
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v11, Lq18;->S:Ln28;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object v9, v0

    invoke-interface/range {v1 .. v9}, Ln28;->gn(ZZZZJILp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "getShareRoamingRecord error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v12, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$r0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;ZZZZJILq18$d;)V

    .line 9
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public m2(Ljava/lang/String;ZLu18;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Loc4;->a()I

    move-result v3

    .line 4
    invoke-static {}, Loc4;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    invoke-direct {v5, p0, p3, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move v2, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Ln28;->a9(Ljava/lang/String;ZILjava/util/List;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getRoamingNetworkType error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public m3(Lu18;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Lk08;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lq18;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq18;->n()Lk08;

    move-result-object v0

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lq18;->S:Ln28;

    new-instance v2, Lq18$d;

    const/4 v3, 0x0

    const-class v4, Lk08;

    invoke-direct {v2, p0, p1, v3, v4}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ln28;->ce(Ljava/lang/String;Lp28;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#updateCurrentWorkspace# updateCurrentWorkspace error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Lu18;)V

    .line 8
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lq18;->W:Ljava/lang/String;

    const-string v0, "#updateCurrentWorkspace# mService is null !"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public n0(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getChannelLabelInfo(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call getChannelLabelInfo error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->getSsidByKingLogin(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call smsVerify error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->overseaOauthRegister(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call register error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n3(Lcn/wps/moffice/cloud/data/entity/FileTag;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->X4(Lcn/wps/moffice/cloud/data/entity/FileTag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "updateFileTag error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o0(Ljava/lang/String;Lu18;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudDocUploadFailItemByMsg ! is binding? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq18;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq18;->S:Ln28;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$b0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$b0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, p0, p2, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    invoke-interface {v1, p1, v0}, Ln28;->lq(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getCloudDocUploadFailItemByMsg# getCloudDocUploadFailItemByMsg error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c0;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Lu18;)V

    .line 7
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "#getCloudDocUploadFailItemByMsg# mService is null !"

    .line 8
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o1(ZJILu18;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    new-instance v6, Lq18$d;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$o0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$o0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v6, p0, p5, v0}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 3
    sget-object p5, Lq18;->W:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStarRoamingRecord ! is binding? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq18;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getStarRoamingRecord ! call service! "

    .line 5
    invoke-static {p5, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq18;->S:Ln28;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Ln28;->Z6(ZJILp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getStarRoamingRecord error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p5, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$p0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;ZJILq18$d;)V

    .line 9
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public o2(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->overseaPasskey(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call oauthVerify error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->updateLocalFileDao(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#updateLocalFileDao# updateLocalFileDao error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public p0(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudDocUploadFailMsg ! is binding? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq18;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq18;->S:Ln28;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v1, p1, v0}, Ln28;->qq(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getCloudDocUploadFailMsg# getCloudDocUploadFailMsg error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$x;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$x;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Lu18;)V

    .line 7
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "#getCloudDocUploadFailMsg# mService is null !"

    .line 8
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p1(Lu18;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Lb08;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$j0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$j0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 5
    invoke-interface {v0, v1, p2, p3}, Ln28;->fr(Lp28;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call getAllRecycleFiles error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ln28;->overseaWebOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call oauthVerify error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lpw4;->b(Z)V

    .line 2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->F(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudDocUploadFailMsg ! is binding? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq18;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq18;->S:Ln28;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v1, p1, v0}, Ln28;->Gh(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getCloudDocUploadFailMsg# getCloudDocUploadFailMsg error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Lu18;)V

    .line 7
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "#getCloudDocUploadFailMsg# mService is null !"

    .line 8
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q1(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->dn(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "wpscloud_login"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call parse session error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public q3(Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Long;

    invoke-direct {v1, p0, p3, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, p2, v1}, Ln28;->Jf(Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call updateReadMemoryInfo error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public r0([Ljava/lang/String;Lu18;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudDocUploadFailMsgByIds ! is binding? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq18;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq18;->S:Ln28;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$z;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$z;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, p0, p2, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 6
    invoke-interface {v1, p1, v0}, Ln28;->Oa([Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getCloudDocUploadFailMsgByIds# getCloudDocUploadFailMsgByIds error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$a0;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$a0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;[Ljava/lang/String;Lu18;)V

    .line 9
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "#getCloudDocUploadFailMsgByIds# mService is null !"

    .line 10
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->getSyncTaskIdByTaskName(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "#getSyncTaskIdByTaskName# getSyncTaskIdByTaskName error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lu18;",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    new-instance v0, Lq18$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p4}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object p4, p0, Lq18;->S:Ln28;

    const-string v2, "call processQingOperation error!"

    if-eqz p4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p4, p1, p2, v0}, Ln28;->wc(ILandroid/os/Bundle;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lq18;->W:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Lq18$d;->nb(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    sget-object p2, Lq18;->W:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public r3(Ljava/lang/String;Lu18;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->L9(Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "updateUserAvatar error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public reUploadByFilePath(Ljava/lang/String;Lu18;)V
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "reUploadByFilePath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_file_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    return-void
.end method

.method public s0(ZJIIJLu18;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIIJ",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->t0(ZJIIJZLu18;)V

    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->getThirdPartyLoginUrlForBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "getThirdPartyLoginUrlForBrowser error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->m()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Lu18;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p2}, Ly58;->K(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-virtual/range {v1 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->t3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public send2PC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 6
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "send2PC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v5, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v5, p0, p5, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Ln28;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call send2PC error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t0(ZJIIJZLu18;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIIJZ",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq18;->f()Z

    .line 3
    sget-object v0, Lq18;->W:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCollectionRecords! is binding? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lq18;->I:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v12, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v4, p9

    invoke-direct {v12, p0, v4, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 6
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "getCollectionRecords ! call service! "

    .line 7
    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lq18;->S:Ln28;

    const/4 v10, 0x0

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v11, p8

    invoke-interface/range {v2 .. v12}, Ln28;->cg(ZJIIJLjava/lang/String;ZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lq18;->W:Ljava/lang/String;

    const-string v3, "getCollectionRecords error!"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->getThirdPartyVerifyUrl(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call getThirdPartyVerifyUrl error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ln28;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "putTagStatus error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Lu18;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v14, Lq18$d;

    const/4 v0, 0x0

    const-class v3, Ljava/lang/String;

    move-object/from16 v4, p12

    invoke-direct {v14, p0, v4, v0, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-interface/range {v2 .. v14}, Ln28;->ig(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp28;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lq18;->W:Ljava/lang/String;

    const-string v3, "uploadFile error!"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Lmxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lmxp;

    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v1, p0, Lq18;->S:Ln28;

    if-eqz v1, :cond_5

    .line 3
    :try_start_0
    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq18;->S:Ln28;

    new-instance p2, Lq18$d;

    invoke-direct {p2, p0, p5, v3, v0}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {p1, p3, p4, p2}, Ln28;->Mh(Ljava/lang/String;Ljava/lang/String;Lp28;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p5, v2, v3}, Lu18;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p3, "group"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p5, v2, v3}, Lu18;->onError(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lq18;->S:Ln28;

    new-instance p3, Lq18$d;

    invoke-direct {p3, p0, p5, v3, v0}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {p1, p2, p3}, Ln28;->U7(Ljava/lang/String;Lp28;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p5, v2, v3}, Lu18;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call getCommonInviteLinkInfo error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public u1(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getUnregisterUserInfo(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "getUserInfoBySSID"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->queryOauthExchange(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "queryOauthExchange error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq18;->f()Z

    .line 2
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v15, Lq18$d;

    const/4 v0, 0x0

    const-class v3, Ljava/lang/String;

    move-object/from16 v4, p13

    invoke-direct {v15, v1, v4, v0, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v15}, Ln28;->Ek(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lp28;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lq18;->W:Ljava/lang/String;

    const-string v3, "uploadFile error!"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public updateOverseaFileLinkInfo(Lrxp;Lu18;)J
    .locals 3
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "updateOverseaFileLinkInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxp;",
            "Lu18<",
            "Lrxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p1, Lrxp;->c:Ljava/lang/String;

    const-string v2, "key_link_share_access_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lrxp;->i:Ljava/lang/String;

    const-string v2, "key_link_share_ranges"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lrxp;->a:Ljava/lang/String;

    const-string v2, "key_link_share_sid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lrxp;->g:Ljava/lang/String;

    const-string v2, "key_link_share_validity_term"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lrxp;->d:Ljava/lang/String;

    const-string v1, "key_fileid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p1, Lrxp;

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLu18;)V
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "updateRecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_fileid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_fsize"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "key_apptype"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_file_path"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_is3rd"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_force_createrecord"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-class p1, Ljava/lang/Void;

    const/16 p2, 0xd

    invoke-virtual {p0, p2, v0, p8, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J
    .locals 14
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "uploadFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v0

    invoke-interface {v0}, Lfve;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v1(Lu18;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 5
    invoke-interface {v0, v1}, Ln28;->F8(Lp28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v5, Lq18$d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    invoke-direct {v5, p0, p5, v1, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Ln28;->Be(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "reUploadFile error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public v3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_filepath_list"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-static {p1}, Ly58;->i(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "key_map"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p1, Lv18;

    invoke-direct {p1}, Lv18;-><init>()V

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    return-void
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq18;->S:Ln28;

    invoke-interface {v0, p1}, Ln28;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getUserIdByCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#getFileIdByPath# getFileIdByPath error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lvve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w2(Ljava/lang/String;JJJLp28;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 3
    :try_start_0
    invoke-interface/range {v2 .. v10}, Ln28;->ga(Ljava/lang/String;JJJLp28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v14, Lq18$d;

    const/4 v0, 0x0

    const-class v3, Ljava/lang/String;

    move-object/from16 v4, p12

    invoke-direct {v14, p0, v4, v0, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-interface/range {v2 .. v14}, Ln28;->Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lp28;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lq18;->W:Ljava/lang/String;

    const-string v3, "uploadFile2PrivateSpace error!"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public x0(Ljava/lang/String;Lu18;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lq18;->S:Ln28;

    new-instance v1, Lq18$d;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, p0, p2, v2, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ln28;->Ob(Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "getDownloadUrlAsync error"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public x1(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getUserInfoBySSID(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "getUserInfoBySSID"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Lhtp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_fileid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_groupid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_historyid"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p1, Lhtp;

    const/16 p2, 0xa

    invoke-virtual {p0, p2, v0, p4, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r2(ILandroid/os/Bundle;Lu18;Ljava/lang/Class;)J

    return-void
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v2, v1, Lq18;->S:Ln28;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v13, Lq18$d;

    const/4 v0, 0x0

    const-class v3, Ljava/lang/String;

    move-object/from16 v4, p11

    invoke-direct {v13, p0, v4, v0, v3}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v13}, Ln28;->zd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp28;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lq18;->W:Ljava/lang/String;

    const-string v3, "uploadLocalRoamingFile error!"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#getFilePathByFileId# getFilePathByFileId error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y1(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getVerifyInfo(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "getVerifyInfo"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y2([Ljava/lang/String;[Ljava/lang/String;Lu18;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lq18$d;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$k0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$k0;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, p0, p3, v2}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Ln28;->ud([Ljava/lang/String;[Ljava/lang/String;Lp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string p3, "call regainRecycleFiles error!"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y3(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Ln28;->verify(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    const-string v0, "call verify error!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "#getFileIdByPath# getFileIdByPath error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z1()Ll28;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln28;->x6()Ll28;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lq18;->W:Ljava/lang/String;

    const-string v2, "#getWPSCloudDocsAPI# getWPSCloudDocsAPI error!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z2(Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ln28;->register(Ljava/lang/String;)Lq28;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v1, "call register error!"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z3(Ljava/lang/String;Lu18;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq18;->f()Z

    .line 2
    iget-object v0, p0, Lq18;->S:Ln28;

    const/4 v1, 0x0

    const-string v2, "#verifyByCode# verifyByCode error!"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Lq18$d;

    const-class v4, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    invoke-direct {v3, p0, p2, v1, v4}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v3}, Ln28;->Ri(Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lq18;->W:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lq18;->W:Ljava/lang/String;

    const-string v3, "#verifyByCode# mService is null !"

    invoke-static {v0, v3}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lq18;->S:Ln28;

    new-instance v3, Lq18$d;

    const-class v4, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    invoke-direct {v3, p0, p2, v1, v4}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v3}, Ln28;->Ri(Ljava/lang/String;Lp28;)J

    move-result-wide p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    move-exception p1

    .line 8
    sget-object p2, Lq18;->W:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method
