.class public Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;
.super Ljava/lang/Object;
.source "RapidFloatingActionLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->l()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->c(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultWhiteColor:I

    invoke-static {p1, v0}, Ldgh;->o1(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method
