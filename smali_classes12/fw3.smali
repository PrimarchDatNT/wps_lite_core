.class public Lfw3;
.super Ljava/lang/Object;
.source "FillSignDirector.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfw3;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    :goto_0
    iput v0, p0, Lfw3;->b:I

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&referrer="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lms9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfw3;->h()Z

    move-result v0

    sget-object v1, Lys9$b;->i1:Lys9$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->fill_sign_attr:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_app_fill_sign:I

    .line 3
    invoke-static {v2, v3, v0, v1}, Lms9;->a(IIZLjava/lang/String;)Lms9;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lfw3;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lfw3;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "pdf_fill_sign_config"

    .line 4
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fill_sign_red_dot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p0, p1}, Lfw3;->f(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lfw3;->a:I

    const/4 v0, 0x3

    const-string v1, "pdf_fill_ad_click"

    if-ne p1, v0, :cond_1

    const-string p1, "topedit"

    .line 7
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "editborad"

    .line 8
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lfw3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfw3;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfw3;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lfw3;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "fill_sign_bottom_url"

    goto :goto_0

    :cond_0
    const-string v0, "fill_sign_top_url"

    :goto_0
    const-string v2, "pdf_fill_sign"

    .line 3
    invoke-static {v2, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Lfw3;->a:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lgw3;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lgw3;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lgw3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfw3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "tools"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "doc1"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "doc2"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lgw3;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lfw3;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget v1, p0, Lfw3;->a:I

    if-ne v1, v4, :cond_1

    const-string v1, "utm_source%3Dwpsofficetools"

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v1, "utm_source%3Dwpsofficedoc1"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "utm_source%3Dwpsofficedoc2"

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 9
    :goto_0
    invoke-static {v0, p1, v1}, Lfw3;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    return-void

    .line 10
    :cond_5
    iget p1, p0, Lfw3;->b:I

    if-ne p1, v3, :cond_6

    .line 11
    invoke-virtual {p0}, Lfw3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/push/explore/FillSignWebViewActivity;->N2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    .line 12
    invoke-virtual {p0}, Lfw3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pdf_fill_sign"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p0, Lfw3;->a:I

    const/4 v3, 0x2

    const-string v4, "on"

    if-ne v2, v3, :cond_2

    const-string v1, "fill_sign_bottom_switch"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v1, "fill_sign_top_switch"

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lfw3;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "pdf_fill_sign_config"

    .line 3
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "fill_sign_red_dot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
