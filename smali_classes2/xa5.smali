.class public Lxa5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ViewGestureListener.java"


# instance fields
.field public B:Lra5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p2, p0, Lxa5;->B:Lra5;

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxa5;->B:Lra5;

    invoke-interface {p1}, Lra5;->a()V

    const/4 p1, 0x1

    return p1
.end method
