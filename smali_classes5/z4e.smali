.class public abstract Lz4e;
.super Loro$e;
.source "PlayBase.java"

# interfaces
.implements Lw4e;
.implements Lbld$a;
.implements Landroid/view/View$OnKeyListener;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4e$d0;
    }
.end annotation


# static fields
.field public static final EXIT_DEFAULT:I = 0x0

.field public static final EXIT_TITLEBAR:I = 0x1

.field private static final MAXSIZE:F = 4.0f

.field private static final MINSIZE:F = 1.0f


# instance fields
.field public isPlaying:Z

.field public isViewRangePartition:Z

.field private keyEventConsumer:Ldl4$c;

.field public mActivity:Landroid/app/Activity;

.field public mAgoraPlay:Ly4e;

.field private mClickAnimTarget:Z

.field public mController:Loro;

.field public mDestroyArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawAreaController:Llrd;

.field public mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

.field private mExitTask:Ljava/lang/Runnable;

.field public mFullControlListener:Lu4e;

.field public mIsAutoPlay:Z

.field private mIsMouseClick:Z

.field public mKmoppt:Lcn/wps/show/app/KmoPresentation;

.field private mNavigationBarController:Llvd;

.field private mNeedMuteTips:Z

.field private mOnActivityPauseTask:Lzkd$b;

.field private mOnActivityResumeTask:Lzkd$b;

.field public mOnConfigurationChanged:Lzkd$b;

.field private mOnEnterPlayFullscreenDialog:Lzkd$b;

.field private mOnEnterPlayRecord:Lzkd$b;

.field private mOnFoldModeChange:Lzkd$b;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOnOrientationChange180:Lzkd$b;

.field public mPlayBottomBar:Lj5e;

.field private mPlayExit:Lb6e;

.field public mPlayLaserPen:Lo5e;

.field private mPlayLeftRightBar:Ld6e;

.field public mPlayNote:Ll5e;

.field private mPlayNoteFD:Lg5e;

.field public mPlayPen:Lp5e;

.field public mPlayRecorder:Lu5e;

.field public mPlayRightRecordBar:La6e;

.field public mPlaySlideThumbList:Lk5e;

.field public mPlayTitlebar:Lf6e;

.field public mRomReadMiracast:Li5e;

.field public mScenes:Lnro;

.field private mSharePlayExitDialog:Landroid/app/Dialog;

.field public mSharePlayPPTSwitcher:Lgme;

.field public mSharePlaySwitchDoc:Le5e;

.field public mSharePlayTipBar:Lf5e;

.field private mStartPlayIndex:I

.field private mTouchEventComsumed:Z

.field public playPenLogic:Lkbe;

