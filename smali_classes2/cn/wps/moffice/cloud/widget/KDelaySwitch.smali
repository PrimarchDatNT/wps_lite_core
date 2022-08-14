.class public Lcn/wps/moffice/cloud/widget/KDelaySwitch;
.super Lcn/wpsx/support/ui/KSwitchCompat;
.source "KDelaySwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;,
        Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;
    }
.end annotation


# instance fields
.field public I:Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;

.field public S:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/KSwitchCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/cloud/widget/KDelaySwitch$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/cloud/widget/KDelaySwitch$a;-><init>(Lcn/wps/moffice/cloud/widget/KDelaySwitch;)V

    iput-object p1, p0, Lcn/wps/moffice/cloud/widget/KDelaySwitch;->S:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/KSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/cloud/widget/KDelaySwitch$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/cloud/widget/KDelaySwitch$a;-><init>(Lcn/wps/moffice/cloud/widget/KDelaySwitch;)V

    iput-object p1, p0, Lcn/wps/moffice/cloud/widget/KDelaySwitch;->S:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Le63;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cloud/widget/KDelaySwitch;->I:Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/cloud/widget/KDelaySwitch;->S:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

    invoke-virtual {p0}, Lcn/wpsx/support/ui/KSwitchCompat;->isChecked()Z

    move-result v2

    invoke-interface {v0, p1, v2}, Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;->a(Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;Z)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSwitchListener(Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cloud/widget/KDelaySwitch;->I:Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;

    return-void
.end method
