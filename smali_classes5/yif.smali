.class public abstract Lyif;
.super Luif;
.source "EvViewGestureProc.java"


# instance fields
.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luif;-><init>(Landroid/content/Context;Landroid/view/View;Lvif;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyif;->T:I

    return-void
.end method


# virtual methods
.method public H(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 1

    const-string p1, "et-log"

    const-string v0, "onSingleTouchDown"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lyif;->T:I

    const p1, 0x20001

    return p1
.end method
