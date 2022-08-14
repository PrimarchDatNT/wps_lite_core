.class public Lnrd$b;
.super Lnrd$i;
.source "AnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrd;->h(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrd$b;->I:Lnrd;

    iput-object p2, p0, Lnrd$b;->B:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnrd$i;-><init>(Lnrd$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnrd$b;->I:Lnrd;

    invoke-static {p1}, Lnrd;->b(Lnrd;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lnrd$b;->I:Lnrd;

    invoke-static {p1}, Lnrd;->c(Lnrd;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnrd$b;->I:Lnrd;

    invoke-static {p1}, Lnrd;->d(Lnrd;)Llrd;

    move-result-object p1

    invoke-virtual {p1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lnrd$b;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lskd;->s:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lskd;->s:Z

    return-void
.end method
