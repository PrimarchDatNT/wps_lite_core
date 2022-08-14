.class public Lyp3$a;
.super Ljava/lang/Object;
.source "AppGuidePageController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp3;->o(Laq3;Laq3;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laq3;

.field public final synthetic I:Lyp3;


# direct methods
.method public constructor <init>(Lyp3;Laq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp3$a;->I:Lyp3;

    iput-object p2, p0, Lyp3$a;->B:Laq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyp3$a;->I:Lyp3;

    invoke-static {p1}, Lyp3;->d(Lyp3;)Lyp3$c;

    move-result-object p1

    new-instance v0, Lyp3$a$a;

    invoke-direct {v0, p0}, Lyp3$a$a;-><init>(Lyp3$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
