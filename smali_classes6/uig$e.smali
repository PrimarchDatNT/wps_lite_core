.class public Luig$e;
.super Ljava/lang/Object;
.source "OleMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final B:Lrcm;

.field public final I:Luig;


# direct methods
.method public constructor <init>(Luig;Lrcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luig$e;->I:Luig;

    .line 3
    iput-object p2, p0, Luig$e;->B:Lrcm;

    return-void
.end method

.method public static synthetic a(Luig$e;)Luig;
    .locals 0

    .line 1
    iget-object p0, p0, Luig$e;->I:Luig;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luig$e;->I:Luig;

    invoke-static {v0}, Luig;->b(Luig;)Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luig$e;->I:Luig;

    invoke-static {v0}, Luig;->b(Luig;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Luig$e;->B:Lrcm;

    invoke-virtual {v1}, Lrcm;->V0()Lyp5;

    move-result-object v1

    invoke-static {v0, v1}, Lj0n;->e(Lk2m;Lyp5;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Luig$e;->I:Luig;

    invoke-static {v0}, Luig;->c(Luig;)V

    .line 5
    iget-object v0, p0, Luig$e;->I:Luig;

    invoke-static {v0}, Luig;->d(Luig;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Luig$e;->I:Luig;

    invoke-static {v1}, Luig;->e(Luig;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v1, p0, Luig$e;->I:Luig;

    invoke-static {v1}, Luig;->f(Luig;)V

    .line 8
    iget-object v1, p0, Luig$e;->I:Luig;

    invoke-static {v1}, Luig;->b(Luig;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->t0()Li0n;

    move-result-object v1

    iget-object v2, p0, Luig$e;->B:Lrcm;

    invoke-virtual {v2}, Lrcm;->V0()Lyp5;

    move-result-object v2

    new-instance v3, Luig$e$a;

    invoke-direct {v3, p0, v0}, Luig$e$a;-><init>(Luig$e;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Li0n;->w(Lyp5;Ljava/lang/String;Li0n$b;)V

    return-void
.end method
