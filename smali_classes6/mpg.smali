.class public abstract Lmpg;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public S:Lupg;

.field public T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

.field public U:Landroid/view/View;

.field public V:Lqpg;

.field public W:Llpg;

.field public X:Lspg;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Lhd3;

.field public c0:Lhd3;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

.field public g0:Z

.field public h0:Ljava/lang/Runnable;

.field public i0:Liyg$b;

.field public j0:Liyg$b;

.field public k0:Lh45;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lmpg$f;

    invoke-direct {v0, p0}, Lmpg$f;-><init>(Lmpg;)V

    iput-object v0, p0, Lmpg;->i0:Liyg$b;

    .line 4
    new-instance v0, Lmpg$g;

    invoke-direct {v0, p0}, Lmpg$g;-><init>(Lmpg;)V

    iput-object v0, p0, Lmpg;->j0:Liyg$b;

    .line 5
    new-instance v0, Lmpg$b;

    invoke-direct {v0, p0}, Lmpg$b;-><init>(Lmpg;)V

    iput-object v0, p0, Lmpg;->k0:Lh45;

    .line 6
    iput-object p1, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v0, Lcom/resouce/module/ResID;->ss_shareplay_tips_bar_stub:I

    .line 7
    invoke-virtual {p0, v0}, Lmpg;->v(I)V

    .line 8
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->ss_play_show_title_btn_stub:I

    .line 9
    invoke-virtual {p0, v0}, Lmpg;->v(I)V

    sget v0, Lcom/resouce/module/ResID;->ss_shareplay_agora_microphone_layoutstub_stub:I

    .line 10
    invoke-virtual {p0, v0}, Lmpg;->v(I)V

    sget v0, Lcom/resouce/module/ResID;->ss_shareplay_invite_btn_layout_stub:I

    .line 11
    invoke-virtual {p0, v0}, Lmpg;->v(I)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ss_shareplay_tips_bar:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmpg;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_play_agora_layout:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmpg;->Z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_play_share_play:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmpg;->Y:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_play_show_title_btn:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmpg;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_play_show_title_btn_icon:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    sget v0, Lcom/resouce/module/ResID;->ss_main_tabshost:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmpg;->d0:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lmpg;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_shareplay_tips_bar_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmpg$h;

    invoke-direct {v0, p0}, Lmpg$h;-><init>(Lmpg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->c5:Liyg$a;

    iget-object v1, p0, Lmpg;->i0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p5:Liyg$a;

    iget-object v1, p0, Lmpg;->i0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-virtual {p0}, Lmpg;->w()V

    return-void
.end method

.method public static synthetic a(Lmpg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpg;->h0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()V
    .locals 6

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L5:Liyg$a;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lmpg;->g0:Z

    .line 5
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ljif;->T:Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 7
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ltjg;->i()Ltjg;

    move-result-object v0

    invoke-virtual {v0}, Ltjg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lmpg;->a0:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v4, p0, Lmpg;->a0:Z

    invoke-static {v0, v4}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lmpg;->S:Lupg;

    invoke-virtual {v0}, Lupg;->x0()V

    .line 15
    iget-object v0, p0, Lmpg;->S:Lupg;

    invoke-virtual {v0}, Lupg;->clear()V

    .line 16
    invoke-virtual {p0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->q()V

    .line 17
    invoke-virtual {p0, v2}, Lmpg;->S(Z)V

    .line 18
    invoke-virtual {p0, v2}, Lmpg;->V(Z)V

    .line 19
    invoke-virtual {p0}, Lmpg;->F()V

    .line 20
    invoke-virtual {p0}, Lmpg;->g()V

    .line 21
    invoke-virtual {p0}, Lmpg;->h()V

    .line 22
    invoke-virtual {p0}, Lmpg;->N()V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->Z4:Liyg$a;

    iget-object v5, p0, Lmpg;->j0:Liyg$b;

    invoke-virtual {v0, v4, v5}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->W4:Liyg$a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->X4:Liyg$a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->u1:Liyg$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->W1:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Lk7h;->s(Z)V

    .line 29
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v0

    iget-object v1, p0, Lmpg;->k0:Lh45;

    invoke-virtual {v0, v1}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 30
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld45;->stopApplication(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p0}, Lmpg;->u()V

    .line 32
    invoke-virtual {p0}, Lmpg;->onDestroy()V

    .line 33
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lg45;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmpg;->k(Z)V

    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpg;->l()V

    return-void
.end method

.method public abstract E()V
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljif;->d0:Z

    .line 2
    sput-boolean v0, Ljif;->b0:Z

    const-string v1, ""

    .line 3
    sput-object v1, Ljif;->V:Ljava/lang/String;

    .line 4
    sput-object v1, Ljif;->W:Ljava/lang/String;

    .line 5
    sput-object v1, Ljif;->X:Ljava/lang/String;

    .line 6
    sput-boolean v0, Ljif;->g0:Z

    .line 7
    sput-boolean v0, Ljif;->i0:Z

    const-wide/16 v2, 0x0

    .line 8
    sput-wide v2, Ljif;->j0:J

    .line 9
    sput-object v1, Ljif;->m0:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized G(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Ljif;->b0:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    .line 4
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p1

    iget-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {p1, v0}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz35;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlaySession;-><init>()V

    iput-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 2
    sget-object v1, Ljif;->V:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    .line 3
    sget-object v1, Ljif;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    sget-object v1, Ljif;->W:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileMd5:Ljava/lang/String;

    .line 8
    sget-object v1, Ljif;->X:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->userId:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 10
    iget-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSignIn:Z

    .line 12
    iget-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    sget-boolean v1, Ljif;->b0:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSpeaker:Z

    .line 13
    sget-boolean v1, Ljif;->Y:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    .line 14
    sget-boolean v1, Ljif;->a0:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    .line 15
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {v0, v1}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V

    .line 16
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmpg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_shareplay_tips_bar_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->checkjob_dialog_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K(II)V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u1:Liyg$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v4, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->play_titlebar_more_popmenu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->playtitlebar_more_share_to_tv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lmpg$m;

    invoke-direct {v2, p0}, Lmpg$m;-><init>(Lmpg;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setMorePopMenuView(Landroid/view/View;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    new-instance v0, Lmpg$k;

    invoke-direct {v0, p0}, Lmpg$k;-><init>(Lmpg;)V

    .line 2
    iget-object v1, p0, Lmpg;->b0:Lhd3;

    if-nez v1, :cond_0

    invoke-static {}, Lw7h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lg45;->j(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v1

    iput-object v1, p0, Lmpg;->b0:Lhd3;

    .line 4
    :cond_0
    iget-object v1, p0, Lmpg;->b0:Lhd3;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-static {v1, v0}, Lg45;->r(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lmpg;->b0:Lhd3;

    .line 6
    :cond_1
    iget-object v0, p0, Lmpg;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lmpg;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_ss_titlebar_shadow:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmpg;->h0:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lmpg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_shareplay_tips_bar_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lmpg;->e0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmpg;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->share_play_tip_bar_change_web_shareplay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lmpg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->share_play_tip_bar_incompatible_no_show:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lmpg;->f()V

    return-void
.end method

.method public R(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p5, p0, Lmpg;->h0:Ljava/lang/Runnable;

    .line 2
    iget-object p5, p0, Lmpg;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_shareplay_tips_bar_tips:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lmpg;->e0:Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmpg;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->share_play_tip_bar_change_web_shareplay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmpg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->share_play_tip_bar_incompatible_no_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p5, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lmpg;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "share_play"

    const-string p3, "show tip bar exception"

    .line 11
    invoke-static {p2, p3, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lw7h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmpg;->U:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_3

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lmpg;->U:Landroid/view/View;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Lmpg$j;

    invoke-direct {p1, p0}, Lmpg$j;-><init>(Lmpg;)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpg;->w()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmpg;->x()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmpg;->A()V

    return-void
.end method

.method public abstract U()V
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->W:Llpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llpg;->M(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized X()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 3
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lmpg;->f0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {v0, v1}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lmpg$a;

    invoke-direct {v0, p0}, Lmpg$a;-><init>(Lmpg;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpg;->U()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmpg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ss_shareplay_tips_bar_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_tip_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->b0:Lhd3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmpg;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmpg;->b0:Lhd3;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->e()V

    .line 3
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_ss_tvmeeting_bar_container:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    iget-object v1, p0, Lmpg;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lmpg;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tabshost_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lmpg;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lmpg;->P(Z)V

    .line 12
    iget-object v0, p0, Lmpg;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object v0

    invoke-virtual {v0}, Lg2g;->f()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M5:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmpg;->g0:Z

    .line 4
    sput-boolean v2, Ljif;->T:Z

    .line 5
    invoke-static {}, Lk7h;->b()Z

    move-result v1

    iput-boolean v1, p0, Lmpg;->a0:Z

    .line 6
    iget-object v1, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-static {v0}, Lk7h;->s(Z)V

    .line 8
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 9
    new-instance v0, Lmpg$l;

    invoke-direct {v0, p0}, Lmpg$l;-><init>(Lmpg;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z4:Liyg$a;

    iget-object v2, p0, Lmpg;->j0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-virtual {p0}, Lmpg;->y()V

    .line 12
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v0

    iget-object v1, p0, Lmpg;->k0:Lh45;

    invoke-virtual {v0, v1}, Ld45;->registStateLis(Lh45;)V

    .line 13
    invoke-virtual {p0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    invoke-virtual {p0}, Lmpg;->t()Lnrg$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le45;->setPlayer(Le45$l;)V

    .line 14
    invoke-virtual {p0}, Lmpg;->c()V

    .line 15
    invoke-virtual {p0}, Lmpg;->M()V

    .line 16
    invoke-virtual {p0}, Lmpg;->L()V

    .line 17
    invoke-virtual {p0}, Lmpg;->z()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    new-instance v0, Lmpg$d;

    invoke-direct {v0, p0, p1}, Lmpg$d;-><init>(Lmpg;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lmpg$e;

    invoke-direct {v0, p0}, Lmpg$e;-><init>(Lmpg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Llpg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->W:Llpg;

    return-object v0
.end method

.method public n()Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object v0
.end method

.method public o()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpg;->c0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v1, Lmpg$c;

    invoke-direct {v1, p0}, Lmpg$c;-><init>(Lmpg;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lmpg;->c0:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lmpg;->c0:Lhd3;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmpg;->B:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmpg;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;

    invoke-interface {v1}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->Z()Lvbm;

    move-result-object v1

    invoke-virtual {v1}, Lvbm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk2m;->Z()Lvbm;

    move-result-object v0

    invoke-virtual {v0}, Lvbm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_tvmeeting_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iput-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    .line 3
    :cond_0
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    return-object v0
.end method

.method public r()Lmrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmrg;->b(Landroid/content/Context;Z)Lmrg;

    move-result-object v0

    return-object v0
.end method

.method public s()Lspg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->X:Lspg;

    return-object v0
.end method

.method public t()Lnrg$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->S:Lupg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lupg;

    invoke-direct {v0, p0}, Lupg;-><init>(Lmpg;)V

    iput-object v0, p0, Lmpg;->S:Lupg;

    .line 3
    :cond_0
    iget-object v0, p0, Lmpg;->S:Lupg;

    return-object v0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmpg;->h0:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lmpg;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmpg;->e0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->share_play_tip_bar_change_web_shareplay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lmpg;->e0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->share_play_tip_bar_incompatible_no_show:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lmpg;->f()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmpg;->x()V

    .line 2
    new-instance v0, Lqpg;

    invoke-virtual {p0}, Lmpg;->t()Lnrg$d;

    move-result-object v1

    iget-object v2, p0, Lmpg;->Y:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lqpg;-><init>(Lnrg$d;Landroid/view/View;)V

    iput-object v0, p0, Lmpg;->V:Lqpg;

    .line 3
    new-instance v0, Lspg;

    invoke-direct {v0, p0}, Lspg;-><init>(Lmpg;)V

    iput-object v0, p0, Lmpg;->X:Lspg;

    .line 4
    new-instance v0, Llpg;

    invoke-virtual {p0}, Lmpg;->t()Lnrg$d;

    move-result-object v1

    iget-object v2, p0, Lmpg;->V:Lqpg;

    invoke-direct {v0, v1, v2}, Llpg;-><init>(Lnrg$d;Lqpg;)V

    iput-object v0, p0, Lmpg;->W:Llpg;

    .line 5
    iget-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmpg;->B:Landroid/util/SparseArray;

    .line 7
    :cond_0
    iget-object v0, p0, Lmpg;->V:Lqpg;

    invoke-virtual {p0, v0}, Lmpg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 8
    iget-object v0, p0, Lmpg;->W:Llpg;

    invoke-virtual {p0, v0}, Lmpg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 9
    iget-object v0, p0, Lmpg;->X:Lspg;

    invoke-virtual {p0, v0}, Lmpg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "public_share_play_bundle_data"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    sput-object v2, Ljif;->X:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    sput-object v2, Ljif;->V:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    sput-object v2, Ljif;->W:Ljava/lang/String;

    .line 7
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    sput-boolean v2, Ljif;->U:Z

    .line 8
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    sput-boolean v2, Ljif;->g0:Z

    .line 9
    iget-wide v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    sput-wide v2, Ljif;->j0:J

    .line 10
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    sput-boolean v2, Ljif;->e0:Z

    .line 11
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    sput-boolean v2, Ljif;->Y:Z

    .line 12
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    sput-boolean v2, Ljif;->Z:Z

    .line 13
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    sput-boolean v2, Ljif;->a0:Z

    .line 14
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    sput-boolean v2, Ljif;->d0:Z

    .line 15
    iget-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    sput-boolean v2, Ljif;->i0:Z

    .line 16
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    sput-object v2, Ljif;->m0:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {v0}, Lzrn;->j(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_tvmeeting_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResID;->ss_tvmeeting_bar_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iput-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    .line 4
    iget-object v1, p0, Lmpg;->X:Lspg;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnSwitchDocListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    new-instance v1, Lmpg$n;

    invoke-direct {v1, p0}, Lmpg$n;-><init>(Lmpg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->setTimeLayoutOnclick()V

    .line 7
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setMoreButtonVisible(Z)V

    .line 8
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-static {}, Lg45;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v2, Ljif;->a0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setSwitchDocIsVisiblie(Z)V

    .line 9
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    sget-boolean v2, Ljif;->k0:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-static {}, Lg45;->H()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAgoraPlayLayoutVisibility(Z)V

    .line 11
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iget-object v2, p0, Lmpg;->W:Llpg;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAgoraPlayListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->p()V

    .line 13
    sget-boolean v0, Ljif;->d0:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAdjustTimer(Z)V

    .line 15
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    sget-boolean v2, Ljif;->g0:Z

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setRunning(Z)V

    .line 16
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    sget-wide v4, Ljif;->j0:J

    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setStartTime(J)V

    .line 17
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;->p()V

    .line 18
    :cond_2
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_leave_play:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setExitButtonToTextMode(I)V

    .line 19
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setWhiteModeTimerIndicatorImg()V

    .line 20
    iget-object v0, p0, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->tabshost_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-virtual {p0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->phone_ss_tvmeeting_bar_container:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iget-object v2, p0, Lmpg;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 26
    iget-object v2, p0, Lmpg;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    :cond_3
    invoke-virtual {p0, v1}, Lmpg;->P(Z)V

    .line 28
    iget-object v0, p0, Lmpg;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_4
    invoke-virtual {p0, v3}, Lmpg;->S(Z)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    new-instance v1, Lmpg$i;

    invoke-direct {v1, p0}, Lmpg$i;-><init>(Lmpg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setOnTitleBarVisiableChange(Ljava/lang/Runnable;)V

    return-void
.end method
