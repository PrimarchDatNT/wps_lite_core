.class public Lfme$a;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme;->enterPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfme$a;->B:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfme$a;->B:Lfme;

    invoke-static {v0}, Lfme;->S1(Lfme;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfme$a;->B:Lfme;

    invoke-static {v0}, Lfme;->T1(Lfme;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lfme$a;->B:Lfme;

    iget-object v2, v1, Lkme;->T:Lzle;

    sget-boolean v3, Lskd;->J:Z

    sget-object v4, Lskd;->k:Ljava/lang/String;

    sget-object v5, Lskd;->N:Ljava/lang/String;

    sget-object v6, Lskd;->O:Ljava/lang/String;

    iget-object v7, v1, Lz4e;->mActivity:Landroid/app/Activity;

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Ld45;->reJoinShareplay(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lskd;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFO"

    const-string v3, "host"

    invoke-static {v2, v3, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lwld;->x()I

    move-result v1

    invoke-static {v1}, Lwld;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ppt_shareplay_playmode_success"

    .line 6
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-boolean v1, Lskd;->J:Z

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lfme$a;->B:Lfme;

    iget-object v2, v1, Lkme;->T:Lzle;

    iget-object v3, v1, Lkme;->h0:Ljava/lang/String;

    iget-object v1, v1, Lkme;->i0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld45;->endSwitchDoc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v1, p0, Lfme$a;->B:Lfme;

    iget-object v1, v1, Lkme;->T:Lzle;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lfme$a;->B:Lfme;

    iget-object v1, v1, Lkme;->T:Lzle;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v1

    iget-object v2, p0, Lfme$a;->B:Lfme;

    invoke-virtual {v2}, Lkme;->C0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfme$a;->B:Lfme;

    iget-object v4, v3, Lkme;->h0:Ljava/lang/String;

    iget-object v3, v3, Lkme;->i0:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3, v0}, Laun;->setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lfme$a;->B:Lfme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfme$a;->B:Lfme;

    invoke-static {v0}, Lfme;->U1(Lfme;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lfme$a;->B:Lfme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    sget-object v1, Lskd;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le45;->sendFinishSwitchDocRequest(Ljava/lang/String;)V

    :cond_3
    const-string v0, "ppt_shareplay_switchfile_success"

    .line 13
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lfme$a;->B:Lfme;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfme$a;->B:Lfme;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.shareplay.accesscode_server.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lskd;->N:Ljava/lang/String;

    const-string v3, "cn.wps.moffice.shareplay.accesscode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lzrn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cn.wps.moffice.shareplay.server"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.shareplay.conncode"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lfme$a;->B:Lfme;

    iget-object v1, v1, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    return-void
.end method
