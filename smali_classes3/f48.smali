.class public Lf48;
.super Ljava/lang/Object;
.source "LoginUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf48;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ly58;->S(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Ly58;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "is_login_noh5"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ly58;->S(Z)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Ly58;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "is_login_nowindow"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ly58;->T(Z)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "is_login_noh5"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ly58;->S(Z)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "is_login_nowindow"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ly58;->T(Z)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "feature"

    .line 1
    invoke-static {p0, v0}, Lf48;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "login_from_other"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "login_from"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
    .locals 2

    const-string v0, "extra_option"

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "position"

    .line 1
    invoke-static {p0, v0}, Lf48;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lip2$d;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v0, v0, Lip2$d;->l:Ljava/lang/String;

    :try_start_0
    const-string v2, "all"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return v1
.end method

.method public static l(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "login_from"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "extra_option"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->a()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->d(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;->a()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p0

    return-object p0
.end method
