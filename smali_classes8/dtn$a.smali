.class public Ldtn$a;
.super Landroid/os/Handler;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ldtn;


# direct methods
.method public constructor <init>(Ldtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtn$a;->a:Ldtn;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtn;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ldtn$a;->a:Ldtn;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Ldtn$a;->a:Ldtn;

    invoke-static {p1}, Ldtn;->d(Ldtn;)Ldtn$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldtn$a;->a:Ldtn;

    invoke-static {p1}, Ldtn;->e(Ldtn;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ldtn$a;->a:Ldtn;

    invoke-static {p1}, Ldtn;->d(Ldtn;)Ldtn$b;

    move-result-object p1

    iget-object v0, p0, Ldtn$a;->a:Ldtn;

    invoke-static {v0}, Ldtn;->a(Ldtn;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ldtn$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Ldtn$a;->a:Ldtn;

    invoke-static {p1}, Ldtn;->c(Ldtn;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ldtn$a;->a:Ldtn;

    invoke-static {p1}, Ldtn;->b(Ldtn;)Ldtn$c;

    move-result-object p1

    iget-object v0, p0, Ldtn$a;->a:Ldtn;

    invoke-static {v0}, Ldtn;->a(Ldtn;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ldtn$c;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method
