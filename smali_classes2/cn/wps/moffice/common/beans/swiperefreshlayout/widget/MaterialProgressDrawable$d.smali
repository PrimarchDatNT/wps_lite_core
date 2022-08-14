.class public Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->B()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->k()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->z(F)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->e(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->f(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$d;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->f(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;F)F

    return-void
.end method
