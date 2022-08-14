.class public Leme$i;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leme;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Leme;


# direct methods
.method public constructor <init>(Leme;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leme$i;->I:Leme;

    iput p2, p0, Leme$i;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Leme$i;->B:I

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Leme$i;->I:Leme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbun;->l()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lskd;->O:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lskd;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFO"

    const-string v3, "client"

    invoke-static {v2, v3, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Leme$i;->I:Leme;

    invoke-static {v1}, Leme;->R1(Leme;)Ly4e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Leme$i;->I:Leme;

    invoke-static {v1}, Leme;->X1(Leme;)Ly4e;

    move-result-object v1

    sget-object v2, Lskd;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly4e;->F(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Leme$i;->I:Leme;

    invoke-static {v1}, Leme;->Y1(Leme;)Lgme;

    move-result-object v1

    sget-object v2, Lskd;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgme;->G(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Leme$i;->I:Leme;

    sget-object v2, Lskd;->O:Ljava/lang/String;

    iput-object v2, v1, Lkme;->h0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lbun;->n()Z

    move-result v1

    sput-boolean v1, Lskd;->V:Z

    .line 10
    invoke-virtual {v0}, Lbun;->r()Z

    move-result v1

    sput-boolean v1, Lskd;->Y:Z

    .line 11
    invoke-virtual {v0}, Lbun;->q()Z

    move-result v1

    sput-boolean v1, Lskd;->H0:Z

    .line 12
    invoke-virtual {v0}, Lbun;->p()Z

    move-result v1

    sput-boolean v1, Lskd;->I0:Z

    .line 13
    invoke-virtual {v0}, Lbun;->o()Z

    move-result v0

    .line 14
    iget-object v1, p0, Leme$i;->I:Leme;

    invoke-virtual {v1, v0}, Lkme;->s1(Z)V

    .line 15
    sget-boolean v1, Lskd;->J:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 16
    sget-boolean v1, Lskd;->C0:Z

    if-eqz v1, :cond_1

    sget-boolean v0, Lskd;->G0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lskd;->W:Z

    .line 17
    :cond_4
    iget-object v0, p0, Leme$i;->I:Leme;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->y0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->getSharePlaySwitchPPT()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static {}, Lg45;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lskd;->Y:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Leme$i;->I:Leme;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->y0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->getSharePlaySwitchPPT()Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lskd;->H0:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Leme$i;->I:Leme;

    invoke-static {v0}, Leme;->Z1(Leme;)Lgme;

    move-result-object v0

    sget-object v1, Lskd;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgme;->G(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Leme$i;->I:Leme;

    invoke-static {v0}, Leme;->a2(Leme;)Lgme;

    move-result-object v0

    sget-object v1, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgme;->D(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Leme$i;->I:Leme;

    invoke-static {v0}, Leme;->b2(Leme;)V

    .line 24
    iget-object v0, p0, Leme$i;->I:Leme;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 25
    iget-object v0, p0, Leme$i;->I:Leme;

    invoke-static {v0}, Leme;->c2(Leme;)V

    .line 26
    sget-boolean v0, Lskd;->J:Z

    if-eqz v0, :cond_6

    const-string v0, "ppt_shareplay_switchfile_success"

    .line 27
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
