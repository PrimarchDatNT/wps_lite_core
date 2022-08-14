.class public final Lx2u;
.super Li7u;


# instance fields
.field public final synthetic I:Lceu;

.field public final synthetic S:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;Lceu;)V
    .locals 0

    iput-object p1, p0, Lx2u;->S:Ld3u;

    iput-object p3, p0, Lx2u;->I:Lceu;

    invoke-direct {p0, p2}, Li7u;-><init>(Lceu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lx2u;->S:Ld3u;

    invoke-static {v0}, Ld3u;->q(Ld3u;)Lr7u;

    move-result-object v0

    invoke-virtual {v0}, Lr7u;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhau;

    iget-object v1, p0, Lx2u;->S:Ld3u;

    invoke-static {v1}, Ld3u;->b(Ld3u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld3u;->l()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lb3u;

    iget-object v4, p0, Lx2u;->S:Ld3u;

    iget-object v5, p0, Lx2u;->I:Lceu;

    invoke-direct {v3, v4, v5}, Lb3u;-><init>(Ld3u;Lceu;)V

    invoke-interface {v0, v1, v2, v3}, Lhau;->ld(Ljava/lang/String;Landroid/os/Bundle;Ljau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld3u;->k()Lh7u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Lh7u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
