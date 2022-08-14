.class public Ludb$c$a;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludb$c;->onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public final synthetic I:Ludb$c;


# direct methods
.method public constructor <init>(Ludb$c;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$c$a;->I:Ludb$c;

    iput-object p2, p0, Ludb$c$a;->B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    iget-object v1, p0, Ludb$c$a;->I:Ludb$c;

    iget-object v1, v1, Ludb$c;->B:Ludb;

    iget-object v1, v1, Ludb;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ludb$c$a;->I:Ludb$c;

    iget-object v0, v0, Ludb$c;->B:Ludb;

    iget-boolean v0, v0, Ludb;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ludb$c$a;->B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->hasNewAd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ludb$c$a;->I:Ludb$c;

    iget-object v0, v0, Ludb$c;->B:Ludb;

    iget-object v1, p0, Ludb$c$a;->B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iput-object v1, v0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getS2SAdJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    iput-object v1, v0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget-object v0, p0, Ludb$c$a;->I:Ludb$c;

    iget-object v0, v0, Ludb$c;->B:Ludb;

    invoke-virtual {v0}, Ludb;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "renderSplashAd"

    .line 5
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ludb$c$a;->I:Ludb$c;

    iget-object v0, v0, Ludb$c;->B:Ludb;

    iget-object v0, v0, Ludb;->c0:Lldb;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lldb;->r()V

    .line 8
    :cond_2
    iget-object v0, p0, Ludb$c$a;->I:Ludb$c;

    iget-object v0, v0, Ludb$c;->B:Ludb;

    invoke-virtual {v0}, Ludb;->e()V

    :goto_1
    return-void
.end method
