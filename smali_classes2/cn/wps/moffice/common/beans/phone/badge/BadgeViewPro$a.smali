.class public Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;
.super Ljava/lang/Object;
.source "BadgeViewPro.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->setTargetView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->e(Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-static {v3, v4, v2}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->e(Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->I:Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    const-class v0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParentView is needed"

    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
