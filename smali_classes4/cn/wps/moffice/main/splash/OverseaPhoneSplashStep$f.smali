.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->p0:Z

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->z(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lmr6;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "standby_splash"

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->B(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->A(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Lmr6;)Lmr6;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    .line 6
    invoke-static {v2}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v3, "boot_page"

    const-string v4, "openscreen_background"

    .line 7
    invoke-static {v0, v1, v3, v4, v2}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->z(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->z(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->C(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    invoke-static {p1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v2, 0x3b

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v0, "boot_page"

    const-string v1, "openscreen_background"

    const-string v5, "image"

    .line 14
    invoke-static/range {v0 .. v7}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
