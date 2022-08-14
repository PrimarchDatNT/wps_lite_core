.class public Lebb;
.super Ljava/lang/Object;
.source "ServerParamsShortCutEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "desktop_bg_item"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    const-string v2, "ServerParamsShortCutEx"

    const-string v3, "install"

    .line 2
    invoke-static {v2, v3}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v3, Lfbb;

    invoke-direct {v3}, Lfbb;-><init>()V

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "params on"

    .line 6
    invoke-static {v2, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 8
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "iconUrl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "jumpType"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "tags"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "pkg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "deeplink"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "alternative_browser_type"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "webview_title"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "webview_icon"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfbb;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-static {p0, v3}, Lebb;->b(Landroid/content/Context;Lfbb;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lfbb;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhcb;->d(Landroid/content/Context;Lfbb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfbb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfbb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhcb;->j(Ljava/lang/String;Ljava/lang/String;)Lru6;

    move-result-object v0

    .line 3
    new-instance v1, Lebb$a;

    invoke-direct {v1, p1, p0}, Lebb$a;-><init>(Lfbb;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru6;->h(Lru6$b;)V

    .line 4
    invoke-static {}, Luja;->e()Luja;

    move-result-object p0

    invoke-virtual {p0, v0}, Luja;->d(Luja$c;)V

    return-void
.end method
