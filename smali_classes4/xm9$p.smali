.class public Lxm9$p;
.super Lgm9;
.source "NewThemeWebView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic i:Lxm9;


# direct methods
.method public constructor <init>(Lxm9;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$p;->i:Lxm9;

    .line 2
    invoke-direct {p0, p2, p3}, Lgm9;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public P(Ltw9;Ltw9;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxm9$p;->i:Lxm9;

    invoke-static {p1}, Lxm9;->X2(Lxm9;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lxm9$p;->i:Lxm9;

    invoke-static {p1}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object p1

    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->Y2(Lxm9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B2(Lcn/wps/moffice/title/BusinessBaseTitle;)V

    .line 3
    iget-object p1, p0, Lxm9$p;->i:Lxm9;

    invoke-static {p1}, Lxm9;->Y2(Lxm9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    instance-of v2, p2, Lsw9;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Lvw9;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lvw9;

    .line 10
    invoke-virtual {v2}, Lvw9;->p()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->Y2(Lxm9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 13
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-static {v0, p1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lxm9$p;->i:Lxm9;

    invoke-static {p1}, Lxm9;->U2(Lxm9;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lsw9;

    .line 15
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    instance-of v1, v1, Lsw9;

    if-nez v1, :cond_3

    const/4 v3, 0x1

    .line 16
    :cond_3
    invoke-static {p1, v0, v3}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    instance-of p1, p2, Lvw9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->d3(Lxm9;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lxm9$p$d;

    invoke-direct {v1, p0, p1}, Lxm9$p$d;-><init>(Lxm9$p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lxm9$p;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    new-instance v1, Lxm9$p$a;

    invoke-direct {v1, p0, p1}, Lxm9$p$a;-><init>(Lxm9$p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    new-instance v1, Lxm9$p$b;

    invoke-direct {v1, p0, p1}, Lxm9$p$b;-><init>(Lxm9$p;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0, p1}, Lxm9;->W2(Lxm9;I)I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lxw9;->d()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getPatternId()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "skinId"

    .line 7
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "downloadedSkins"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageLevelNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0, p1}, Lxm9;->Z2(Lxm9;I)I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lxm9$p;->i:Lxm9;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "click_url_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lxm9$p;->i:Lxm9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    new-instance v1, Lxm9$p$c;

    invoke-direct {v1, p0, p1}, Lxm9$p$c;-><init>(Lxm9$p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
