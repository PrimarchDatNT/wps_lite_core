.class public Lcn/wps/moffice/common/beans/wheelview/WheelView$a;
.super Landroid/os/Handler;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView$a;->a:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView$a;->a:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->a(Lcn/wps/moffice/common/beans/wheelview/WheelView;)Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView$a;->a:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->a(Lcn/wps/moffice/common/beans/wheelview/WheelView;)Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView$a;->a:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView$b;->g0(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V

    :cond_0
    return-void
.end method
