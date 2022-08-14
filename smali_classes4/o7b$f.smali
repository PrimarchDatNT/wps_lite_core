.class public Lo7b$f;
.super Ljava/lang/Object;
.source "PieRenderer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Lo7b;


# direct methods
.method public constructor <init>(Lo7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7b$f;->B:Lo7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo7b;Lo7b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo7b$f;-><init>(Lo7b;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo7b$f;->B:Lo7b;

    invoke-static {p1}, Lo7b;->B(Lo7b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo7b$f;->B:Lo7b;

    iget-object v0, p1, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-static {p1}, Lo7b;->C(Lo7b;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

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
