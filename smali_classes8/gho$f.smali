.class public Lgho$f;
.super Landroid/os/Handler;
.source "SlideImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lgho;


# direct methods
.method public constructor <init>(Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgho$f;->a:Lgho;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgho$f;->a:Lgho;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkho;

    invoke-virtual {v0, p1}, Lgho;->g(Lkho;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lgho$f;->a:Lgho;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf4o;

    invoke-virtual {v0, p1}, Lgho;->z(Lf4o;)V

    :goto_0
    return-void
.end method
