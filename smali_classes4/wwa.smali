.class public Lwwa;
.super Ljava/lang/Object;
.source "LoginGuidHeaderTipsMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Lwwa;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lwwa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v2, "key_show_guid_curr_time"

    invoke-virtual {v0, v2, v1}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    const-string v4, "scan_key_has_create_folder"

    invoke-virtual {v2, v4, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v2, Lzxa;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lzxa;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2}, Lzxa;->a()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lxxa;->c(Ljava/util/List;)V

    if-nez v0, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "scan_key_has_login_in_scan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_show_guid_curr_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkm8;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "scan_key_has_create_folder"

    invoke-virtual {v0, v1, p0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static f(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "scan_key_has_login_in_scan"

    invoke-virtual {v0, v1, p0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
