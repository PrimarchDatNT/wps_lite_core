.class public Lgm9;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm9$l;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/app/Activity;

.field public d:Landroid/webkit/WebView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lgm9$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgm9;->g:Z

    .line 3
    iput-object p1, p0, Lgm9;->c:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lgm9;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic A(Lgm9;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm9;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic B(Lgm9;)Lgm9$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm9;->h:Lgm9$l;

    return-object p0
.end method

.method public static synthetic C(Lgm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm9;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lgm9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E(Lgm9;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm9;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic F(Lgm9;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic G(Lgm9;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm9;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic H(Lgm9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lgm9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm9;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Lorg/json/JSONArray;)V
    .locals 6

    const-string v0, "RED"

    const-string v1, "BLUE"

    const-string v2, "PURPLE"

    const-string v3, "GREEN"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ea5035"

    const-string v2, "#5c75f4"

    const-string v3, "#6b5bbe"

    const-string v4, "#2ca562"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 4
    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "img"

    .line 5
    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final J(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lxw9;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lvm9;->k()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getPatternId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    invoke-virtual {v5}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getPatternName()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_0

    .line 7
    invoke-static {v4, v5}, Lvm9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v4, v5}, Lxw9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxw9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ""

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "id"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getPatternId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "img"

    .line 11
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 3
    iput-object v1, p0, Lgm9;->b:Landroid/webkit/WebView;

    .line 4
    :cond_0
    iget-object v0, p0, Lgm9;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iput-object v1, p0, Lgm9;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public final L(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "errorCode"

    .line 1
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "body"

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RED GREEN BLUE PURPLE"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Ltw9;Ltw9;)V
    .locals 0

    return-void
.end method

.method public final Q(Ltw9;Ltw9;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v1, :cond_4

    .line 2
    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    instance-of v5, p2, Lsw9;

    if-eqz v5, :cond_0

    const v3, 0x7f0602c2

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p2, Lvw9;

    if-eqz v2, :cond_1

    .line 9
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v5, p2

    check-cast v5, Lvw9;

    .line 10
    invoke-virtual {v5}, Lvw9;->p()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B2(Lcn/wps/moffice/title/BusinessBaseTitle;)V

    .line 14
    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    check-cast v2, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->H2()V

    .line 15
    :cond_2
    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lup8;->f(I)V

    .line 17
    :cond_3
    instance-of p2, p2, Lvw9;

    .line 18
    :cond_4
    instance-of p2, p1, Lvw9;

    if-eqz p2, :cond_5

    .line 19
    check-cast p1, Lvw9;

    invoke-virtual {p1}, Lvw9;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm9;->g:Z

    return-void
.end method

.method public S(Lgm9$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9;->h:Lgm9$l;

    return-void
.end method

.method public T(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9;->b:Landroid/webkit/WebView;

    .line 2
    iput-object p2, p0, Lgm9;->e:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    const-string v0, "RED"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "BLUE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "GREEN"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 4
    :goto_0
    invoke-static {v0}, Lsw9;->b(I)Lsw9;

    move-result-object v0

    .line 5
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lsw9;->i()I

    move-result v2

    invoke-static {v2}, Luw9;->k(I)V

    .line 7
    invoke-virtual {p0, v1, v0}, Lgm9;->Q(Ltw9;Ltw9;)V

    .line 8
    invoke-virtual {p0, v1, v0}, Lgm9;->P(Ltw9;Ltw9;)V

    const-string v0, "theme_use_success"

    .line 9
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgm9;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.applySkinResult&&applySkinResult(true,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxw9;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v2

    instance-of v2, v2, Lvw9;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    check-cast v1, Lvw9;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lvw9;->r(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lww9;->b(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Lvw9;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lvw9;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Luw9;->m(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lgm9;->Q(Ltw9;Ltw9;)V

    .line 9
    invoke-virtual {p0, v1, v2}, Lgm9;->P(Ltw9;Ltw9;)V

    const-string v0, "theme_use_success"

    .line 10
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgm9;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.applySkinResult&&applySkinResult(true,\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v0, Lgm9$f;

    invoke-direct {v0, p0, p2}, Lgm9$f;-><init>(Lgm9;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgm9;->c:Landroid/app/Activity;

    const v1, 0x7f122546

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lgm9;->c:Landroid/app/Activity;

    const v1, 0x7f120e68

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v1, Lgm9$e;

    invoke-direct {v1, p0}, Lgm9$e;-><init>(Lgm9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lgm9;->I(Lorg/json/JSONArray;)V

    .line 5
    invoke-virtual {p0, v2}, Lgm9;->J(Lorg/json/JSONArray;)V

    .line 6
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v3

    invoke-interface {v3}, Ltw9;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "colorSkins"

    .line 7
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nativeSkins"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_skin_id"

    .line 9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isPhone"

    .line 10
    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 11
    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    const v3, 0x7f12011c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    .line 12
    sget-object v2, Lie5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pay"

    .line 13
    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    invoke-static {v2}, Lip2;->v(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ismypage"

    .line 14
    iget-boolean v2, p0, Lgm9;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "urlhttps"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "docerversion"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v1, Lgm9$j;

    invoke-direct {v1, p0, p1}, Lgm9$j;-><init>(Lgm9;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goToLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v1, Lgm9$d;

    invoke-direct {v1, p0}, Lgm9$d;-><init>(Lgm9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "public_theme_buycredit"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_credits"

    .line 3
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->r(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgm9;->y(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgm9;->y(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lxw9;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lxw9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Lfv8;

    invoke-direct {p3, p1, v0, p2}, Lfv8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lgm9$g;

    invoke-direct {p1, p0}, Lgm9$g;-><init>(Lgm9;)V

    invoke-virtual {p3, p1}, Lfv8;->e(Lfv8$c;)V

    .line 5
    invoke-virtual {p3}, Lfv8;->f()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v1, Lgm9$i;

    invoke-direct {v1, p0, p1}, Lgm9$i;-><init>(Lgm9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "public_theme_purchase"

    .line 1
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v1, Lgm9$h;

    invoke-direct {v1, p0, p1}, Lgm9$h;-><init>(Lgm9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v7, Lgm9$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgm9$a;-><init>(Lgm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "public_theme_preview"

    .line 1
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v1, Lgm9$c;

    invoke-direct {v1, p0}, Lgm9$c;-><init>(Lgm9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "public_theme_usenow"

    .line 1
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lgm9;->c:Landroid/app/Activity;

    new-instance v10, Lgm9$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgm9$b;-><init>(Lgm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm9;->c:Landroid/app/Activity;

    new-instance v1, Lgm9$k;

    invoke-direct {v1, p0}, Lgm9$k;-><init>(Lgm9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "public_theme_click"

    .line 1
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lgm9;->O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lgm9;->c:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lkm9;->d()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :catch_1
    const/4 v2, 0x5

    :cond_1
    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Lgm9;->L(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    :try_start_2
    invoke-static {p1, p5, p2, p3}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p1, p2, p3}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v3, p1

    move v1, v2

    goto :goto_3

    :catch_2
    nop

    .line 8
    iget-object p1, p0, Lgm9;->c:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    .line 9
    :goto_3
    invoke-virtual {p0, v0, v1, v3}, Lgm9;->L(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