.field public playPreNext:La5e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loro$e;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz4e;->mDestroyArray:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz4e;->mClickAnimTarget:Z

    .line 4
    iput-boolean v0, p0, Lz4e;->isPlaying:Z

    .line 5
    iput-boolean v0, p0, Lz4e;->mIsAutoPlay:Z

    .line 6
    iput-boolean v0, p0, Lz4e;->isViewRangePartition:Z

    .line 7
    sget-object v0, Li4e;->a:Li4e;

    iput-object v0, p0, Lz4e;->keyEventConsumer:Ldl4$c;

    .line 8
    new-instance v0, Lz4e$k;

    invoke-direct {v0, p0}, Lz4e$k;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mOnActivityResumeTask:Lzkd$b;

    .line 9
    new-instance v0, Lz4e$v;

    invoke-direct {v0, p0}, Lz4e$v;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mOnActivityPauseTask:Lzkd$b;

    .line 10
    new-instance v0, Lz4e$w;

    invoke-direct {v0, p0}, Lz4e$w;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mOnOrientationChange180:Lzkd$b;

    .line 11
    new-instance v0, Lz4e$x;

    invoke-direct {v0, p0}, Lz4e$x;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mOnEnterPlayFullscreenDialog:Lzkd$b;

    .line 12
    new-instance v0, Lz4e$y;

    invoke-direct {v0, p0}, Lz4e$y;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mOnEnterPlayRecord:Lzkd$b;

    .line 13
    new-instance v0, Lz4e$z;

    invoke-direct {v0, p0}, Lz4e$z;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mOnFoldModeChange:Lzkd$b;

    .line 14
    new-instance v0, Lz4e$a0;

    invoke-direct {v0, p0}, Lz4e$a0;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mOnConfigurationChanged:Lzkd$b;

    .line 15
    iput-object p1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lz4e;->mDrawAreaController:Llrd;

    .line 17
    iput-object p3, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    .line 18
    invoke-virtual {p2}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    iput-object p1, p0, Lz4e;->mController:Loro;

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->D0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->f()V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "ppt"

    .line 4
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "ppt/play/toolbar/ink/eraser/clear_current"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string v0, "ppt_play"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic access$000(Lz4e;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz4e;->isViewContains(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lz4e;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mSharePlayExitDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$102(Lz4e;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e;->mSharePlayExitDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic access$200(Lz4e;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz4e;->getSharePlayExitDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lz4e;)I
    .locals 0

    .line 1
    iget p0, p0, Lz4e;->mStartPlayIndex:I

    return p0
.end method

.method public static synthetic access$400(Lz4e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4e;->exitPlay(I)V

    return-void
.end method

.method public static synthetic access$500(Lz4e;Lz4e$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4e;->saveInkEventHappened(Lz4e$d0;)V

    return-void
.end method

.method private checkSystemVolume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121c81

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method private exitPlay(I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4e;->isPlaying:Z

    .line 3
    iput-boolean v0, p0, Lz4e;->mNeedMuteTips:Z

    .line 4
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->j()V

    .line 6
    :cond_0
    iget v0, p0, Lz4e;->mStartPlayIndex:I

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lz4e;->isEndingPage()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lz4e;->mStartPlayIndex:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v1}, Loro;->I1()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3o;->a(I)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lz4e;->mStartPlayIndex:I

    .line 10
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_2

    const v1, 0x7f060043

    goto :goto_1

    :cond_2
    const v1, 0x7f06000b

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    invoke-static {}, Lwld;->a()I

    move-result v0

    invoke-static {v0}, Lwld;->n(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcpe;->a(Landroid/app/Activity;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->k()V

    .line 16
    iget-object v0, p0, Lz4e;->mPlayBottomBar:Lj5e;

    invoke-virtual {v0}, Lj5e;->k()V

    .line 17
    iget-object v0, p0, Lz4e;->mNavigationBarController:Llvd;

    invoke-virtual {v0}, Llvd;->k()V

    .line 18
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 19
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lg45;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lskd;->I:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    iget-object p1, p0, Lz4e;->mDrawAreaController:Llrd;

    invoke-static {}, Lwld;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Llrd;->j(I)V

    .line 22
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    goto/16 :goto_7

    .line 23
    :cond_6
    sget-boolean v0, Lskd;->H:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    :cond_8
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    .line 25
    iget-object p1, p0, Lz4e;->mExitTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_13

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_7

    .line 27
    :cond_9
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lvld;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lwld;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v3, Lskd$e;->S:Lskd$e;

    if-ne v0, v3, :cond_c

    .line 28
    invoke-static {}, Lwld;->a()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lwld;->a()I

    move-result p1

    if-ne v1, p1, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    iget-object p1, p0, Lz4e;->mDrawAreaController:Llrd;

    invoke-static {}, Lwld;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Llrd;->j(I)V

    goto :goto_3

    .line 30
    :cond_b
    :goto_2
    sget-object p1, Lskd;->k:Ljava/lang/String;

    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2, v0}, Lvld;->b(Ljava/lang/String;ILandroid/content/Context;)V

    .line 31
    iget-object p1, p0, Lz4e;->mDrawAreaController:Llrd;

    invoke-virtual {p1, v2}, Llrd;->j(I)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    goto/16 :goto_7

    .line 33
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lskd;->M:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lskd;->B:Z

    if-nez v0, :cond_f

    if-eq p1, v1, :cond_e

    .line 34
    invoke-static {}, Lwld;->a()I

    move-result p1

    if-ne p1, v2, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    .line 36
    iget-object p1, p0, Lz4e;->mExitTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_13

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 38
    :cond_e
    :goto_4
    iget-object p1, p0, Lz4e;->mDrawAreaController:Llrd;

    invoke-virtual {p1, v2}, Llrd;->j(I)V

    .line 39
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    goto :goto_7

    .line 40
    :cond_f
    sget-boolean p1, Lskd;->B:Z

    if-nez p1, :cond_12

    sget-boolean p1, Lskd;->L:Z

    if-nez p1, :cond_12

    sget-object p1, Lskd;->h:Lskd$e;

    sget-object v0, Lskd$e;->S:Lskd$e;

    if-eq p1, v0, :cond_12

    sget-object p1, Lskd;->h:Lskd$e;

    sget-object v0, Lskd$e;->T:Lskd$e;

    if-eq p1, v0, :cond_12

    .line 41
    invoke-static {}, Lwld;->a()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 42
    :cond_10
    invoke-static {}, Lwld;->a()I

    move-result p1

    .line 43
    invoke-static {p1}, Lwld;->c(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lwld;->w()I

    move-result p1

    invoke-static {p1}, Lwld;->c(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 44
    iget-object p1, p0, Lz4e;->mDrawAreaController:Llrd;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Llrd;->j(I)V

    goto :goto_5

    .line 45
    :cond_11
    iget-object p1, p0, Lz4e;->mDrawAreaController:Llrd;

    invoke-static {}, Lwld;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Llrd;->j(I)V

    .line 46
    :goto_5
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    goto :goto_7

    .line 47
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    .line 48
    iget-object p1, p0, Lz4e;->mExitTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_13

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_13
    :goto_7
    return-void
.end method

.method private exitPlaySaveInk()V
    .locals 1

    .line 1
    new-instance v0, Lz4e$o;

    invoke-direct {v0, p0}, Lz4e$o;-><init>(Lz4e;)V

    invoke-virtual {p0, v0}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private getAudioDuration(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getCurSlideAudioDataList(Lj4o;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            ")",
            "Ljava/util/List<",
            "Lo1e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lj4o;->C3()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual {v1}, Lx3o;->o3()I

    move-result v3

    invoke-virtual {v2, v3}, Lw2o;->j(I)Lv2o;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lv2o;->e()Lpgh;

    move-result-object v2

    invoke-virtual {v2}, Lpgh;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {p0, v6}, Lz4e;->getAudioDuration(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    .line 8
    new-instance v2, Lo1e;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v1}, Lx3o;->o3()I

    move-result v5

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo1e;-><init>(IILjava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getSaveInkOrNotDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Ld5e;

    invoke-direct {v0, p1}, Ld5e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122366

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    const v1, 0x7f121be2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1217cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz4e$s;

    invoke-direct {v2, p0, p2}, Lz4e$s;-><init>(Lz4e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1203e9

    goto :goto_0

    :cond_0
    const v1, 0x7f122528

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz4e$r;

    invoke-direct {v1, p0, p3}, Lz4e$r;-><init>(Lz4e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 8
    new-instance p3, Lz4e$t;

    invoke-direct {p3, p0}, Lz4e$t;-><init>(Lz4e;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const p3, 0x7f0b069c

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080b02

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private getSharePlayExitDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Ld5e;

    invoke-direct {v0, p1}, Ld5e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121ba6

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122c82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo4e;

    invoke-direct {v2, p2}, Lo4e;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122528

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp4e;->B:Lp4e;

    .line 6
    invoke-virtual {p2, p1, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lz4e;->mIsAutoPlay:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lz4e;->performClickCenter()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lz4e;->quitFullScreenState()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/playmode#set_button"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lz4e;->mIsMouseClick:Z

    if-eqz v0, :cond_2

    const-string v0, "mousemode"

    goto :goto_1

    :cond_2
    const-string v0, "gesture"

    :goto_1
    const-string v1, "func_name"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "set_button"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private initPlayModePen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->E0:Landroid/view/View;

    new-instance v1, Ll4e;

    invoke-direct {v1, p0}, Ll4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    new-instance v1, Lr4e;

    invoke-direct {v1, p0}, Lr4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    new-instance v1, Lm4e;

    invoke-direct {v1, p0}, Lm4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    new-instance v1, Lf4e;

    invoke-direct {v1, p0}, Lf4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    new-instance v1, Lj4e;

    invoke-direct {v1, p0}, Lj4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->M0:Landroid/view/View;

    new-instance v1, Lk4e;

    invoke-direct {v1, p0}, Lk4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isTouchPointInView(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private isViewContains(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lt p2, v2, :cond_1

    add-int/2addr v2, v4

    if-gt p2, v2, :cond_1

    if-lt p3, v0, :cond_1

    add-int/2addr v0, p1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 p2, 0x2002

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz4e;->mIsMouseClick:Z

    return v0
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Lka;

    move-result-object p0

    const p1, 0x3f95c28f    # 1.17f

    .line 3
    invoke-virtual {p0, p1}, Lka;->e(F)Lka;

    .line 4
    invoke-virtual {p0, p1}, Lka;->f(F)Lka;

    .line 5
    invoke-virtual {p0, v1}, Lka;->o(F)Lka;

    .line 6
    invoke-virtual {p0}, Lka;->m()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Lka;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lka;->e(F)Lka;

    .line 10
    invoke-virtual {p0, v1}, Lka;->f(F)Lka;

    .line 11
    invoke-virtual {p0, v1}, Lka;->o(F)Lka;

    .line 12
    invoke-virtual {p0}, Lka;->m()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz4e;->mPlayLaserPen:Lo5e;

    invoke-virtual {p1}, Lo5e;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-virtual {p1, v0}, Lkbe;->f(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {p1, v0}, Lp5e;->o(Z)V

    .line 4
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->D0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/play/toolbar/ink#exit"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "ppt_play"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    .line 2
    new-instance p1, Lq4e;

    invoke-direct {p1, p0}, Lq4e;-><init>(Lz4e;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 3
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv5d;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {p1, v1}, Lp5e;->t(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {p1, v0}, Lp5e;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lp5e;->t(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    const-string v0, "TIP_WRITING"

    invoke-virtual {p1, v0}, Lp5e;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/play/toolbar#ink"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "ppt_play"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    sget-object v2, Lskd;->O:Ljava/lang/String;

    sget-object v3, Lskd;->N:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v3}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122f3d

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-virtual {p1, v1}, Lkbe;->f(I)V

    return-void
.end method

.method private saveInkEventHappened(Lz4e$d0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lz4e$d0;->B:Lz4e$d0;

    const-string v2, "result"

    if-ne p1, v1, :cond_0

    const-string p1, "cancel"

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lz4e$d0;->I:Lz4e$d0;

    if-ne p1, v1, :cond_1

    const-string p1, "keep"

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lz4e$d0;->S:Lz4e$d0;

    if-ne p1, v1, :cond_2

    const-string p1, "giveup"

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string p1, "ppt_playmode_exitAfterEdit"

    .line 8
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private showEraserQuickAction(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 2
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ab0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2386

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    new-instance v2, Lg4e;

    invoke-direct {v2, p0, v1}, Lg4e;-><init>(Lz4e;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lfpd;

    invoke-direct {v1, p1, v0}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 7
    invoke-virtual {v1, v3}, Lfpd;->L(I)V

    .line 8
    invoke-virtual {v1, v3}, Lfpd;->O(I)V

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Lwod;->v(Lfpd;ZII)V

    return-void
.end method

.method private showPenQuickAction(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {v1}, Lp5e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIP_HIGHLIGHTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->setMode(Z)V

    .line 4
    iget-object v1, p0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {v1}, Lp5e;->g()I

    move-result v1

    iget-object v2, p0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {v2}, Lp5e;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->setInitState(IF)V

    .line 5
    new-instance v1, Lz4e$u;

    invoke-direct {v1, p0}, Lz4e$u;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->setCallback(Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;)V

    .line 6
    new-instance v1, Lfpd;

    invoke-direct {v1, p1, v0}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lfpd;->L(I)V

    .line 8
    invoke-virtual {v1, p1}, Lfpd;->O(I)V

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v2, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lwod;->v(Lfpd;ZII)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-direct {p0, p1}, Lz4e;->showPenQuickAction(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lz4e;->playPenLogic:Lkbe;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lkbe;->f(I)V

    .line 8
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    const-string v0, "TIP_WRITING"

    invoke-virtual {p1, v0}, Lp5e;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-direct {p0, p1}, Lz4e;->showPenQuickAction(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lz4e;->playPenLogic:Lkbe;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lkbe;->f(I)V

    .line 8
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    const-string v0, "TIP_HIGHLIGHTER"

    invoke-virtual {p1, v0}, Lp5e;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-direct {p0, p1}, Lz4e;->showEraserQuickAction(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lz4e;->playPenLogic:Lkbe;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lkbe;->f(I)V

    .line 8
    iget-object p1, p0, Lz4e;->mPlayPen:Lp5e;

    const-string v0, "TIP_ERASER"

    invoke-virtual {p1, v0}, Lp5e;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic z(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa8

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p0

    sget p1, Lgpe;->Y:I

    invoke-virtual {p0, p1}, Luoe;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0xa9

    if-ne p0, p1, :cond_1

    .line 3
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p0

    sget p1, Lgpe;->Z:I

    invoke-virtual {p0, p1}, Luoe;->b(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lz4e;->A()V

    return-void
.end method

.method public synthetic D(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4e;->C(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mDestroyArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public centerDisplay()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4e;->onDestroy()V

    return-void
.end method

.method public abstract enterFullScreen()V
.end method

.method public enterFullScreenState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->enterFullScreenState(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterFullScreenState(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 3
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lu4e;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lz4e;->enterFullScreen()V

    return-void
.end method

.method public enterFullScreenStateDirect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu4e;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->enterFullScreen()V

    .line 4
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-static {}, Lskd;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf6e;->v(Z)V

    .line 5
    invoke-static {}, Lskd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lwld;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    invoke-static {}, Lwld;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->V0:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public enterPlay(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lqvd;->h(Landroid/content/Context;)Lqvd;

    move-result-object v0

    invoke-virtual {v0}, Lqvd;->f()V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcpe;->c(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, Ldgh;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_1
    new-instance v0, Lz4e$b0;

    invoke-direct {v0, p0}, Lz4e$b0;-><init>(Lz4e;)V

    .line 7
    invoke-static {}, Lbpe;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x258

    goto :goto_0

    :cond_2
    const/16 v1, 0x12c

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 9
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lz4e;->mDrawAreaController:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iput-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    .line 11
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->setKmoPpt(Lcn/wps/show/app/KmoPresentation;)V

    .line 12
    :cond_3
    invoke-static {}, Lc5e;->a()V

    .line 13
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object v0

    iget-object v1, p0, Lz4e;->keyEventConsumer:Ldl4$c;

    invoke-virtual {v0, v1}, Ldl4;->a(Ldl4$c;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lz4e;->mNeedMuteTips:Z

    .line 15
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->f()V

    .line 16
    iput p1, p0, Lz4e;->mStartPlayIndex:I

    .line 17
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->setKeyEventHandler(Landroid/view/View$OnKeyListener;)V

    .line 18
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbld;->a(Lbld$a;)V

    .line 19
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->r()V

    .line 20
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    iget-object v2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->l(Lcn/wps/show/app/KmoPresentation;I)V

    .line 21
    new-instance v1, Lnro;

    iget-object v2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lnro;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lz4e;->mScenes:Lnro;

    .line 22
    invoke-virtual {p0}, Lz4e;->initConfigRGBA()V

    .line 23
    iget-object v1, p0, Lz4e;->mController:Loro;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loro;->V0(Z)V

    .line 24
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v1, p0}, Loro;->E0(Loro$e;)V

    .line 25
    iget-object v1, p0, Lz4e;->mController:Loro;

    iget-object v3, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    iget-object v4, p0, Lz4e;->mScenes:Lnro;

    invoke-virtual {p0}, Lz4e;->isClipForOptimalViewPort()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Loro;->K1(Landroid/view/SurfaceView;Lqun;Z)V

    .line 26
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->L0:Lzkd$a;

    iget-object v4, p0, Lz4e;->mOnEnterPlayFullscreenDialog:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 27
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->U0:Lzkd$a;

    iget-object v4, p0, Lz4e;->mOnActivityResumeTask:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 28
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->T0:Lzkd$a;

    iget-object v4, p0, Lz4e;->mOnActivityPauseTask:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 29
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->b1:Lzkd$a;

    iget-object v4, p0, Lz4e;->mOnOrientationChange180:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 30
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->x1:Lzkd$a;

    iget-object v4, p0, Lz4e;->mOnEnterPlayRecord:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 31
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->L1:Lzkd$a;

    iget-object v4, p0, Lz4e;->mOnFoldModeChange:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 32
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->i1:Lzkd$a;

    iget-object v4, p0, Lz4e;->mOnConfigurationChanged:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 33
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->findFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 34
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 35
    :cond_4
    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x7f080171

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 36
    invoke-virtual {p0}, Lz4e;->initControls()V

    .line 37
    invoke-virtual {p0}, Lz4e;->intSubControls()V

    .line 38
    invoke-virtual {p0, p1, v2}, Lz4e;->onPlayingPageChanged(IZ)V

    .line 39
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v1, Lzkd$a;->Z:Lzkd$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lg2e;->b()Lg2e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg2e;->a(Lw4e;)V

    .line 41
    iget-object p1, p0, Lz4e;->mNavigationBarController:Llvd;

    invoke-virtual {p1}, Llvd;->c()V

    .line 42
    iget-object p1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lbzd;->c(FF)V

    .line 43
    iget-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lmkd;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    sget-boolean v1, Lskd;->M0:Z

    if-eqz v1, :cond_5

    const v1, 0x7f121bb0

    goto :goto_1

    :cond_5
    const v1, 0x7f121bb5

    :goto_1
    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 45
    iget-object p1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lmkd;->x(Landroid/content/Context;Z)V

    .line 46
    :cond_6
    sput-boolean v2, Lskd;->M0:Z

    .line 47
    iget-object p1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lbpe;->o(Landroid/app/Activity;)V

    .line 48
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 49
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 50
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt_play"

    .line 51
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/play"

    .line 52
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 53
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 54
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public exitPlay()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz4e;->exitPlay(I)V

    return-void
.end method

.method public exitPlay(Ljava/lang/Runnable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lz4e;->mPlayExit:Lb6e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lb6e;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public exitPlaySaveInk(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public exitPlaySaveInk(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 3
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lsoe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz4e;->hasInk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lz4e$d0;->I:Lz4e$d0;

    invoke-direct {p0, p2}, Lz4e;->saveInkEventHappened(Lz4e$d0;)V

    .line 8
    iget-object p2, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->u()Z

    .line 9
    iget-object p2, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e()V

    .line 10
    iget-object p2, p0, Lz4e;->mController:Loro;

    invoke-virtual {p2}, Loro;->Q1()V

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lz4e;->mActivity:Landroid/app/Activity;

    new-instance v0, Lz4e$p;

    invoke-direct {v0, p0, p1}, Lz4e$p;-><init>(Lz4e;Ljava/lang/Runnable;)V

    new-instance v1, Lz4e$q;

    invoke-direct {v1, p0, p1}, Lz4e$q;-><init>(Lz4e;Ljava/lang/Runnable;)V

    invoke-direct {p0, p2, v0, v1}, Lz4e;->getSaveInkOrNotDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public getController()Loro;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    return-object v0
.end method

.method public getCurPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->I1()I

    move-result v0

    return v0
.end method

.method public getDrawAreaController()Llrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaController:Llrd;

    return-object v0
.end method

.method public getFirstUnhidePageIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->N0()I

    move-result v0

    return v0
.end method

.method public getLastUnhidePageIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->N0()I

    move-result v0

    return v0
.end method

.method public getLocalPen()Lp5e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mPlayPen:Lp5e;

    return-object v0
.end method

.method public getPlayBottomBar()Lj5e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mPlayBottomBar:Lj5e;

    return-object v0
.end method

.method public getPlayLaserPen()Lo5e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mPlayLaserPen:Lo5e;

    return-object v0
.end method

.method public getPlayTitlebar()Lf6e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    return-object v0
.end method

.method public getScenes()Lnro;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mScenes:Lnro;

    return-object v0
.end method

.method public getServiceInker()Lfkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {v0}, Lp5e;->i()Lp5e$g;

    move-result-object v0

    return-object v0
.end method

.method public getStartPlayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lz4e;->mStartPlayIndex:I

    return v0
.end method

.method public getTotalPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public hasInk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4e;->h(Landroid/view/View;)V

    return-void
.end method

.method public initConfigRGBA()V
    .locals 0

    return-void
.end method

.method public initControls()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, La5e;

    invoke-direct {v0, p0}, La5e;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->playPreNext:La5e;

    .line 2
    new-instance v0, Lkbe;

    invoke-direct {v0}, Lkbe;-><init>()V

    iput-object v0, p0, Lz4e;->playPenLogic:Lkbe;

    .line 3
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-virtual {v2}, Loro;->a1()Lgro;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkbe;->b(Landroid/view/View;Lgno;Lgro;)V

    .line 4
    iget-object v0, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-virtual {p0, v0}, Lz4e;->setupPenPlayLogic(Lkbe;)V

    .line 5
    new-instance v0, Lo5e;

    iget-object v1, p0, Lz4e;->playPreNext:La5e;

    iget-object v2, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    iget-object v3, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-direct {v0, p0, v1, v2, v3}, Lo5e;-><init>(Lz4e;La5e;Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Lkbe;)V

    iput-object v0, p0, Lz4e;->mPlayLaserPen:Lo5e;

    .line 6
    iget-object v0, p0, Lz4e;->playPenLogic:Lkbe;

    new-instance v1, Lz4e$c0;

    invoke-direct {v1, p0}, Lz4e$c0;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Lkbe;->a(Lkbe$a;)V

    .line 7
    new-instance v0, Lp5e;

    iget-object v1, p0, Lz4e;->playPreNext:La5e;

    iget-object v2, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-direct {v0, p0, v1, v2}, Lp5e;-><init>(Lz4e;La5e;Lkbe;)V

    iput-object v0, p0, Lz4e;->mPlayPen:Lp5e;

    .line 8
    invoke-direct {p0}, Lz4e;->initPlayModePen()V

    .line 9
    new-instance v0, Lf6e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, p0, Lz4e;->mController:Loro;

    invoke-direct {v0, v1, v2}, Lf6e;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;Loro;)V

    iput-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    .line 10
    new-instance v0, Lj5e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-direct {v0, v1}, Lj5e;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V

    iput-object v0, p0, Lz4e;->mPlayBottomBar:Lj5e;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lz4e;->mPlayPen:Lp5e;

    invoke-virtual {v0}, Lp5e;->i()Lp5e$g;

    move-result-object v0

    iget-object v1, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0, v1}, Lp5e$g;->a(Lf6e;)V

    .line 13
    :cond_0
    new-instance v0, La6e;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, La6e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz4e;->mPlayRightRecordBar:La6e;

    .line 14
    new-instance v0, Ld6e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    iget-object v3, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->C0:Landroid/view/View;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->D0:Landroid/view/View;

    invoke-direct {v0, v2, v3, v1}, Ld6e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lz4e;->mPlayLeftRightBar:Ld6e;

    .line 15
    sget-object v0, Lskd;->j:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p0:Landroid/view/View;

    new-instance v1, Le4e;

    invoke-direct {v1, p0}, Le4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p0:Landroid/view/View;

    new-instance v1, Ln4e;

    invoke-direct {v1, p0}, Ln4e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p0:Landroid/view/View;

    sget-object v1, Lh4e;->B:Lh4e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 22
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    new-instance v1, Lz4e$a;

    invoke-direct {v1, p0}, Lz4e$a;-><init>(Lz4e;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setHideViewLister(Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;)V

    .line 23
    new-instance v0, Lu4e;

    iget-object v3, p0, Lz4e;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lz4e;->mPlayTitlebar:Lf6e;

    iget-object v5, p0, Lz4e;->mPlayBottomBar:Lj5e;

    iget-object v6, p0, Lz4e;->mPlayRightRecordBar:La6e;

    iget-object v7, p0, Lz4e;->mPlayLeftRightBar:Ld6e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lu4e;-><init>(Landroid/app/Activity;Lf6e;Lj5e;La6e;Ld6e;)V

    iput-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    .line 24
    new-instance v0, Llvd;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lz4e$b;

    invoke-direct {v2, p0}, Lz4e$b;-><init>(Lz4e;)V

    invoke-direct {v0, v1, v2}, Llvd;-><init>(Landroid/view/View;Llvd$a;)V

    iput-object v0, p0, Lz4e;->mNavigationBarController:Llvd;

    .line 25
    new-instance v0, Lu5e;

    iget-object v1, p0, Lz4e;->mPlayRightRecordBar:La6e;

    invoke-direct {v0, p0, v1}, Lu5e;-><init>(Lz4e;La6e;)V

    iput-object v0, p0, Lz4e;->mPlayRecorder:Lu5e;

    .line 26
    new-instance v0, Lh5e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, p0, Lz4e;->mPlayBottomBar:Lj5e;

    invoke-direct {v0, v1, v2}, Lh5e;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;Lj5e;)V

    .line 27
    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 28
    new-instance v0, Ll5e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v2, v1}, Ll5e;-><init>(Lz4e;Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;Landroid/view/View;)V

    iput-object v0, p0, Lz4e;->mPlayNote:Ll5e;

    .line 29
    new-instance v0, Lg5e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->w0:Landroid/view/View;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-direct {v0, v2, v1}, Lg5e;-><init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;)V

    iput-object v0, p0, Lz4e;->mPlayNoteFD:Lg5e;

    .line 30
    new-instance v0, Li5e;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Li5e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lz4e;->mRomReadMiracast:Li5e;

    .line 31
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->d:I

    iget-object v2, p0, Lz4e;->mPlayRecorder:Lu5e;

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 32
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->i:I

    iget-object v2, p0, Lz4e;->mRomReadMiracast:Li5e;

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 33
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->j:I

    iget-object v2, p0, Lz4e;->mPlayNote:Ll5e;

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 34
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->b:I

    iget-object v2, p0, Lz4e;->mPlayNote:Ll5e;

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 35
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->c:I

    iget-object v2, p0, Lz4e;->mPlayNoteFD:Lg5e;

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 36
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->k:I

    new-instance v2, Lz4e$c;

    invoke-direct {v2, p0}, Lz4e$c;-><init>(Lz4e;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 37
    new-instance v0, Lz4e$d;

    invoke-direct {v0, p0}, Lz4e$d;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mPlayExit:Lb6e;

    .line 38
    iget-object v1, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v2, Lc5e;->f:I

    invoke-virtual {v1, v2, v0}, Lf6e;->u(ILc6e;)V

    .line 39
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->n:I

    new-instance v2, Lz4e$e;

    invoke-direct {v2, p0}, Lz4e$e;-><init>(Lz4e;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 40
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->o:I

    new-instance v2, Lz4e$f;

    invoke-direct {v2, p0}, Lz4e$f;-><init>(Lz4e;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 41
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->m:I

    new-instance v2, Lz4e$g;

    invoke-direct {v2, p0}, Lz4e$g;-><init>(Lz4e;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 42
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->l:I

    new-instance v2, Lz4e$h;

    invoke-direct {v2, p0}, Lz4e$h;-><init>(Lz4e;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 43
    new-instance v0, Lk5e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lz4e;->mActivity:Landroid/app/Activity;

    check-cast v3, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lk5e;-><init>(Lw4e;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object v0, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    .line 44
    invoke-virtual {v0}, Lk5e;->b()V

    .line 45
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 46
    iget-object v0, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 47
    iget-object v0, p0, Lz4e;->playPreNext:La5e;

    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 48
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 49
    iget-object v0, p0, Lz4e;->mPlayBottomBar:Lj5e;

    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 50
    iget-object v0, p0, Lz4e;->mNavigationBarController:Llvd;

    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 51
    new-instance v0, Lmwd;

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lz4e;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lz4e;->mController:Loro;

    invoke-direct {v0, v1, v2, v3}, Lmwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Loro;)V

    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public abstract intSubControls()V
.end method

.method public isClipForOptimalViewPort()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEndingPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->m1()Z

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu4e;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPictureShape(Loro$d;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Loro$d;->d:Llun;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lz4e;->isPlaying:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public jumpTo(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lz4e;->getTotalPageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    iget-boolean v1, p0, Lz4e;->mIsAutoPlay:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Loro;->e1(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Loro;->t1(IILi6o;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4e;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public move(IF)V
    .locals 0

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4e;->n(Landroid/view/View;)V

    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz4e;->isPlaying:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {v0}, Lu4e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->W(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lz4e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget-boolean v0, Lc5e;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz4e;->mPlayRecorder:Lu5e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu5e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    sget-boolean v0, Lskd;->B:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A4()V

    .line 11
    :cond_5
    new-instance v0, Lz4e$m;

    invoke-direct {v0, p0}, Lz4e$m;-><init>(Lz4e;)V

    invoke-virtual {p0, v0}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onBeginMedia(Lnun;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lz4e;->mNeedMuteTips:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnun;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lz4e;->checkSystemVolume()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lz4e;->mNeedMuteTips:Z

    :cond_0
    return-void
.end method

.method public final onClickTarget(Loro$d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz4e;->mTouchEventComsumed:Z

    .line 2
    iget-object v1, p0, Lz4e;->mController:Loro;

    iget-object v2, p1, Loro$d;->d:Llun;

    invoke-virtual {v1, v2}, Loro;->h1(Llun;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Loro$d;->d:Llun;

    invoke-interface {v1}, Llun;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Loro$d;->d:Llun;

    invoke-interface {v1}, Llun;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lz4e;->mClickAnimTarget:Z

    .line 3
    iget-object v1, p1, Loro$d;->d:Llun;

    invoke-interface {v1}, Llun;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Loro$d;->d:Llun;

    invoke-interface {v1}, Llun;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 4
    :cond_2
    iget-object v1, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {v1}, Lu4e;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lz4e;->performClickTarget(Loro$d;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->L0:Lzkd$a;

    iget-object v2, p0, Lz4e;->mOnEnterPlayFullscreenDialog:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Lz4e;->mOnActivityResumeTask:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->T0:Lzkd$a;

    iget-object v2, p0, Lz4e;->mOnActivityPauseTask:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->b1:Lzkd$a;

    iget-object v2, p0, Lz4e;->mOnOrientationChange180:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->x1:Lzkd$a;

    iget-object v2, p0, Lz4e;->mOnEnterPlayRecord:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->L1:Lzkd$a;

    iget-object v2, p0, Lz4e;->mOnFoldModeChange:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i1:Lzkd$a;

    iget-object v2, p0, Lz4e;->mOnConfigurationChanged:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lg2e;->b()Lg2e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg2e;->a(Lw4e;)V

    .line 9
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbpe;->p(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object v0

    iget-object v2, p0, Lz4e;->keyEventConsumer:Ldl4$c;

    invoke-virtual {v0, v2}, Ldl4;->e(Ldl4$c;)V

    .line 11
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, p0}, Loro;->T1(Loro$e;)V

    .line 12
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->K0()V

    .line 13
    iput-object v1, p0, Lz4e;->mScenes:Lnro;

    .line 14
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->setKeyEventHandler(Landroid/view/View$OnKeyListener;)V

    .line 16
    :cond_0
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbld;->d(Lbld$a;)V

    .line 17
    iget-object v0, p0, Lz4e;->mDestroyArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lz4e;->mDestroyArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lz4e;->mDestroyArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    invoke-interface {v2}, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    :cond_2
    iget-object v0, p0, Lz4e;->mDestroyArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    :cond_3
    iput-object v1, p0, Lz4e;->mDestroyArray:Landroid/util/SparseArray;

    .line 25
    iput-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    .line 26
    iput-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    .line 27
    iput-object v1, p0, Lz4e;->mFullControlListener:Lu4e;

    .line 28
    iput-object v1, p0, Lz4e;->mNavigationBarController:Llvd;

    .line 29
    iput-object v1, p0, Lz4e;->mDrawAreaController:Llrd;

    .line 30
    iput-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    .line 31
    iput-object v1, p0, Lz4e;->mOnActivityResumeTask:Lzkd$b;

    .line 32
    iput-object v1, p0, Lz4e;->mOnEnterPlayFullscreenDialog:Lzkd$b;

    .line 33
    iput-object v1, p0, Lz4e;->mOnOrientationChange180:Lzkd$b;

    .line 34
    iput-object v1, p0, Lz4e;->mPlayBottomBar:Lj5e;

    .line 35
    iput-object v1, p0, Lz4e;->mPlayTitlebar:Lf6e;

    .line 36
    iput-object v1, p0, Lz4e;->mPlayNote:Ll5e;

    .line 37
    iput-object v1, p0, Lz4e;->mPlayNoteFD:Lg5e;

    .line 38
    iput-object v1, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    .line 39
    iput-object v1, p0, Lz4e;->mPlayRecorder:Lu5e;

    return-void
.end method

.method public onDoubleClickTarget(Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4e;->performDoubleClickTarget(Loro$d;)Z

    move-result p1

    return p1
.end method

.method public onEndingPage(Z)V
    .locals 0

    return-void
.end method

.method public onExitPlay(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4e;->exitPlay()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lz4e;->isEndingPage()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lz4e;->quitFullScreenState()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    :goto_0
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs onMotion(I[Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lz4e;->mTouchEventComsumed:Z

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    .line 2
    iget-boolean p2, p0, Lz4e;->mTouchEventComsumed:Z

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->a()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {p2}, Lu4e;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lz4e;->performOnMotion(I)V

    return-void
.end method

.method public onPlayFinished(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loro$e;->onPlayFinished(Z)V

    .line 2
    invoke-virtual {p0}, Lz4e;->playToEnd()V

    return-void
.end method

.method public onPlayMediaError(Lnun;)V
    .locals 0

    const p1, 0x7f121b52

    .line 1
    invoke-virtual {p0, p1}, Lz4e;->showCenteredToast(I)V

    return-void
.end method

.method public onPlayingPageChanged(IZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lz4e;->mPlayNote:Ll5e;

    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->G3()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwld;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-direct {p0, v1}, Lz4e;->getCurSlideAudioDataList(Lj4o;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v0, v1}, Ll5e;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    invoke-virtual {p2, p1}, Lk5e;->e(I)V

    .line 4
    iget-object p2, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    .line 5
    invoke-static {}, Lwld;->q()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lwld;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "ppt_filecontent_end"

    .line 6
    invoke-static {p2}, Lbkd;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lbkd;->g(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v1, Lzkd$a;->q1:Lzkd$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p2, v1, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReturnStartingPoint()V
    .locals 0

    .line 1
    invoke-super {p0}, Loro$e;->onReturnStartingPoint()V

    .line 2
    invoke-virtual {p0}, Lz4e;->playToHead()V

    return-void
.end method

.method public final onViewClick(ZZLandroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lz4e;->mTouchEventComsumed:Z

    .line 2
    iget-boolean v0, p0, Lz4e;->mClickAnimTarget:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lz4e;->mClickAnimTarget:Z

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {v0}, Lu4e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p3, p2}, Lz4e;->performPartitionRangeClick(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lz4e;->performPlayerViewClick(Z)Z

    move-result p1

    return p1
.end method

.method public final onViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz4e;->mTouchEventComsumed:Z

    .line 2
    iget-object v1, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {v1}, Lu4e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz4e;->performPlayerViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewTransformChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Loro$e;->onViewTransformChange()V

    .line 2
    iget-object v0, p0, Lz4e;->mOnConfigurationChanged:Lzkd$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzkd$b;->run([Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowSetup()V
    .locals 3

    .line 1
    invoke-super {p0}, Loro$e;->onWindowSetup()V

    .line 2
    iget-boolean v0, p0, Lz4e;->isPlaying:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "KFTHWI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lz4e$n;

    invoke-direct {v0, p0}, Lz4e$n;-><init>(Lz4e;)V

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    iget v1, p0, Lz4e;->mStartPlayIndex:I

    iget-boolean v2, p0, Lz4e;->mIsAutoPlay:Z

    invoke-virtual {v0, v1, v2}, Loro;->G1(IZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public performClickCenter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz4e;->quitFullScreenState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    :goto_0
    return-void
.end method

.method public performClickTarget(Loro$d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performDoubleClickTarget(Loro$d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performMouseRightClick(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lz4e;->isViewRangePartition:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-virtual {v0}, Lkbe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, p1, p2}, Lz4e;->isTouchPointInView(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0, p1, p2}, Lf6e;->x(II)V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lskd;->N0:Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "ppt"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "ppt/playmode/rightmouse"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string v0, "mousemode"

    .line 9
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "page_name"

    const-string v0, "rightmouse"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performOnMotion(I)V
    .locals 0

    return-void
.end method

.method public performPartitionRangeClick(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {v0}, Lu4e;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->b()Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lz4e$j;

    invoke-direct {p2, p0}, Lz4e$j;-><init>(Lz4e;)V

    invoke-virtual {p0, p2}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_6

    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    if-ne v2, p2, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 8
    :cond_3
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lz4e;->playNext()V

    :cond_5
    return v1

    .line 11
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    if-ne v2, p2, :cond_d

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    if-eq p2, v1, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    goto/16 :goto_1

    .line 13
    :cond_7
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p0}, Lz4e;->playPre()V

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Lz4e;->performMouseRightClick(II)V

    goto :goto_1

    .line 16
    :cond_9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "ppt"

    .line 17
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "ppt/playmode/leftmouse"

    .line 18
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string v0, "mousemode"

    .line 19
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string v0, "leftmouse"

    .line 20
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0}, Lz4e;->playNext()V

    goto :goto_1

    .line 24
    :cond_a
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->p1()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->M0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-static {}, Lwld;->d()Z

    move-result p1

    if-nez p1, :cond_c

    sget-boolean p1, Lc5e;->s:Z

    if-nez p1, :cond_c

    .line 26
    new-instance p1, Lz4e$l;

    invoke-direct {p1, p0}, Lz4e$l;-><init>(Lz4e;)V

    invoke-virtual {p0, p1}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {p0}, Lz4e;->playNext()V

    :cond_c
    :goto_1
    return v1

    .line 28
    :cond_d
    invoke-virtual {p0}, Lz4e;->performClickCenter()V

    return v1
.end method

.method public performPlayerViewClick(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {v0}, Lu4e;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lz4e$i;

    invoke-direct {p1, p0}, Lz4e$i;-><init>(Lz4e;)V

    invoke-virtual {p0, p1}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lz4e;->quitFullScreenState()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    :goto_0
    return v1
.end method

.method public performPlayerViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4e;->isEndingPage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    .line 5
    :cond_1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 6
    sget-boolean p1, Lc5e;->q:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lc5e;->r:Z

    if-nez p1, :cond_5

    .line 7
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->h2()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 11
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->f2()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->f2()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 15
    iget-object p1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->h2()V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public pin(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public playNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->playNextAction()V

    return-void
.end method

.method public playNextAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->h2()V

    return-void
.end method

.method public playOrPause()V
    .locals 0

    return-void
.end method

.method public playPre()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->playPreAction()V

    return-void
.end method

.method public playPreAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k()V

    .line 3
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 4
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->f2()V

    return-void
.end method

.method public playToEnd()V
    .locals 1

    const v0, 0x7f12199a

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    return-void
.end method

.method public playToHead()V
    .locals 1

    const v0, 0x7f121999

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4e;->p(Landroid/view/View;)V

    return-void
.end method

.method public quitFullScreenState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mSharePlayTipBar:Lf5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf5e;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    invoke-virtual {p0}, Lz4e;->getCurPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lk5e;->e(I)V

    .line 4
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lu4e;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4e;->r(Landroid/view/View;)V

    return-void
.end method

.method public selectSwitchFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgme;->C()V

    :cond_0
    return-void
.end method

.method public setExitTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e;->mExitTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setIsViewRangePartition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4e;->isViewRangePartition:Z

    return-void
.end method

.method public setupPenPlayLogic(Lkbe;)V
    .locals 0

    return-void
.end method

.method public showCenteredToast(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->n(I)V

    return-void
.end method

.method public showSharePlayExitDialog()V
    .locals 0

    return-void
.end method

.method public showThumbView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    invoke-virtual {v0}, Lu4e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lz4e;->quitFullScreenState()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public shrink(F)V
    .locals 0

    return-void
.end method

.method public shrinkPin(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->f1()Lrun;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Lrun;->h()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lz4e;->pin(F)F

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v0, v2}, Loro;->L0(FFFZ)V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4e;->t(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4e;->v(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4e;->x(Landroid/view/View;)V

    return-void
.end method

.method public zoom(F)V
    .locals 0

    return-void
.end method

.method public zoomPin(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->f1()Lrun;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Lrun;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lz4e;->pin(F)F

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v0, v2}, Loro;->L0(FFFZ)V

    return-void
.end method
