.class public Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;
.super Ljava/lang/Object;
.source "RapidFloatingActionLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

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
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->g(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->h(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->j(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lsh3;

    move-result-object p1

    invoke-interface {p1}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e$a;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;)V

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
