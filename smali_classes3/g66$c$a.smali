.class public Lg66$c$a;
.super Ljava/lang/Object;
.source "RocketThemeMaker.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg66$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg66$c;


# direct methods
.method public constructor <init>(Lg66$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg66$c$a;->B:Lg66$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg66$c$a;->B:Lg66$c;

    iget-object p1, p1, Lg66$c;->b:Lg66;

    invoke-static {p1}, Lg66;->i(Lg66;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lg66$c$a;->B:Lg66$c;

    iget-object p1, p1, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lg66$c$a;->B:Lg66$c;

    iget-object p1, p1, Lg66$c;->b:Lg66;

    invoke-static {p1}, Lg66;->i(Lg66;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg66$c$a;->B:Lg66$c;

    iget-object p1, p1, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d(Z)V

    return-void
.end method
