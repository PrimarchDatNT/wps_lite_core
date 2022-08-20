.class public Lena;
.super Ljava/lang/Object;
.source "HomeToolbarAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lena$c;
    }
.end annotation


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lhna;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhna;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhna;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "newHomeBottomToolbar"

    .line 2
    iput-object v0, p0, Lena;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lena;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lena;->a:Lhna;

    .line 5
    iput-object p3, p0, Lena;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lena;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lena;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    .line 4
    invoke-virtual {p0, v1}, Lena;->n(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lena$b;

    invoke-direct {v0, p0}, Lena$b;-><init>(Lena;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lena;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lena;->r(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "docer_home_cache_config"

    const-string v1, "bottom_name"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_docer:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lena;->d:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lena;->d:Ljava/util/Map;

    const-string v1, "newHomeBottomToolbar"

    const-string v2, "mall"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_mall:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lena;->d:Ljava/util/Map;

    const-string v3, "hongbao"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_redenvelopes:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lena;->d:Ljava/util/Map;

    const-string v4, "jd"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_jd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lena;->d:Ljava/util/Map;

    const-string v5, "tb"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_tb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lena;->d:Ljava/util/Map;

    const-string v6, "cart"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_cart:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lena;->d:Ljava/util/Map;

    const-string v7, "gift"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v8, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_gift:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_mall:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_redenvelopes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_jd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_tb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_cart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_gift:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_foreign_template:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "foreignTemplate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_opreate_toolbar_internal_template:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "internalTemplate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_assistant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "assistant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_camera_scan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cameraScan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_home_normal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_app_normal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "apps"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lena;->d:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljq8;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_document:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_file_normal:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "document"

    .line 23
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_me_normal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "mine"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget-object v1, Lfna;->a:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_docer_normal:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget-object v6, Lfna;->b:Ljava/lang/String;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_foreign_template:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lena;->d:Ljava/util/Map;

    const-string v7, "selected"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v8, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_home_normal_selected:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lena;->d:Ljava/util/Map;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_app_normal_selected:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lena;->d:Ljava/util/Map;

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljq8;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_document_selected:I

    goto :goto_3

    :cond_3
    :goto_2
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_file_normal_selected:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lena;->d:Ljava/util/Map;

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_me_normal_selected:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lena;->d:Ljava/util/Map;

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_docer_normal_selected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lena;->d:Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_foreign_template_selected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lena;->d:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_float_btn_upload:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wpsdrive_add_file"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    sget-object v0, Lena;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "maxVersionTips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lgm8;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->I:Lre5;

    sget v2, Lcom/resouce/module/ResSTRING;->name_templates:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    const-string v1, ""

    :goto_0
    const/16 v3, 0x14

    if-gt v0, v3, :cond_1

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "docer_name_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firstchannel"

    invoke-virtual {v1, v3, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    sget-object v0, Lie5;->d:Ljava/lang/String;

    const-string v2, "deviceid"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOAID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oaid"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 9
    sget-object v0, Lie5;->k:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    goto :goto_0

    :cond_0
    const-string v0, "pad"

    :goto_0
    const-string v2, "devicetype"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    const-string v2, "beta"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdkversion"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zone"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userid"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 16
    invoke-static {}, Lgy4;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "company_id"

    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 17
    invoke-virtual {v1}, Lgnb;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 1
    invoke-static {p1, v0}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info"

    iget-object v2, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v3

    invoke-static {v3}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lena;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lena;->c:Ljava/lang/String;

    const-string v2, "createItemBottom"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lqq9;->values()[Lqq9;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-static {v0}, Lqq9;->valueOf(Ljava/lang/String;)Lqq9;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-virtual {v0, v3}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->pkg:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->deeplink:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    const-string v3, "webview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    const-string v3, "browser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    const-string v3, "jd"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    const-string v3, "tb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_6
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final l(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->status:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->effectTime:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lena;->i(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->exceedTime:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lena;->i(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lena;->m(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lena;->l(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lena;->p(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lena;->o(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lena;->k(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->excludePackages:Ljava/lang/String;

    invoke-static {p1}, Lr63;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->crowd:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr63;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->premium:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr63;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lena$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lena$c;-><init>(Lena;Lena$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lena;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-direct {v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;-><init>()V

    const-string v3, "recent"

    .line 4
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/resouce/module/ResSTRING;->public_bottom_bar_home_page:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/resouce/module/ResSTRING;->public_fontname_recent:I

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    const-string v4, "selected"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    const-string v3, "lottie/data_home.json"

    .line 8
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedAnim:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ljw4;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-direct {v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;-><init>()V

    const-string v3, "document"

    .line 12
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljq8;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/resouce/module/ResSTRING;->public_tab_files:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_qing_cloud:I

    .line 15
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 16
    :goto_1
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljq8;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "lottie/data_cloud.json"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v3, "lottie/data_files.json"

    :goto_3
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedAnim:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget-object v2, p0, Lena;->b:Landroid/content/Context;

    const-string v3, "settings_show_home_app_tab"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 21
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_show_home_app_tab_switch_state_off"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEnableApp()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 24
    :cond_5
    new-instance v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-direct {v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;-><init>()V

    const-string v3, "apps"

    .line 25
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    sget v5, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    .line 26
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 27
    iput-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    const-string v1, "lottie/data_apps.json"

    iput-object v1, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedAnim:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    invoke-static {}, Lbr9;->m0()Z

    move-result v1

    const-string v2, "template"

    if-eqz v1, :cond_c

    .line 31
    new-instance v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;-><init>()V

    const-string v3, "docer_home_cache_config"

    const-string v5, "tab_hot"

    .line 32
    invoke-static {v3, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-static {v3, v5}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    const-string v5, "redhot"

    .line 35
    iput-object v5, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    .line 36
    iput v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    .line 37
    :cond_7
    iput-object v2, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lena;->b:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lena;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lena;->b:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lena;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lfna;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    sget-object v3, Lfna;->b:Ljava/lang/String;

    :goto_5
    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lfna;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    sget-object v3, Lfna;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "lottie/data_docs_oversea.json"

    goto :goto_7

    :cond_b
    const-string v3, "lottie/data_docs.json"

    :goto_7
    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedAnim:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p1, :cond_d

    .line 45
    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "adOperate"

    .line 46
    iput-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_d
    new-instance p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-direct {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;-><init>()V

    const-string v1, "mine"

    .line 49
    iput-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lena;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->home_me:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 51
    iput-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    const-string v1, "lottie/data_me.json"

    .line 53
    iput-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedAnim:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    const-string v0, "newHomeBottomToolbar"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "params"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lena$a;

    invoke-direct {v3, p0}, Lena$a;-><init>(Lena;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    return-object v2

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->extras:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;

    const-string v5, "itemTag"

    .line 5
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v5, "localIcon"

    .line 7
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "mall"

    if-eqz v5, :cond_5

    .line 10
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lena;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lena;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v4, v6

    .line 14
    :cond_6
    :goto_1
    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v5, "localSelectedIcon"

    .line 15
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v5, "onlineIcon"

    .line 17
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->onlineIcon:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v5, "showTipsType"

    .line 19
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 20
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v5, "tipsText"

    .line 21
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 22
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v5, "tipsVersion"

    .line 23
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_c

    .line 24
    :try_start_3
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_c
    :try_start_4
    const-string v5, "browser_type"

    .line 25
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 26
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v5, "crowd"

    .line 27
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 28
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->crowd:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v5, "premium"

    .line 29
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->premium:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v5, "click_url"

    .line 31
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 32
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v5, "excludePackages"

    .line 33
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 34
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->excludePackages:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-string v5, "pkg"

    .line 35
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 36
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v5, "deeplink"

    .line 37
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 38
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v5, "tags"

    .line 39
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 40
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tags:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v5, "alternative_browser_type"

    .line 41
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 42
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v5, "webview_title"

    .line 43
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 44
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->webview_title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v5, "webview_icon"

    .line 45
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 46
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->webview_icon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v5, "func_pop_tips_version"

    .line 47
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v5, :cond_18

    .line 48
    :try_start_5
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->popTipsVersion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_18
    :try_start_6
    const-string v5, "func_pop_tips_text"

    .line 49
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 50
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->popTipsText:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    const-string v5, "show_func_pop_tips"

    .line 51
    iget-object v6, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 52
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isShowPopTips:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    :cond_1a
    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-object v1, p0, Lena;->c:Ljava/lang/String;

    const-string v2, "wps_push_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v3

    invoke-static {v3}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lena;->f(Ljava/lang/String;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "maxVersionTips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgm8;->putInt(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    const-string v0, "time"

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    const-string v1, "internal"

    .line 2
    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createItemBottom"

    .line 3
    iget-object v4, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "createItemPad"

    iget-object v4, p0, Lena;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v1, "interval"

    .line 5
    invoke-static {p1, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/32 v3, 0xdbba00

    .line 6
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v6

    invoke-static {v6}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_operate_server_data_cn_url:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_home_operate_server_data_en_url:I

    .line 11
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lena;->h()Ljava/util/Map;

    move-result-object v1

    .line 13
    new-instance v3, Ld3q;

    invoke-direct {v3}, Ld3q;-><init>()V

    invoke-virtual {v3}, Ld3q;->a()Lv2q;

    move-result-object v3

    .line 14
    invoke-static {p2, v2, v1, v2, v3}, Lt2q;->E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lena;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p0, p2}, Lena;->t(Ljava/util/ArrayList;)Z

    .line 18
    :cond_3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lena;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v0

    invoke-static {v0}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "op_open_right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldqb;->M(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lena;->j()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lena;->j()Ljava/util/ArrayList;

    .line 23
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
