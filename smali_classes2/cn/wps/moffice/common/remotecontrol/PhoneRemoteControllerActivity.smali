.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "PhoneRemoteControllerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ln45$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;,
        Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;,
        Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;
    }
.end annotation


# static fields
.field private static final CONNECT_FAIL:I = 0x0

.field public static isGoodNetwork:Z = true


# instance fields
.field private accessCode:Ljava/lang/String;

.field public builder:Landroid/app/AlertDialog$Builder;

.field private connectionView:Landroid/view/View;

.field public connectionViewStatus:I

.field public controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

.field public controllerPageStatus:I

.field private disconnectAction:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

.field private exitDialog:Landroid/app/Dialog;

.field private guideRelativeLayout:Landroid/widget/RelativeLayout;

.field public initTime:J

.field private intervalTime:J

.field public isDelay:Z

.field public isInMultiWindows:Z

.field private isPause:Z

.field private iskeyCodeBack:Z

.field public mMessageReceiver:Lcn/wps/moffice/common/shareplay/MessageReceiver;

.field private mTimerText:Landroid/widget/TextView;

.field private mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

.field private mainView:Landroid/view/View;

.field public manager:Laun;

.field private msgHandler:Landroid/os/Handler;

.field private noFileView:Landroid/view/View;

.field public noFileViewStatus:I

.field private pageChangeListener:Lcn/wps/moffice/common/remotecontrol/OnPageChangeListener;

.field private pauseTime:J

.field public playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

.field private playerView:Landroid/view/View;

.field public playerViewStatus:I

.field public quickDialog:Lhd3;

.field private remoteOperatorMain:Landroid/view/View;

.field public remoteOperatorMainStatus:I

.field private remoteStateListener:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;

.field private resetImage:Landroid/widget/ImageView;

.field private resetTime:Landroid/view/View;

.field private scannerMain:Landroid/view/View;

.field public scannerMainViewStatus:I

.field private shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

.field private shareplayEventHandler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

.field private sourceDisplayHeight:I

.field private startStopImage:Landroid/widget/ImageView;

.field private startStopText:Landroid/widget/TextView;

.field private startStopTimer:Landroid/view/View;

.field public startTime:J

.field private timerSetting:Landroid/widget/ImageView;

.field public timerTitle:Landroid/view/View;

.field private titleBarConnePC:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field private titleBarNoFile:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field private titleBarPlayer:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarNoFile:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarPlayer:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarConnePC:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteStateListener:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopTimer:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->resetTime:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopImage:Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->resetImage:Landroid/widget/ImageView;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerSetting:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopText:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isDelay:Z

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayEventHandler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isPause:Z

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startTime:J

    .line 20
    iput-wide v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initTime:J

    .line 21
    iput-wide v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->pauseTime:J

    .line 22
    iput-wide v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->intervalTime:J

    const/16 v2, 0x8

    .line 23
    iput v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileViewStatus:I

    .line 24
    iput v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionViewStatus:I

    .line 25
    iput v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerViewStatus:I

    .line 26
    iput v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->scannerMainViewStatus:I

    .line 27
    iput v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMainStatus:I

    .line 28
    iput v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPageStatus:I

    .line 29
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->disconnectAction:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    .line 30
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->iskeyCodeBack:Z

    .line 31
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isInMultiWindows:Z

    .line 32
    iput v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->sourceDisplayHeight:I

    .line 33
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->guideRelativeLayout:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainView:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->manager:Laun;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->disconnectAction:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    return-object p0
.end method

.method public static synthetic access$002(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;)Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->disconnectAction:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setViewDisplayStatus(IIIIII)V

    return-void
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMain:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->intervalTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->intervalTime:J

    return-wide p1
.end method

