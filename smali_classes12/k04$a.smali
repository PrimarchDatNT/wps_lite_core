.class public Lk04$a;
.super Landroid/os/Handler;
.source "EvAdvanceGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk04;


# direct methods
.method public constructor <init>(Lk04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk04$a;->a:Lk04;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lk04$a;->a:Lk04;

    const/4 v1, 0x4

    iput v1, p1, Lk04;->B:I

    .line 3
    iget-object v1, p1, Lk04;->S:Lk04$b;

    const/16 v2, 0xd

    new-array v0, v0, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {p1}, Lk04;->b(Lk04;)Landroid/view/MotionEvent;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    :goto_0
    return-void
.end method
