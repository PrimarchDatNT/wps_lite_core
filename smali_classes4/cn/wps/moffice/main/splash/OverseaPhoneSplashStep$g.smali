.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Lcoa$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    invoke-virtual {v0}, Lcoa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-boolean v1, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->t(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Q(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    :cond_0
    return-void
.end method
