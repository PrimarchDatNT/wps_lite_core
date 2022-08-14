.class public Ltwa;
.super Ljava/lang/Object;
.source "ScanCacheUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public static b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public static c:Ljava/lang/Object;

.field public static d:Z

.field public static e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltwa;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltwa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "clear"

    .line 1
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ltwa;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 3
    sput-object v0, Ltwa;->b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    return-void
.end method

.method public static b(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    const-string v0, "key_scan_curr_rename_flag"

    .line 1
    invoke-static {v0, p0}, Ltwa;->c(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v2

    invoke-virtual {v2}, Lu1b;->n()Lwxa;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lwxa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearRenameFlag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    const-string v0, "key_scan_curr_rename_flag"

    .line 2
    invoke-static {v0, p0}, Ltwa;->c(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public static e()Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 1

    .line 1
    sget-object v0, Ltwa;->b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    return-object v0
.end method

.method public static f()Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 2

    .line 1
    sget-object v0, Ltwa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ltwa;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z
    .locals 1

    const-string v0, "key_scan_curr_rename_flag"

    .line 1
    invoke-static {v0, p0}, Ltwa;->h(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->n()Lwxa;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lwxa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v1
.end method

.method public static i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z
    .locals 1

    const-string v0, "key_scan_curr_rename_flag"

    .line 1
    invoke-static {v0, p0}, Ltwa;->h(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result p0

    return p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Ltwa;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Ltwa;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    const-string v0, "key_scan_curr_delete_flag"

    .line 1
    invoke-static {v0, p0}, Ltwa;->m(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public static l(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save rename flag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    const-string v0, "key_scan_curr_rename_flag"

    .line 2
    invoke-static {v0, p0}, Ltwa;->m(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 5
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static n(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0

    .line 1
    sput-object p0, Ltwa;->b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    return-void
.end method

.method public static o(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    .line 1
    sget-object v0, Ltwa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Ltwa;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-boolean v0, Ltwa;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p0

    invoke-virtual {p0}, Luwa;->g()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ltwa;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Ltwa;->d:Z

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p0

    invoke-virtual {p0}, Luwa;->g()V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEditMode flag "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ltwa;->d:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
