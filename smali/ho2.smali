.class public final Lho2;
.super Ljava/lang/Object;
.source "BrodcastUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Loe5;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kingsoft.writer.back.key.down"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loe5;->A0()Z

    move-result v1

    const-string v2, "CurrentPath"

    const-string v3, "ThirdPartyPackage"

    const-string v4, "cn.wps.moffice.broadcast.AfterClosed"

    const-string v5, "ViewScrollY"

    const-string v6, "ViewScrollX"

    const-string v7, "ViewScale"

    const-string v8, "ViewProgress"

    const-string v9, "IsSaved"

    const-string v10, "IsModified"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v11, "cn.wps.moffice.file.close"

    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Loe5;->s()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ThirdPackage"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Loe5;->u()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CloseFile"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Loe5;->R()F

    move-result v12

    invoke-virtual {v11, v8, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    invoke-virtual {v0}, Loe5;->S()F

    move-result v12

    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    invoke-virtual {v0}, Loe5;->T()I

    move-result v12

    invoke-virtual {v11, v6, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Loe5;->U()I

    move-result v12

    invoke-virtual {v11, v5, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    .line 15
    invoke-static {p0, v1, v11}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 16
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Loe5;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Loe5;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Loe5;->R()F

    move-result v2

    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    invoke-virtual {v0}, Loe5;->S()F

    move-result v2

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    invoke-virtual {v0}, Loe5;->T()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Loe5;->U()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v9, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-static {p0, v1, v11}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Loe5;->C0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kingsoft.email"

    invoke-static {p0, v1}, Lho2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 29
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v11

    invoke-virtual {v11}, Lgo2;->k()Loe5;

    move-result-object v11

    invoke-virtual {v11}, Loe5;->l0()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 30
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v11

    invoke-virtual {v11}, Lgo2;->k()Loe5;

    move-result-object v11

    .line 31
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v0}, Loe5;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Loe5;->R()F

    move-result v3

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    invoke-virtual {v0}, Loe5;->S()F

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    invoke-virtual {v0}, Loe5;->T()I

    move-result v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0}, Loe5;->U()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0}, Loe5;->K()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sourcePath"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Loe5;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11}, Loe5;->w0()Z

    move-result v0

    const-string v2, "SaveAs"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v9, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v12, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v12, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 46
    invoke-static {p0, v12, p1}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loe5;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Loe5;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "cn.wps.moffice.file.save"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0}, Loe5;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ThirdPackage"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Loe5;->u()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OpenFile"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Loe5;->P()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "OpenURI"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "SavePath"

    .line 9
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    xor-int/2addr v2, v4

    .line 12
    invoke-static {p0, v3, v2}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-string v4, "cn.wps.moffice.broadcast.AfterSaved"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v0}, Loe5;->s()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ThirdPartyPackage"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CurrentPath"

    .line 16
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SaveAs"

    .line 17
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-static {p0, v3, v2}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Loe5;->A0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.kingsoft.email"

    invoke-static {p0, p1}, Lho2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Loe5;->S0(Z)V

    .line 22
    invoke-virtual {v0, v1}, Loe5;->h1(Z)V

    .line 23
    invoke-virtual {v0}, Loe5;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loe5;->p1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
