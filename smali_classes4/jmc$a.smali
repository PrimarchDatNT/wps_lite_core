.class public Ljmc$a;
.super Landroid/os/Handler;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljmc;


# direct methods
.method public constructor <init>(Ljmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmc$a;->a:Ljmc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Ljmc$a;->a:Ljmc;

    invoke-static {v1}, Ljmc;->a(Ljmc;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljmc$c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljmc$c;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method
