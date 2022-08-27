.class public Lqv6;
.super Ljava/lang/Object;
.source "CommonBeanReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv6$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqv6;->b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 2
    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    invoke-static {p0, p1}, Lqv6;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 3

    .line 1
    invoke-static {}, Lqv6;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    const-string v1, "downloads_history"

    const-string v2, "downloads"

    invoke-interface {p0, v1, v2, v0}, Lgm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "downloads_history"

    const-string v2, "downloads"

    invoke-interface {v0, v1, v2}, Lgm8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lqv6$b;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqv6;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p0, :cond_4

    .line 3
    sget-object v0, Lqv6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->install_tracking_url:[Ljava/lang/String;

    invoke-static {p1, p0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->download_tracking_url:[Ljava/lang/String;

    invoke-static {p1, p0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->_ga_position:Ljava/lang/String;

    const-string v0, "download"

    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqv6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lhw6;->c()Lhw6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhw6;->b(Z)Lhw6;

    iget-object p2, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhw6;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->_ga_position:Ljava/lang/String;

    const-string p2, "show"

    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqv6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lhw6;->c()Lhw6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhw6;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lqv6$b;->I:Lqv6$b;

    invoke-static {p0, v0, p1}, Lqv6;->d(Ljava/lang/String;Lqv6$b;Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv6$b;->S:Lqv6$b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqv6;->d(Ljava/lang/String;Lqv6$b;Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv6$b;->T:Lqv6$b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqv6;->d(Ljava/lang/String;Lqv6$b;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
