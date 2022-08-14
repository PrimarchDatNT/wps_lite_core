.class public Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;
.super Ljava/lang/Object;
.source "RemoteControllerPageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageViewOnTouchListener"
.end annotation


# instance fields
.field private downEvent:Landroid/view/MotionEvent;

.field private downTime:J

.field private moveDistanceX:F

.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downTime:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->moveDistanceX:F

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;-><init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    return-void
.end method

.method private isClickEvent(Landroid/view/MotionEvent;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downTime:J

    sub-long/2addr p2, v1

    const-wide/16 v1, 0x96

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isMiniMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onClick(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1200(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1300(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/remotecontrol/ViewLayoutUtil;->setViewLocation(Landroid/view/View;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$2000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    const-string p1, "ppt_remore_click"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method private onMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1200(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$800(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1300(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$900(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/remotecontrol/ViewLayoutUtil;->setViewLocation(Landroid/view/View;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "ppt_remote_slide"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method private yDistanceIsExceed(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43b40000    # 360.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1602(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-direct {p0, p2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->isMiniMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1802(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1800(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result v2

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1102(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)F

    move-result v2

    sub-float/2addr p1, v2

    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->moveDistanceX:F

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1900(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1902(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1102(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    return v1

    .line 18
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1102(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1900(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->timerTitle:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1902(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->isClickEvent(Landroid/view/MotionEvent;J)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 23
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->onClick(Landroid/view/MotionEvent;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    iput-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    goto/16 :goto_3

    .line 26
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_8

    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->yDistanceIsExceed(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$2100(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_a

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$2000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    goto :goto_1

    .line 32
    :cond_8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_9

    iget p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->moveDistanceX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_9

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$2000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_a

    iget p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->moveDistanceX:F

    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_a

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$2100(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    .line 36
    :cond_a
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1600(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1602(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 39
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    iput-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    goto :goto_3

    .line 44
    :cond_c
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handlerTimerPlayerDisplay(Z)V

    .line 45
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1902(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    return v1

    .line 46
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 47
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1102(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 48
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 49
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downTime:J

    .line 51
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p1, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1702(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;F)F

    .line 52
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->downEvent:Landroid/view/MotionEvent;

    .line 53
    :cond_e
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_10

    .line 54
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1800(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 55
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->onMove(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 56
    :cond_f
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    .line 57
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 58
    :cond_10
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    .line 59
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_11
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 61
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$PageViewOnTouchListener;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1100(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result p1

    if-eqz p1, :cond_12

    return v0

    :cond_12
    return v1
.end method
