.class public Lt2d;
.super Ln0d;
.source "PageMeetingController.java"

# interfaces
.implements Lt0d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;",
        "Lt0d$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->n()Lhub;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lhub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
