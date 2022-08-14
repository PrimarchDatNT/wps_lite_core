.class public Lr7a;
.super Ljava/lang/Object;
.source "RecentPagePresenter.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/BasePageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr7a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 1

    .line 1
    invoke-static {}, Ly7a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recent_tab_on_novel_page"

    .line 2
    invoke-virtual {p0, v0}, Lr7a;->b(Ljava/lang/String;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "recent_tab_on_default_page"

    .line 3
    invoke-virtual {p0, v0}, Lr7a;->b(Ljava/lang/String;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/BasePageFragment;

    if-nez v0, :cond_2

    const-string v0, "recent_tab_on_default_page"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;-><init>()V

    .line 4
    iget-object v1, p0, Lr7a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "recent_tab_on_novel_page"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;-><init>()V

    .line 7
    iget-object v1, p0, Lr7a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;-><init>()V

    .line 9
    iget-object v1, p0, Lr7a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method
