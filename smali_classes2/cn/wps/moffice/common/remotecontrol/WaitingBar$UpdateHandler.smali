.class public Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;
.super Landroid/os/Handler;
.source "WaitingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/remotecontrol/WaitingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateHandler"
.end annotation


# instance fields
.field public delayTime:I

.field public lastDotMark:I

.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/WaitingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/16 p1, 0x2710

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->lastDotMark:I

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->delayTime:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->delayTime:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;

    add-int/lit8 v3, p1, -0x3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->delayTime:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    if-ne v3, p1, :cond_2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->lastDotMark:I

    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->delayTime:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->lastDotMark:I

    if-ne v0, p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->lastDotMark:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->delayTime:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    if-ne v2, p1, :cond_4

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->lastDotMark:I

    add-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->delayTime:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x2

    if-ne v0, p1, :cond_5

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/WaitingBar;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;->delayTime:I

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method
