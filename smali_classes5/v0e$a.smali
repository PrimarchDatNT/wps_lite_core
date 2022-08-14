.class public Lv0e$a;
.super Ljava/lang/Object;
.source "Magnifier.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0e;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv0e;


# direct methods
.method public constructor <init>(Lv0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0e$a;->B:Lv0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0e$a;->B:Lv0e;

    invoke-static {p1}, Lv0e;->d(Lv0e;)Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0e$a;->B:Lv0e;

    invoke-static {p1}, Lv0e;->e(Lv0e;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lv0e$a;->B:Lv0e;

    invoke-static {p1}, Lv0e;->d(Lv0e;)Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lv0e$a;->B:Lv0e;

    invoke-static {p1}, Lv0e;->e(Lv0e;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lv0e$a;->B:Lv0e;

    invoke-static {v0}, Lv0e;->d(Lv0e;)Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lv0e$a;->B:Lv0e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv0e;->f(Lv0e;Z)Z

    :cond_1
    :goto_0
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
