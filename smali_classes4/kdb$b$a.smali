.class public Lkdb$b$a;
.super Landroid/os/Handler;
.source "GdprStepMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkdb$b;


# direct methods
.method public constructor <init>(Lkdb$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdb$b$a;->a:Lkdb$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkdb$b$a;->a:Lkdb$b;

    invoke-static {v0}, Lkdb$b;->a(Lkdb$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdb$b$a;->a:Lkdb$b;

    invoke-static {v0}, Lkdb$b;->a(Lkdb$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lkdb$b$a;->a:Lkdb$b;

    invoke-static {p1}, Lkdb$b;->a(Lkdb$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdb;

    const-string v0, "home"

    invoke-virtual {p1, v0}, Lkdb;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
