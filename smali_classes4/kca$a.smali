.class public Lkca$a;
.super Ljava/lang/Object;
.source "MyPursingAd.java"

# interfaces
.implements Luia$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkca;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkca$a;->B:Lkca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkca$a;->B:Lkca;

    iput-object p1, v0, Lkca;->b:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lkca$a;->B:Lkca;

    iget-object p1, p1, Lkca;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lkca$a;->B:Lkca;

    iget-object v2, p1, Lkca;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lkca;->b:Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lkca$a;->B:Lkca;

    iget-object p1, p1, Lkca;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lkca$a;->B:Lkca;

    iget-object p1, p1, Lkca;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    :cond_4
    iget-object p1, p0, Lkca$a;->B:Lkca;

    iget-object p1, p1, Lkca;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_5

    .line 8
    iget-object v2, p0, Lkca$a;->B:Lkca;

    iget-object v2, v2, Lkca;->c:Ljava/util/Map;

    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "placement"

    const-string v4, "ad_wallet_s2s"

    .line 10
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v4, "ad_from"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v4, "ad_title"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_cache"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "op_ad_show"

    .line 14
    invoke-static {v3, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v2, p0, Lkca$a;->B:Lkca;

    iget-object v2, v2, Lkca;->g:Luq6;

    invoke-virtual {v2, v1}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lkca$a;->B:Lkca;

    iget-object p2, p1, Lkca;->a:Lkca$b;

    if-eqz p2, :cond_7

    .line 17
    iget-object p1, p1, Lkca;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Lkca$b;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
