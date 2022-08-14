.class public Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b;
.super Ljava/lang/Object;
.source "RapidNewFloatingActionLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->A(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->C(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->D(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->F(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)Lsh3;

    move-result-object p1

    invoke-interface {p1}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b$a;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
