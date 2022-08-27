.class public Lyh3$c$a$a;
.super Ljava/lang/Object;
.source "BubbleImageControl.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh3$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyh3$c$a;


# direct methods
.method public constructor <init>(Lyh3$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh3$c$a$a;->B:Lyh3$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyh3$c$a$a;->B:Lyh3$c$a;

    iget-object p1, p1, Lyh3$c$a;->B:Lyh3$c;

    iget-object p1, p1, Lyh3$c;->S:Lyh3;

    invoke-static {p1}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyh3$c$a$a;->B:Lyh3$c$a;

    iget-object p1, p1, Lyh3$c$a;->B:Lyh3$c;

    iget-object p1, p1, Lyh3$c;->S:Lyh3;

    invoke-static {p1}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object p1

    iget-boolean p1, p1, Lzh3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyh3$c$a$a;->B:Lyh3$c$a;

    iget-object p1, p1, Lyh3$c$a;->B:Lyh3$c;

    iget-object p1, p1, Lyh3$c;->S:Lyh3;

    invoke-static {p1}, Lyh3;->d(Lyh3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyh3$c$a$a;->B:Lyh3$c$a;

    iget-object p1, p1, Lyh3$c$a;->B:Lyh3$c;

    iget-object p1, p1, Lyh3$c;->S:Lyh3;

    invoke-static {p1}, Lyh3;->b(Lyh3;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResANIM;->view_shake_animation_less:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x28

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lyh3$c$a$a;->B:Lyh3$c$a;

    iget-object v0, v0, Lyh3$c$a;->B:Lyh3$c;

    invoke-static {v0}, Lyh3$c;->a(Lyh3$c;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lyh3$c$a$a;->B:Lyh3$c$a;

    iget-object p1, p1, Lyh3$c$a;->B:Lyh3$c;

    iget-object p1, p1, Lyh3$c;->S:Lyh3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyh3;->e(Lyh3;Z)Z

    :cond_0
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