.method public static synthetic access$502(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->pauseTime:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayEventHandler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayEventHandler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    return-object p1
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initControllerPage(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->showExitDialog()V

    return-void
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->accessCode:Ljava/lang/String;

    return-object p0
.end method

.method private getScreenHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {p0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {p0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private handleTitleBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_nofile_titlebar:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarNoFile:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$4;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$4;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarNoFile:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_connectPC_titlebar:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarConnePC:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarConnePC:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarConnePC:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_player_titlebar:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarPlayer:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarPlayer:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->titleBarPlayer:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$6;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$6;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_operator_title_bar:I    # 1.8495E38f

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method private inintContentPage()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_nofile:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileView:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_connection_pc:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isDelay:Z

    sget v2, Lcom/resouce/module/ResID;->ppt_remote_player:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerView:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->ppt_remote_scanner_main:I

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->scannerMain:Landroid/view/View;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->ppt_remote_controller_operator:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMain:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ppt_remote_page_controller:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    iput-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->setMainActivity(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMain:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private initControllerPage(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerSetting:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_timer_arrow_down_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v0}, Ln45;->start()V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setViewDisplayStatus(IIIIII)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->init()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    const/4 v1, 0x0

    iput v1, v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    .line 7
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x5dc

    .line 9
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->refreshView(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lpsn;->U:Lpsn;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    :cond_2
    return-void
.end method

.method private initHandler()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$1;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->msgHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$2;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->pageChangeListener:Lcn/wps/moffice/common/remotecontrol/OnPageChangeListener;

    return-void
.end method

.method private initTimerTitle()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->public_tv_meeting_functionbar_timer:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mTimerText:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->public_remote_timer_player:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mTimerText:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->phone_ppt_play_timer_setting:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerSetting:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->ppt_play_timer_play_start_stop:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopTimer:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_play_timer_reset:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->resetTime:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_play_timer_start_stop_img:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopImage:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_play_timer_reset_img:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->resetImage:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->ppt_play_timer_start_stop_tv:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->public_titlebar_halfscreen_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->resetImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerSetting:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopTimer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->resetTime:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setViewDisplayStatus(IIIIII)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileViewStatus:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionViewStatus:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerViewStatus:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->scannerMainViewStatus:I

    .line 5
    iput p5, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMainStatus:I

    .line 6
    iput p6, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPageStatus:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->scannerMain:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMain:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->scannerMain:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMain:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p1, p6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showExitDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/RemoteOperate;

    invoke-direct {v0}, Lcn/wps/shareplay/message/RemoteOperate;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    const/16 p1, 0x100

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/RemoteOperate;->setPageNumber(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/RemoteOperate;->setAnimationNumber(I)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteStateListener:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;

    invoke-virtual {v0, v1}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mMessageReceiver:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b(Landroid/app/Activity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->destroy()V

    :cond_2
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isGoodNetwork:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteStateListener:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayEventHandler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->manager:Laun;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->scannerMain:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMain:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileView:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerView:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->builder:Landroid/app/AlertDialog$Builder;

    .line 19
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->destroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public handlerTimerPlayerDisplay(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerSetting:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_timer_arrow_up_icon:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerSetting:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_timer_arrow_down_icon:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initDialog()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_remote_disconnect_with_pc:I

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$3;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_remote_disconnect:I

    invoke-virtual {v1, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->quickDialog:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public initRemoteControllerActivity()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->accessCode:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->remote_pc_guide_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->guideRelativeLayout:Landroid/widget/RelativeLayout;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->intervalTime:J

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->pauseTime:J

    .line 5
    iput-object p0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initTime:J

    sget v0, Lcom/resouce/module/ResID;->ppt_phone_remote_titlebar_disconnect_btn:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_scanner_title_bar_return:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_phone_remote_player_imageBtn:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->public_remmote_timer_player_title:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handleTitleBar()V

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initTimerTitle()V

    .line 13
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->inintContentPage()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initDialog()V

    .line 15
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initHandler()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initShareplayControler()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->scannerMain:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMain:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setViewDisplayStatus(IIIIII)V

    .line 20
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;-><init>(Ln45$c;)V

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    .line 21
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->setMainActivity(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->setShareplayControler(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v0}, Ln45;->start()V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->resetDate()V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->pause()V

    return-void
.end method

.method public initShareplayControler()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteStateListener:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteStateListener:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;

    invoke-virtual {v0, v1}, Ld45;->registStateLis(Lh45;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    iput-object v1, v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->shareplayControler:Ld45;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$7;-><init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/common/shareplay/MessageReceiver;

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;-><init>(Ld45;)V

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mMessageReceiver:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->remoteOperatorMainStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->DISCONNECT:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->disconnectAction:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->showExitDialog()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionViewStatus:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerViewStatus:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileViewStatus:I

    if-eq v0, v1, :cond_3

    .line 7
    :cond_2
    sget-object v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->NOFILE:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->disconnectAction:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->showExitDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResID;->ppt_phone_remote_titlebar_disconnect_btn:I

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object p1, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->DISCONNECT:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->disconnectAction:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->showExitDialog()V

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->ppt_remote_scanner_title_bar_return:I

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->onBackPressed()V

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->ppt_phone_remote_player_imageBtn:I

    if-ne p1, v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initControllerPage(Z)V

    const-string p1, "ppt_remote_play"

    .line 8
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->ppt_remote_operator_title_bar:I    # 1.8495E38f

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->public_remmote_timer_player_title:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->public_remote_timer_player:I

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->ppt_play_timer_play_start_stop:I

    if-ne p1, v0, :cond_8

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {p1}, Ln45;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {p1}, Ln45;->stop()V

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {p1}, Ln45;->run()V

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    goto :goto_1

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->ppt_play_timer_reset:I

    if-ne p1, v0, :cond_9

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {p1}, Ln45;->reset()V

    .line 17
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isInMultiWindows:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->refreshView(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->ppt_remote_main:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "HomePcSelectActivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->accessCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initRemoteControllerActivity()V

    .line 6
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->sourceDisplayHeight:I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lpsn;->p0:Lpsn;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x8

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setViewDisplayStatus(IIIIII)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    return p2

    .line 10
    :cond_2
    iput-boolean p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->iskeyCodeBack:Z

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->onBackPressed()V

    return p2

    .line 12
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->iskeyCodeBack:Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isInMultiWindows:Z

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->refreshView(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isPause:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->pauseTime:J

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->accessCode:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareplay_remote"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initRemoteControllerActivity()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isPause:Z

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->intervalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->pauseTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->intervalTime:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isPause:Z

    .line 9
    :cond_2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->updateViewState()V

    return-void
.end method

.method public onTimerUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mTimerText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refreshView(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_remote_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainView:Landroid/view/View;

    .line 3
    :cond_0
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->ppt_phone_remote_page_tip_pandding_left_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->ppt_phone_remote_guide_connection_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    .line 8
    :goto_1
    iget-object v6, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 9
    iget v6, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->sourceDisplayHeight:I

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 10
    iget v7, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->sourceDisplayHeight:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 11
    iget v8, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->sourceDisplayHeight:I

    div-int/lit8 v8, v8, 0x3

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 12
    iget-object v9, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    .line 13
    iget-object v9, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->guideRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v3, v2, v3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ge v8, v6, :cond_3

    if-ge v8, v7, :cond_3

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->guideRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 17
    :cond_3
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->guideRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->getScreenWidth()I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->getScreenHeight()I

    move-result v6

    :goto_2
    if-eqz v0, :cond_6

    .line 20
    invoke-static {p0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v7

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->getScreenWidth()I

    move-result v7

    :goto_3
    if-eqz v0, :cond_7

    .line 21
    invoke-static {p0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v6, v0

    move v0, v6

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    .line 22
    :goto_4
    iget-object v6, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionView:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    .line 23
    iget-object v6, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->guideRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->guideRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move v5, v7

    .line 27
    :cond_9
    :goto_5
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    iget v3, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->sourceDisplayHeight:I

    invoke-virtual {v2, p1, v3, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->refreshView(ZII)V

    .line 29
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->mainView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCallbackResult(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RemoteBackActivity"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public updateViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v1}, Ln45;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_timer_stop_icon:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ppt_timer_play_icon:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startStopText:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v1}, Ln45;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_pause:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->ppt_timer_start:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
