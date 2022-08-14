.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Liu6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->K(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->L(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v2, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v1

    invoke-virtual {v1}, Lcoa;->e()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoa;->r(Z)V

    :cond_1
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
