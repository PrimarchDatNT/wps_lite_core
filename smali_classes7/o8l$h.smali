.class public Lo8l$h;
.super Ljava/lang/Object;
.source "PadBottomToolPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final synthetic I:Lo8l;


# direct methods
.method public constructor <init>(Lo8l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8l$h;->I:Lo8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo8l$h;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo8l$h;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo8l$h;->I:Lo8l;

    invoke-static {p1}, Lo8l;->u2(Lo8l;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo8l$h;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lo8l$h;->I:Lo8l;

    invoke-virtual {p1}, Lo8l;->s1()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8l$h;->I:Lo8l;

    invoke-static {p1}, Lo8l;->z2(Lo8l;)V

    return-void
.end method
