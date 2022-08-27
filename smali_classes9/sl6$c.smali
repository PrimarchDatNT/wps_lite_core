.class public final Lsl6$c;
.super Ljava/lang/Object;
.source "ActivityIdleHandlerImpl.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsl6;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/app/Activity;

.field public S:I


# direct methods
.method public constructor <init>(Lsl6;Landroid/app/Activity;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsl6$c;->B:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lsl6$c;->I:Landroid/app/Activity;

    .line 5
    iput p3, p0, Lsl6$c;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Lsl6;Landroid/app/Activity;ILsl6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsl6$c;-><init>(Lsl6;Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic a(Lsl6$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lsl6$c;->S:I

    return p0
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsl6$c;->B:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsl6$c;->I:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsl6$c;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lsl6$c;->S:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lsl6$c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl6;

    iget v3, p0, Lsl6$c;->S:I

    invoke-static {v2, v3, v0}, Lsl6;->e(Lsl6;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return v1
.end method
