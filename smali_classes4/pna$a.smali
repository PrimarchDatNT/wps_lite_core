.class public Lpna$a;
.super Ljava/lang/Object;
.source "PopAdManager.java"

# interfaces
.implements Luia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpna;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpna;


# direct methods
.method public constructor <init>(Lpna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpna$a;->a:Lpna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-wide v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->expire_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    iget-object p2, p0, Lpna$a;->a:Lpna;

    invoke-virtual {p2, v1}, Lpna;->f(Z)V

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->popType:Ljava/lang/String;

    const-string v4, "home_vas_popup"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpna$a;->a:Lpna;

    invoke-static {v3, v2}, Lpna;->a(Lpna;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    .line 7
    :cond_4
    iget-object v3, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->popType:Ljava/lang/String;

    const-string v4, "renewal_user_alert_popup"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lpna$a;->a:Lpna;

    invoke-static {v3, v2}, Lpna;->a(Lpna;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 p2, 0x1

    .line 8
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oversea_home_popup_ad"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->popType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3, v4, v5}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v4, "pop_ad_request_id"

    invoke-static {v3, v4, v2}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homeVasExist: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "renewExist: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PopAdManager"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "new_user_vas_pop_should_show"

    invoke-static {p1, v1, v0}, Lp5d;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "renews_vas_pop_should_show"

    invoke-static {p1, v1, p2}, Lp5d;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, ""

    if-nez v0, :cond_7

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oversea_home_popup_adhome_vas_popup"

    invoke-static {v0, v1, p1}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez p2, :cond_8

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "oversea_home_popup_adrenewal_user_alert_popup"

    invoke-static {p2, v0, p1}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
