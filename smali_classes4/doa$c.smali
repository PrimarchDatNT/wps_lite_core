.class public Ldoa$c;
.super Ljava/lang/Object;
.source "PadSplashViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoa$c;->B:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {p1}, Ldoa;->b(Ldoa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v0, "webview"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "readwebview"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "popwebview"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "overseaplugin"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ldoa$c;->B:Ldoa;

    .line 6
    invoke-static {p1}, Ldoa;->b(Ldoa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "APP"

    .line 7
    iget-object v0, p0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->b(Ldoa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->jump:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "deeplink"

    iget-object v0, p0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->b(Ldoa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lfoa;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ltr6;

    invoke-direct {p1}, Ltr6;-><init>()V

    const-string v0, "splash"

    .line 9
    invoke-virtual {p1, v0}, Lbr6;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ldoa$c$a;

    invoke-direct {v0, p0}, Ldoa$c$a;-><init>(Ldoa$c;)V

    invoke-virtual {p1, v0}, Ltr6;->h(Ltr6$a;)V

    .line 11
    iget-object v0, p0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->e(Ldoa;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {v1}, Ldoa;->b(Ldoa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltr6;->g(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {p1}, Ldoa;->e(Ldoa;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laa3;->k(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {p1}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {p1}, Ldoa;->a(Ldoa;)Lvdb$a;

    move-result-object p1

    invoke-interface {p1}, Lvdb$a;->onAdClicked()V

    .line 15
    :cond_3
    iget-object p1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {p1}, Ldoa;->f(Ldoa;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {p1}, Ldoa;->f(Ldoa;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Ldoa$c;->B:Ldoa;

    invoke-static {v0}, Ldoa;->e(Ldoa;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldoa$c;->B:Ldoa;

    invoke-static {v1}, Ldoa;->b(Ldoa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
