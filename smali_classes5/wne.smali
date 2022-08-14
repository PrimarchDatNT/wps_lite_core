.class public Lwne;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ViewGestureListener.java"


# instance fields
.field public B:Lqne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p2, p0, Lwne;->B:Lqne;

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwne;->B:Lqne;

    invoke-interface {p1}, Lqne;->a()V

    const/4 p1, 0x1

    return p1
.end method
