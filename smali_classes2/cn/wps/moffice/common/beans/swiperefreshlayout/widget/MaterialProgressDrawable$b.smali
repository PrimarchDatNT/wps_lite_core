.class public Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

.field public final synthetic I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->k()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->B()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->y(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->b(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$b;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->a(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
