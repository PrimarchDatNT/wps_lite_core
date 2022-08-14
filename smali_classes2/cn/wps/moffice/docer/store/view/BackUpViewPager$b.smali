.class public Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;
.super Ljava/lang/Object;
.source "BackUpViewPager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

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
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->S(Lcn/wps/moffice/docer/store/view/BackUpViewPager;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->T(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->U(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->T(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;->a()V

    :cond_0
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
