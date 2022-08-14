.class public Ltna;
.super Ljava/lang/Object;
.source "PanelBannerUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "panel_banner"

    .line 1
    invoke-static {v0}, Lroa;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "native"

    goto :goto_0

    :cond_1
    const-string v0, "full_image"

    .line 2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "style"

    .line 3
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Luia;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "noshow_horizontal"

    goto :goto_2

    :cond_0
    const-string v0, "panel_banner"

    .line 2
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ltna;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Luia;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Luia;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p0

    iget-object p1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld54;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "noshow_image_downloading"

    goto :goto_2

    :cond_3
    const-string p0, "noshow_requestfailed"

    goto :goto_2

    :cond_4
    :goto_0
    const-string p0, "noshow_request_interval"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "noshow_online_param_off"

    :goto_2
    if-eqz p2, :cond_6

    .line 6
    iget-object p1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const-string p2, "toolbar_banner"

    .line 7
    invoke-static {p2, p1, p0}, Ltq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
