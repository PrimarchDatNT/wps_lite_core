.class public Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;
.super Landroid/os/Handler;
.source "HorizontalWheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->i(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->j(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->g(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->h(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Z)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;->c(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    invoke-virtual {v0}, Lck3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->e(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;->a:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->f(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)V

    :goto_0
    return-void
.end method
