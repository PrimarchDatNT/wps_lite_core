.class public Lcn/wps/moffice/main/fanyi/impl/FanyiHistoryActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "FanyiHistoryActivity.java"


# instance fields
.field public B:Lqh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static C2(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_apps_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_choosefile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x17

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v15

    .line 5
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FLAG_SKIP_CHECK_UPDATE"

    move/from16 v1, p3

    .line 7
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 8
    invoke-static/range {v2 .. v15}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method


# virtual methods
.method public final B2(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-ne p2, v1, :cond_2

    const/4 p2, -0x1

    if-ne p2, p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "FILEPATH"

    .line 1
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "guide_type"

    .line 5
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "FLAG_SKIP_CHECK_UPDATE"

    .line 6
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcn/wps/moffice/main/fanyi/impl/FanyiHistoryActivity;->C2(Landroid/app/Activity;ILjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiHistoryActivity;->B:Lqh8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqh8;

    invoke-direct {v0, p0}, Lqh8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiHistoryActivity;->B:Lqh8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiHistoryActivity;->B:Lqh8;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p0, p1, p2, p3}, Lcn/wps/moffice/main/fanyi/impl/FanyiHistoryActivity;->B2(Landroid/app/Activity;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    return-void
.end method
