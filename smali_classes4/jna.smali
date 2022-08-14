.class public Ljna;
.super Ljava/lang/Object;
.source "LocalTabTipsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljna$b;,
        Ljna$a;
    }
.end annotation


# static fields
.field public static c:Ljna;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljna$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lina;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljna;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljna;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljna;
    .locals 1

    .line 1
    sget-object v0, Ljna;->c:Ljna;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljna;

    invoke-direct {v0}, Ljna;-><init>()V

    sput-object v0, Ljna;->c:Ljna;

    .line 3
    :cond_0
    sget-object v0, Ljna;->c:Ljna;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lina;
    .locals 1

    .line 1
    iget-object v0, p0, Ljna;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lina;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljna$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "apps"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljna;->b(Ljava/lang/String;)Lina;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lina;

    invoke-direct {v0, p1}, Lina;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ljna;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lina;->b(Z)V

    .line 6
    invoke-virtual {v0, p2}, Lina;->c(Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "cn.wps.moffice.UpdateTabReceiver"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p3, :cond_1

    .line 10
    iget-object p2, p0, Ljna;->a:Ljava/util/List;

    new-instance v0, Ljna$b;

    invoke-direct {v0, p0, p3, p1}, Ljna$b;-><init>(Ljna;Ljna$a;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "set APPS tab local tip not supported!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 4
    .param p1    # Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localTabTipBean:Lina;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lina;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna$b;

    .line 5
    iget-object v2, v1, Ljna$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Ljna$b;->a:Ljna$a;

    iget-object v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localTabTipBean:Lina;

    invoke-interface {v1, p1, v2}, Ljna$a;->a(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lina;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localTabTipBean:Lina;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lina;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method
