.class public abstract Lcn/wps/moffice/writer/base/WriterActivity;
.super Lcn/wps/moffice/common/multi/MultiDocumentActivity;
.source "WriterActivity.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$a;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# static fields
.field public static I0:I


# instance fields
.field public G0:Ltqh;

.field public H0:Lsqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    invoke-virtual {v0, p1}, Lsqh;->d(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    invoke-virtual {v0}, Lsqh;->i()V

    return-void
.end method

.method public L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    invoke-virtual {v0, p1}, Lsqh;->k(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public U4(Lcn/wps/moffice/writer/global/WriterFrame$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->W4()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/WriterFrame;->b(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    :cond_0
    return-void
.end method

.method public V4()Ltqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/base/WriterActivity;->G0:Ltqh;

    return-object v0
.end method

.method public final W4()Lcn/wps/moffice/writer/global/WriterFrame;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    return-object v0
.end method

.method public X4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->W4()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/WriterFrame;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y4(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/base/WriterActivity;->b5(Z)V

    .line 2
    invoke-static {p0}, Lhsi;->b(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lk0m;->a(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Ljsi;->l()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljsi;->x(Ljava/lang/Boolean;)V

    .line 7
    :cond_0
    new-instance p1, Ltqh;

    invoke-direct {p1}, Ltqh;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/base/WriterActivity;->G0:Ltqh;

    .line 8
    move-object p1, p0

    check-cast p1, Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Luqh;->onCreate(Lcn/wps/moffice/writer/Writer;)V

    .line 9
    invoke-static {}, Lxyl;->J0()V

    .line 10
    invoke-static {}, Ljwk;->e()V

    return-void
.end method

.method public Z4()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/base/WriterActivity;->G0:Ltqh;

    .line 3
    invoke-static {}, Luqh;->onDestroy()V

    .line 4
    invoke-static {}, Lxyl;->K0()V

    .line 5
    invoke-static {p0}, Lhsi;->c(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lk0m;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/base/WriterActivity;->c5(Lcn/wps/moffice/writer/global/WriterFrame$a;)V

    return-void
.end method

.method public a5(Lcn/wps/moffice/writer/global/WriterFrame$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->W4()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/WriterFrame;->g(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    :cond_0
    return-void
.end method

.method public b5(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljsi;->w(Z)V

    .line 2
    invoke-static {p0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljsi;->p(Z)V

    .line 3
    move-object p1, p0

    check-cast p1, Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object p1

    invoke-virtual {p1}, Lm0m;->k()Z

    move-result p1

    invoke-static {p1}, Ljsi;->A(Z)V

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljsi;->s(Z)V

    .line 5
    invoke-static {p0}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Ljsi;->q(F)V

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ldgh;->Q(Landroid/app/Activity;Ljava/lang/Boolean;)F

    move-result p1

    invoke-static {p1}, Ljsi;->z(F)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-static {p1}, Lxnh;->k(Loe5;)V

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Class;

    .line 10
    const-class v2, Ljava/lang/String;

    aput-object v2, p1, v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v3

    invoke-virtual {v3}, Lgo2;->k()Loe5;

    move-result-object v3

    invoke-virtual {v3}, Loe5;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "setMenuXML"

    .line 12
    invoke-static {v0, p1, v2}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {}, Ljsi;->n()V

    .line 14
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    invoke-static {p1}, Ltpi;->c(Z)V

    .line 15
    invoke-static {}, Ljsi;->b()F

    move-result p1

    invoke-static {p1}, Ltpi;->b(F)V

    .line 16
    invoke-static {p0, v1}, Lihh;->a(Landroid/content/Context;Z)Z

    move-result p1

    invoke-static {p1}, Ljsi;->u(Z)V

    return-void
.end method

.method public final c5(Lcn/wps/moffice/writer/global/WriterFrame$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->W4()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/WriterFrame;->setWriterFrameListener(Lcn/wps/moffice/writer/global/WriterFrame$a;)V

    :cond_0
    return-void
.end method

.method public dispatchOnScreenSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->dispatchOnScreenSizeChanged(II)V

    .line 2
    invoke-static {p1, p2}, Lhsi;->e(II)V

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lzxl;->c(Landroid/content/Context;Z)Lzxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld45;->getEventHandler()Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->sendPlayExitRequest()V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->finish()V

    .line 6
    invoke-static {}, Lhsi;->d()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    invoke-virtual {p1}, Lsqh;->h()V

    return-void
.end method

.method public l4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l4()V

    .line 2
    invoke-static {}, Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;->getInstance()Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;

    move-result-object v0

    sget-object v1, Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;->WRITER:Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;

    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;->preLoadAd(Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;Landroid/app/Activity;)V

    return-void
.end method

.method public m4()V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    invoke-virtual {v0, p1}, Lsqh;->j(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p1}, Lhsi;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcn/wps/moffice/writer/base/WriterActivity;->I0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcn/wps/moffice/writer/base/WriterActivity;->I0:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->Z4()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/base/WriterActivity;->Y4(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Ljsi;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 7
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 11
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 12
    :cond_2
    new-instance p1, Lsqh;

    invoke-direct {p1, p0}, Lsqh;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    .line 13
    invoke-virtual {p1, p0}, Lsqh;->d(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "writer"

    invoke-virtual {p1, v0}, Lalb;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onDestroy()V

    .line 2
    sget v0, Lcn/wps/moffice/writer/base/WriterActivity;->I0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/wps/moffice/writer/base/WriterActivity;->I0:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->Z4()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    invoke-virtual {v0}, Lsqh;->i()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/ActivityController;->onStart()V

    .line 2
    invoke-static {p0}, Lk0m;->g(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->c5(Lcn/wps/moffice/writer/global/WriterFrame$a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onStop()V

    .line 2
    invoke-static {}, Lk0m;->h()V

    return-void
.end method

.method public s2(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/base/WriterActivity;->H0:Lsqh;

    invoke-virtual {p1}, Lsqh;->f()V

    return-void
.end method
