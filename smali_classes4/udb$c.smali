.class public Ludb$c;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludb;->x(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ludb;


# direct methods
.method public constructor <init>(Ludb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$c;->B:Ludb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isKS2sBigApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPreStartSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdClick()V
    .locals 2

    .line 1
    invoke-static {}, Leoa;->n()V

    .line 2
    iget-object v0, p0, Ludb$c;->B:Ludb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ludb;->X:Z

    const-string v1, "click"

    .line 3
    iput-object v1, v0, Ludb;->d0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Ludb$c;->B:Ludb;

    iget-object v1, v1, Ludb;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ludb$c;->B:Ludb;

    iget-object v0, v0, Ludb;->c0:Lldb;

    invoke-virtual {v0}, Lldb;->e()V

    .line 6
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-virtual {v0}, Ludb;->z()V

    .line 7
    iget-object v0, p0, Ludb$c;->B:Ludb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    const-string v0, "splashads"

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ludb$c;->B:Ludb;

    iget-boolean p2, p2, Ludb;->g0:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Ludb$c;->B:Ludb;

    iget-object p2, p2, Ludb;->c0:Lldb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lldb;->p(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Ludb$c;->B:Ludb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ludb;->g0:Z

    .line 5
    :cond_1
    iget-object p1, p0, Ludb$c;->B:Ludb;

    iget-boolean p2, p1, Ludb;->f0:Z

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ludb;->e()V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ludb$c;->B:Ludb;

    iget-object v1, v1, Ludb;->c0:Lldb;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lldb;->p(ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->hasNewAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludb$c;->B:Ludb;

    iget-boolean v0, v0, Ludb;->W:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Ludb$c$a;

    invoke-direct {v1, p0, p1}, Ludb$c$a;-><init>(Ludb$c;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V

    iget-object v2, p0, Ludb$c;->B:Ludb;

    iget-object v3, v2, Ludb;->V:Ljava/lang/String;

    iget-object v4, v2, Ludb;->b0:Ljava/lang/String;

    iget-wide v5, v2, Ludb;->U:J

    .line 5
    invoke-static {v3, v4, v5, v6, p1}, Lboa;->l(Ljava/lang/String;Ljava/lang/String;JLcn/wps/moffice/extlibs/nativemobile/ISplashAd;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Ludb$c;->B:Ludb;

    iget-boolean v0, p1, Ludb;->f0:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ludb;->e()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onAllRequestFinished()V
    .locals 0

    return-void
.end method

.method public onComplaintClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Leoa;->o()V

    .line 2
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->u(Ludb;)Lcoa$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->u(Ludb;)Lcoa$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoa$i;->onComplaintClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onComplaintShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->u(Ludb;)Lcoa$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->u(Ludb;)Lcoa$i;

    move-result-object v0

    invoke-interface {v0}, Lcoa$i;->onComplaintShow()V

    :cond_0
    return-void
.end method

.method public onFinishSplash()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludb$c;->B:Ludb;

    iget-boolean v1, v0, Ludb;->Y:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ludb;->e()V

    return-void
.end method

.method public onJoinMemberShipClicked()V
    .locals 2

    .line 1
    invoke-static {}, Leoa;->o()V

    .line 2
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->t(Ludb;)Lcoa$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->t(Ludb;)Lcoa$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcoa$j;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPauseSplash()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Ludb$c;->B:Ludb;

    iget-object v1, v1, Ludb;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSkipAd()V
    .locals 2

    .line 1
    invoke-static {}, Leoa;->o()V

    .line 2
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->t(Ludb;)Lcoa$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ludb$c;->B:Ludb;

    invoke-static {v0}, Ludb;->t(Ludb;)Lcoa$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcoa$j;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStartRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludb$c;->B:Ludb;

    iget-object v0, v0, Ludb;->c0:Lldb;

    invoke-virtual {v0}, Lldb;->o()V

    return-void
.end method
