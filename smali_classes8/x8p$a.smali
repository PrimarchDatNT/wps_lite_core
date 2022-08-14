.class public Lx8p$a;
.super Ljava/lang/Object;
.source "GestureDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8p;->o(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/MotionEvent;

.field public final synthetic I:Lx8p;


# direct methods
.method public constructor <init>(Lx8p;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8p$a;->I:Lx8p;

    iput-object p2, p0, Lx8p$a;->B:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8p$a;->I:Lx8p;

    invoke-static {v0}, Lx8p;->m(Lx8p;)Lx8p$e;

    move-result-object v0

    iget-object v1, p0, Lx8p$a;->B:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lx8p$e;->b(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lx8p$a;->I:Lx8p;

    invoke-static {v0}, Lx8p;->n(Lx8p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx8p$a;->I:Lx8p;

    invoke-static {v0}, Lx8p;->n(Lx8p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
