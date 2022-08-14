.class public Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;
.super Ljava/lang/Object;
.source "RapidFloatingActionLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->o()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->c(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lci3;

    move-result-object p1

    invoke-virtual {p1}, Lci3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lci3;

    move-result-object p1

    invoke-virtual {p1}, Lci3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lci3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci3;->f(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V

    :cond_0
    return-void
.end method
