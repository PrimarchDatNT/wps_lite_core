.class public Lvn8;
.super Ljava/lang/Object;
.source "IntegralTookit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn8$l;,
        Lvn8$f;,
        Lvn8$m;,
        Lvn8$i;,
        Lvn8$k;,
        Lvn8$j;,
        Lvn8$g;,
        Lvn8$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvn8;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvn8;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn8;->k(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "walletwallet_listkey"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "redeemsredeems_listkey"

    return-object v0
.end method

.method public static f(Lvn8$k;)V
    .locals 1

    .line 1
    new-instance v0, Lvn8$b;

    invoke-direct {v0, p0}, Lvn8$b;-><init>(Lvn8$k;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lvn8$g;)V
    .locals 1

    .line 1
    new-instance v0, Lvn8$a;

    invoke-direct {v0, p1, p0}, Lvn8$a;-><init>(Lvn8$g;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lvn8$j;)V
    .locals 1

    .line 1
    new-instance v0, Lvn8$d;

    invoke-direct {v0, p0}, Lvn8$d;-><init>(Lvn8$j;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(IIILvn8$i;)V
    .locals 1

    .line 1
    new-instance v0, Lvn8$c;

    invoke-direct {v0, p3, p0, p1, p2}, Lvn8$c;-><init>(Lvn8$i;III)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lvn8$j;)V
    .locals 1

    .line 1
    new-instance v0, Lvn8$e;

    invoke-direct {v0, p0}, Lvn8$e;-><init>(Lvn8$j;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    .line 11
    invoke-virtual {v5, v7}, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->same(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 12
    iput-boolean v8, v7, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->isExChange:Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
