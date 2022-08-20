.class public Lkpk;
.super Ljava/lang/Object;
.source "AudioCommentIncrement.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lkpk;->d()I

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lkpk;->d()I

    move-result v0

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->T()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->b()V

    :cond_0
    return-void
.end method

.method public static c(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lkpk$a;

    invoke-direct {v0, p1, p0}, Lkpk$a;-><init>(Ljava/lang/Runnable;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lqn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "write_comment_yuyin"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqn8;->b(I)Z

    const-string p0, "1"

    .line 4
    invoke-static {p0}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p0

    const-string p1, "vip"

    invoke-static {p1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    new-instance v1, Lkpk$b;

    invoke-direct {v1, v0}, Lkpk$b;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Llpk;->a()Llpk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Llpk$a;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    return v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lkpk$c;

    invoke-direct {v1, p1, p0}, Lkpk$c;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_iat_addAudioComment_limitdescription:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    const/high16 p1, -0x10000

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_iat_addAudioComment_limitcancel:I

    .line 5
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p0, "writer_vip_commentlimit_show"

    .line 7
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
