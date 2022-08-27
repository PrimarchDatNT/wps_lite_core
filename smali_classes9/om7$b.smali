.class public Lom7$b;
.super Landroid/os/Handler;
.source "HomeGroupFolderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lom7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lom7$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lom7$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lom7;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lom7;->F5(Lom7;)Lgm7;

    move-result-object v0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lgm7;->k1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lgj7;->m()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, v2, v3, v3}, Lgm7;->j1(ZZZ)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v3, v2, v2}, Lgm7;->j1(ZZZ)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lgj7;->m1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v1}, Lgj7;->m()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lgj7;->s2(ZZZZZ)V

    :goto_1
    return-void
.end method
