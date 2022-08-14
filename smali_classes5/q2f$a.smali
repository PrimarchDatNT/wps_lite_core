.class public Lq2f$a;
.super Landroid/os/Handler;
.source "ReadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq2f$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2f;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lq2f;->H1()V

    :cond_0
    return-void
.end method
