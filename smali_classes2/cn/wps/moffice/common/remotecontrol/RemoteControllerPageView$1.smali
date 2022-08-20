.class public Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;
.super Ljava/lang/Object;
.source "RemoteControllerPageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$200(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    sget v2, Lcom/resouce/module/ResID;->ppt_remote_page_view_top_androidn:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$302(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$300(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    sget v3, Lcom/resouce/module/ResID;->ppt_remote_page_view_top:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$402(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    sget v3, Lcom/resouce/module/ResID;->ppt_remote_img_clicker:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$502(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$602(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v4}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->SHADOW_WIDTH_SCALE:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lcn/wps/moffice/common/remotecontrol/ViewLayoutUtil;->setViewX(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$202(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Z)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    sget v3, Lcom/resouce/module/ResID;->ppt_remote_img_move:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$702(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 12
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v4}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$802(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v4}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$902(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;I)I

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v4}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$800(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 15
    iget-object v5, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v5}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$900(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    mul-float v5, v5, v3

    float-to-int v0, v5

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$700(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x5dc

    .line 21
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->refreshView(Z)V

    :cond_2
    return v1
.end method
