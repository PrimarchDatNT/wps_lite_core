.class public final Ll4f;
.super Ljava/lang/Object;
.source "PremiumRenewParamUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const-string v0, "premium_renew_remind"

    const-string v1, "after_expire_out"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 2

    const-string v0, "premium_renew_remind"

    const-string v1, "before_expire_in"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "click_url"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "content_button"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->content_corner:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "content_corner"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->content_1:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "content_line_1"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->content_2:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "content_line_2"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->content_3:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "content_line_3"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->content_4:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "content_line_4"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "dialog_title"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->discount_sku:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "discount_sku"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()I
    .locals 2

    const-string v0, "premium_renew_remind"

    const-string v1, "max_show_time"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static m()I
    .locals 2

    const-string v0, "premium_renew_remind"

    const-string v1, "min_show_period"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->origin_sku:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "original_sku"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pay_method_json:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "pay_method_json"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->sku_unit:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "premium_renew_remind"

    const-string v1, "sku_pay_unit"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    sput-object p0, Ll4f;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method

.method public static r()Z
    .locals 2

    const-string v0, "premium_renew_remind"

    const-string v1, "enable_white_list"

    .line 1
    invoke-static {v0, v1}, Lsd8;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
