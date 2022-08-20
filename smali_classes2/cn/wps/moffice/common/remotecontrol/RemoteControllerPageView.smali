.class public Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;
.super Landroid/widget/FrameLayout;
.source "RemoteControllerPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;,
        Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;
    }
.end annotation


# static fields
.field public static SHADOW_WIDTH_SCALE:F = 0.1f


# instance fields
.field private clickX:I

.field private clickY:I

.field private clickerCircle:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private isClick:Z

.field private isFirstMoveAction:Z

.field private isInit:Z

.field private isMove:Z

.field private isPressed:Z

.field private lastMotionX:F

.field private mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

.field private moveCircle:Landroid/widget/ImageView;

.field private pageMainWidth:I

.field public reconnectionNetwork:I

.field public shareplayControler:Ld45;

.field private sourceHeight:I

.field private sourceWidth:I

.field private topPageView:Landroid/widget/LinearLayout;

.field private topPageViewAndroidN:Landroid/widget/LinearLayout;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->context:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isMove:Z

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isPressed:Z

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isClick:Z

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isFirstMoveAction:Z

    .line 8
    iput v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceWidth:I

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceHeight:I

    .line 10
    iput v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isInit:Z

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->shareplayControler:Ld45;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isMove:Z

    .line 20
    iput-boolean p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isPressed:Z

    .line 21
    iput-boolean p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isClick:Z

    .line 22
    iput-boolean p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isFirstMoveAction:Z

    .line 23
    iput p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceWidth:I

    .line 24
    iput p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceHeight:I

    .line 25
    iput p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    .line 26
    iput-boolean p3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isInit:Z

    .line 27
    iput-object p2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->shareplayControler:Ld45;

    .line 28
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isClick:Z

    return p0
.end method

.method public static synthetic access$1102(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isClick:Z

    return p1
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->clickX:I

    return p0
.end method

.method public static synthetic access$1202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->clickX:I

    return p1
.end method

.method public static synthetic access$1300(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->clickY:I

    return p0
.end method

.method public static synthetic access$1302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->clickY:I

    return p1
.end method

.method public static synthetic access$1400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->playClickImgAnimation(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isMove:Z

    return p0
.end method

.method public static synthetic access$1502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isMove:Z

    return p1
.end method

.method public static synthetic access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->velocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static synthetic access$1602(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->velocityTracker:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->lastMotionX:F

    return p0
.end method

.method public static synthetic access$1702(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->lastMotionX:F

    return p1
.end method

.method public static synthetic access$1800(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isPressed:Z

    return p0
.end method

.method public static synthetic access$1802(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isPressed:Z

    return p1
.end method

.method public static synthetic access$1900(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isFirstMoveAction:Z

    return p0
.end method

.method public static synthetic access$1902(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isFirstMoveAction:Z

    return p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isInit:Z

    return p0
.end method

.method public static synthetic access$2000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->nextPage()V

    return-void
.end method

.method public static synthetic access$202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isInit:Z

    return p1
.end method

.method public static synthetic access$2100(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->prevPage()V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageViewAndroidN:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageViewAndroidN:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->clickerCircle:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->clickerCircle:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->pageMainWidth:I

    return p0
.end method

.method public static synthetic access$602(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->pageMainWidth:I

    return p1
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->moveCircle:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$702(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->moveCircle:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceWidth:I

    return p0
.end method

.method public static synthetic access$802(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceWidth:I

    return p1
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceHeight:I

    return p0
.end method

.method public static synthetic access$902(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->sourceHeight:I

    return p1
.end method

.method private createClickAfterListener(Landroid/view/View;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$2;-><init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/View;)V

    return-object v0
.end method

.method private createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/RemoteOperate;

    invoke-direct {v0}, Lcn/wps/shareplay/message/RemoteOperate;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/RemoteOperate;->setPageNumber(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/RemoteOperate;->setAnimationNumber(I)V

    return-object v0
.end method

.method private nextPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isErrorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->shareplayControler:Ld45;

    sget-object v1, Lpsn;->U:Lpsn;

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method private playClickImgAnimation(Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    invoke-virtual {v12, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 8
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->createClickAfterListener(Landroid/view/View;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private prevPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isErrorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->shareplayControler:Ld45;

    sget-object v1, Lpsn;->V:Lpsn;

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;-><init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;-><init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;-><init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public isErrorNet()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isGoodNetwork:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_remote_tips_network_unstable:I

    invoke-static {v0, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_connect_fail:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->shareplayControler:Ld45;

    sget-object v1, Lpsn;->p0:Lpsn;

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$3;-><init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    const-wide/16 v3, 0x1194

    invoke-static {v0, v3, v4}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->nextPage()V

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    return v1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->prevPage()V

    return v1
.end method

.method public refreshView(ZII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageViewAndroidN:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_page_view_top_androidn:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageViewAndroidN:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->ppt_remote_page_view_top:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageView:Landroid/widget/LinearLayout;

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sub-int p1, p2, p3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 6
    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7
    div-int/lit8 p2, p2, 0x3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, p1, :cond_2

    if-ge p2, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageViewAndroidN:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageViewAndroidN:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->topPageViewAndroidN:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMainActivity(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    return-void
.end method
