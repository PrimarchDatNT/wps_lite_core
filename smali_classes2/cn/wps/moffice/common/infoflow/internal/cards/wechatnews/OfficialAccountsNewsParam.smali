.class public Lcn/wps/moffice/common/infoflow/internal/cards/wechatnews/OfficialAccountsNewsParam;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "OfficialAccountsNewsParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OfficialAccountsNewsParam"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method


# virtual methods
.method public onShowGa()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "banner_news_title"

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "child_news1_title"

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "child_news2_title"

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v1, v0}, Ly44;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
