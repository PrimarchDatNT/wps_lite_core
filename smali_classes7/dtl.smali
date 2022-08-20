.class public Ldtl;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"


# instance fields
.field public a:Lxsl;

.field public b:Lj45;

.field public c:Lb45;

.field public d:Landroid/app/Activity;

.field public e:Lbyl;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Lxsl;Lbyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtl;->a:Lxsl;

    .line 3
    iput-object p2, p0, Ldtl;->e:Lbyl;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Ldtl;->d:Landroid/app/Activity;

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->p0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldtl;->f:Landroid/view/View;

    .line 6
    new-instance p2, Lb45;

    invoke-direct {p2, p1}, Lb45;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldtl;->c:Lb45;

    .line 7
    new-instance p1, Lj45;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    new-instance v0, Ldtl$a;

    invoke-direct {v0, p0}, Ldtl$a;-><init>(Ldtl;)V

    invoke-direct {p1, p2, v0}, Lj45;-><init>(Landroid/content/Context;Lj45$b;)V

    iput-object p1, p0, Ldtl;->b:Lj45;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object p1, p0, Ldtl;->e:Lbyl;

    invoke-virtual {p1}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object p1

    new-instance p2, Ldtl$b;

    invoke-direct {p2, p0}, Ldtl$b;-><init>(Ldtl;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setTitleBarHeightChangeListener(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;)V

    return-void
.end method

.method public static synthetic a(Ldtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtl;->l()V

    return-void
.end method

.method public static synthetic b(Ldtl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtl;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Ldtl;)Lxsl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtl;->a:Lxsl;

    return-object p0
.end method

.method public static synthetic d(Ldtl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldtl;->g:I

    return p1
.end method

.method public static synthetic e(Ldtl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtl;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Ldtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtl;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtl;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p0, Ldtl;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v0, p0, Ldtl;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtl;->b:Lj45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldtl;->b:Lj45;

    invoke-virtual {v0}, Lj45;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtl;->c:Lb45;

    invoke-virtual {v0}, Lb45;->g()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtl;->c:Lb45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb45;->g()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtl;->h()V

    .line 2
    invoke-virtual {p0}, Ldtl;->i()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldtl;->d:Landroid/app/Activity;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->X:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->V:Lpo2;

    sget-object v5, Lpo2;->U:Lpo2;

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/common/Start;->z(Landroid/app/Activity;Ljava/util/EnumSet;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "KEY_HOME_SELECT_MODE"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_request"

    const-string v3, "request_open"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Ldtl;->d:Landroid/app/Activity;

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtl;->b:Lj45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj45;->show()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldtl;->g()V

    .line 3
    iget-object v0, p0, Ldtl;->c:Lb45;

    iget-object v1, p0, Ldtl;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->player_switching_doc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldtl;->d:Landroid/app/Activity;

    .line 4
    invoke-static {v5}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v5

    invoke-virtual {v5, p1}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb45;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtl;->g()V

    .line 2
    iget-object v0, p0, Ldtl;->c:Lb45;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb45;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldtl;->g()V

    .line 2
    iget-object v0, p0, Ldtl;->c:Lb45;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lb45;->j(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
