.class public Lyh3$c$a;
.super Ljava/lang/Object;
.source "BubbleImageControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh3$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyh3$c;


# direct methods
.method public constructor <init>(Lyh3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh3$c$a;->B:Lyh3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyh3$c$a;->B:Lyh3$c;

    invoke-static {v0}, Lyh3$c;->a(Lyh3$c;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh3$c$a;->B:Lyh3$c;

    invoke-static {v0}, Lyh3$c;->a(Lyh3$c;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object v0

    iget-object v1, p0, Lyh3$c$a;->B:Lyh3$c;

    invoke-static {v1}, Lyh3$c;->b(Lyh3$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->setBitmapImage(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v1, p0, Lyh3$c$a;->B:Lyh3$c;

    invoke-static {v1}, Lyh3$c;->a(Lyh3$c;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 8
    iget-object v1, p0, Lyh3$c$a;->B:Lyh3$c;

    invoke-static {v1}, Lyh3$c;->a(Lyh3$c;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v1, "public_newdocument_bubble_show"

    .line 9
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lw45;->S:Lw45;

    const-string v1, "hd"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v3, "docer"

    const-string v4, "docermall"

    const-string v5, "card"

    const-string v6, "new"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "home_newbubble"

    const-string v2, "show"

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v3}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lyh3$c$a;->B:Lyh3$c;

    invoke-static {v1}, Lyh3$c;->a(Lyh3$c;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    new-instance v1, Lyh3$c$a$a;

    invoke-direct {v1, p0}, Lyh3$c$a$a;-><init>(Lyh3$c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method
