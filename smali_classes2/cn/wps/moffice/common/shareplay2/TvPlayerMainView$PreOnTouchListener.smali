.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;
.super Ljava/lang/Object;
.source "TvPlayerMainView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreOnTouchListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2300(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_pre_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_pre_noselect:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return v0
.end method
