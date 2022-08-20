.class public Lowb;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Lnwb$f;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ltvb;

.field public c:Lyvb;

.field public d:Lxvb;

.field public e:Lu35;

.field public f:Lhd3;

.field public g:Lhd3;

.field public h:Lzvb;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltvb;Lzvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lowb;->m:Z

    .line 3
    iput-object p1, p0, Lowb;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lowb;->b:Ltvb;

    .line 5
    iput-object p3, p0, Lowb;->h:Lzvb;

    .line 6
    new-instance v0, Lyvb;

    invoke-direct {v0, p1, p2}, Lyvb;-><init>(Landroid/app/Activity;Ltvb;)V

    iput-object v0, p0, Lowb;->c:Lyvb;

    .line 7
    new-instance v0, Lxvb;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {v0, p1, p3, p2}, Lxvb;-><init>(Lcn/wps/moffice/pdf/PDFReader;Lzvb;Ltvb;)V

    iput-object v0, p0, Lowb;->d:Lxvb;

    return-void
.end method

.method public static synthetic E(Lowb;)Lyvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lowb;->c:Lyvb;

    return-object p0
.end method

.method public static synthetic M(Lowb;)Lzvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lowb;->h:Lzvb;

    return-object p0
.end method

.method public static synthetic P(Lowb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lowb;->F0()V

    return-void
.end method

.method public static synthetic S(Lowb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lowb;->D0()V

    return-void
.end method

.method public static synthetic f0(Lowb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lowb;->m:Z

    return p1
.end method

.method public static synthetic h0(Lowb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lowb;->A0()V

    return-void
.end method

.method public static synthetic i0(Lowb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lowb;->M0()V

    return-void
.end method

.method public static synthetic q0(Lowb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lowb;->i:Z

    return p0
.end method

.method public static synthetic v0(Lowb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lowb;->i:Z

    return p1
.end method

.method public static synthetic w(Lowb;)Ltvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lowb;->b:Ltvb;

    return-object p0
.end method

.method public static synthetic w0(Lowb;)Lu35;
    .locals 0

    .line 1
    iget-object p0, p0, Lowb;->e:Lu35;

    return-object p0
.end method

.method public static synthetic x0(Lowb;Lu35;)Lu35;
    .locals 0

    .line 1
    iput-object p1, p0, Lowb;->e:Lu35;

    return-object p1
.end method

.method public static synthetic y0(Lowb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lowb;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lowb;)Lxvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lowb;->d:Lxvb;

    return-object p0
.end method

.method public static synthetic z0(Lowb;Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lowb;->B0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltvb;->y()V

    .line 3
    iget-object v0, p0, Lowb;->b:Ltvb;

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lowb;->b:Ltvb;

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pdf"

    const-string v1, "change"

    .line 4
    invoke-static {v0, v1}, Lg45;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lowb;->h:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pdf change to web shareplay url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "share_play"

    invoke-static {v8, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lowb;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->start_web_shareplay_fail:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lyrn;->b(Z)V

    .line 11
    :try_start_0
    iget-object v1, p0, Lowb;->b:Ltvb;

    invoke-virtual {v1}, Lhwb;->f()Lnwb;

    move-result-object v1

    invoke-virtual {v1}, Lnwb;->l()Lnwb$f;

    move-result-object v1

    invoke-interface {v1}, Le45$l;->exitPlay()V

    .line 12
    iget-object v1, p0, Lowb;->a:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/PDFReader;->g5(Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "pdf exit exception"

    .line 15
    invoke-static {v8, v1, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final B0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    .line 1
    new-instance v0, Lowb$e;

    invoke-direct {v0, p0}, Lowb$e;-><init>(Lowb;)V

    new-instance v1, Lowb$f;

    invoke-direct {v1, p0}, Lowb$f;-><init>(Lowb;)V

    invoke-interface {p1, v0, v1, p2}, Lu35;->checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->c:Lyvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyvb;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lowb;->e:Lu35;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lu35;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lowb;->f:Lhd3;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lowb;->g:Lhd3;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_3
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    new-instance v1, Lowb$l;

    invoke-direct {v1, p0}, Lowb$l;-><init>(Lowb;)V

    new-instance v2, Lowb$m;

    invoke-direct {v2, p0}, Lowb$m;-><init>(Lowb;)V

    new-instance v3, Lowb$n;

    invoke-direct {v3, p0}, Lowb$n;-><init>(Lowb;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lg45;->f(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lowb$d;

    invoke-direct {v1, p0, p1}, Lowb$d;-><init>(Lowb;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lowb;->b:Ltvb;

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 4
    invoke-virtual {p0}, Lowb;->exitPlay()V

    return-void
.end method

.method public final G0()Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    iget-object v1, p0, Lowb;->h:Lzvb;

    invoke-virtual {v1, v0}, Lzvb;->b(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    .line 3
    iget-object v1, p0, Lowb;->b:Ltvb;

    invoke-virtual {v1}, Ltvb;->z()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 4
    iget-object v1, p0, Lowb;->b:Ltvb;

    invoke-virtual {v1}, Ltvb;->A()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 5
    iget-object v1, p0, Lowb;->b:Ltvb;

    invoke-virtual {v1}, Ltvb;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lowb;->l:Z

    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lowb;->k:Z

    return v0
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->c:Lyvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyvb;->e()V

    :cond_0
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->c:Lyvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyvb;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lowb;->j:Z

    .line 2
    iget-object v1, p0, Lowb;->b:Ltvb;

    invoke-virtual {v1}, Ltvb;->h()Lmwb;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lowb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_speaker_reconnect_failed:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lowb;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltvb;->F()V

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb;->d:Lxvb;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lowb;->d:Lxvb;

    invoke-virtual {v0}, Lxvb;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 5
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    new-instance v1, Lowb$h;

    invoke-direct {v1, p0}, Lowb$h;-><init>(Lowb;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->h:Lzvb;

    invoke-virtual {v0, p1}, Lzvb;->u(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lowb;->l:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lowb;->l:Z

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lowb;->k:Z

    return-void
.end method

.method public final R0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_braodcast_exit:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lowb;->O0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lowb;->Q0(Z)V

    .line 3
    iget-object p2, p0, Lowb;->b:Ltvb;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ltvb;->u()Lsvb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lowb;->b:Ltvb;

    invoke-virtual {p1}, Ltvb;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lowb;->b:Ltvb;

    invoke-virtual {p1}, Ltvb;->u()Lsvb;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_shareplay_rtc_mute_tips:I

    invoke-virtual {p1, p2}, Lsvb;->M(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lowb;->b:Ltvb;

    invoke-virtual {p1}, Ltvb;->u()Lsvb;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsvb;->C(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lowb;->b:Ltvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lowb;->j:Z

    .line 3
    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lowb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shareplay_wait_speaker_reconnect:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lowb;->b:Ltvb;

    invoke-virtual {v1, v0}, Ltvb;->O(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lowb;->P0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lowb;->Q0(Z)V

    .line 3
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ltvb;->u()Lsvb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lowb;->b:Ltvb;

    invoke-virtual {p1}, Ltvb;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lowb;->b:Ltvb;

    invoke-virtual {p1}, Ltvb;->u()Lsvb;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_web_rtc_mute_tips:I

    invoke-virtual {p1, v0}, Lsvb;->M(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lowb;->b:Ltvb;

    invoke-virtual {p1}, Ltvb;->u()Lsvb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsvb;->C(Z)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public exitPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lowb$g;

    invoke-direct {v1, p0}, Lowb$g;-><init>(Lowb;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltvb;->r(Z)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltvb;->C(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lowb;->b:Ltvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lowb;->j:Z

    .line 3
    invoke-virtual {v0}, Ltvb;->y()V

    .line 4
    iget-object v0, p0, Lowb;->b:Ltvb;

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lowb;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shareplay_speaker_reconnect_success:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lowb;->S0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lowb;->e:Lu35;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu35;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lowb;->J0()V

    .line 5
    iget-boolean p1, p0, Lowb;->j:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lowb;->L0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lowb;->K0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lowb;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_incompatible_web:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lowb;->b:Ltvb;

    const/4 v4, 0x1

    new-instance v5, Lowb$i;

    invoke-direct {v5, p0}, Lowb$i;-><init>(Lowb;)V

    new-instance v6, Lowb$j;

    invoke-direct {v6, p0}, Lowb$j;-><init>(Lowb;)V

    new-instance v7, Lowb$k;

    invoke-direct {v7, p0}, Lowb$k;-><init>(Lowb;)V

    invoke-virtual/range {v2 .. v7}, Ltvb;->P(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    const-string v0, "pdf"

    .line 4
    invoke-static {v0}, Lg45;->X(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lowb;->G0()Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lowb;->E0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb;->b:Ltvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltvb;->s()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowb;->g:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    new-instance v1, Lowb$b;

    invoke-direct {v1, p0}, Lowb$b;-><init>(Lowb;)V

    new-instance v2, Lowb$c;

    invoke-direct {v2, p0}, Lowb$c;-><init>(Lowb;)V

    invoke-static {v0, v1, v2}, Lg45;->w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lowb;->g:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lowb;->f:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lowb;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lowb;->g:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lowb;->g:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowb;->f:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lowb;->a:Landroid/app/Activity;

    new-instance v1, Lowb$o;

    invoke-direct {v1, p0}, Lowb$o;-><init>(Lowb;)V

    new-instance v2, Lowb$a;

    invoke-direct {v2, p0}, Lowb$a;-><init>(Lowb;)V

    invoke-static {v0, v1, v2}, Lg45;->s(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lowb;->f:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lowb;->g:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lowb;->g:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lowb;->f:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lowb;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_reconnect_success:I

    .line 1
    invoke-virtual {p0, v0}, Lowb;->R0(I)V

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_network_unstable:I

    .line 1
    invoke-virtual {p0, v0}, Lowb;->R0(I)V

    return-void
.end method

.method public u(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 0

    return-void
.end method
