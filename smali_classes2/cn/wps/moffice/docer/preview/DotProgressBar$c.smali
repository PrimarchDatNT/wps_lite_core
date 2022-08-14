.class public Lcn/wps/moffice/docer/preview/DotProgressBar$c;
.super Ljava/lang/Object;
.source "DotProgressBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/DotProgressBar;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/preview/DotProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/DotProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

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
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->f(Lcn/wps/moffice/docer/preview/DotProgressBar;)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->d(Lcn/wps/moffice/docer/preview/DotProgressBar;)I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->g(Lcn/wps/moffice/docer/preview/DotProgressBar;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p1, v1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->e(Lcn/wps/moffice/docer/preview/DotProgressBar;I)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->h(Lcn/wps/moffice/docer/preview/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->i(Lcn/wps/moffice/docer/preview/DotProgressBar;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->k(Lcn/wps/moffice/docer/preview/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar$c;->B:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-static {p1, v1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->j(Lcn/wps/moffice/docer/preview/DotProgressBar;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
