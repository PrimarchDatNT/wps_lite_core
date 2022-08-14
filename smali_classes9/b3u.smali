.class public final Lb3u;
.super Ly2u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic S:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceu<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3u;->S:Ld3u;

    invoke-direct {p0, p1, p2}, Ly2u;-><init>(Ld3u;Lceu;)V

    return-void
.end method


# virtual methods
.method public final u3(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ly2u;->u3(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lb3u;->S:Ld3u;

    invoke-static {p2}, Ld3u;->t(Ld3u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ld3u;->k()Lh7u;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Lh7u;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb3u;->S:Ld3u;

    invoke-virtual {p1}, Ld3u;->c()V

    :cond_1
    return-void
.end method
