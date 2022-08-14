.class public Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;
.super Ljava/lang/Object;
.source "OverseaPadSplashStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->v(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;Z)Z

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->t(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep;

    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->S:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->w(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;)Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->z(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->A(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "openscreen_background"

    const-string v0, "click"

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1, v1}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
