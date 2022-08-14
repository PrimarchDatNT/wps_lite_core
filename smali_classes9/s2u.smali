.class public final Ls2u;
.super Li7u;


# instance fields
.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Lceu;

.field public final synthetic T:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;Ljava/util/Map;Lceu;)V
    .locals 0

    iput-object p1, p0, Ls2u;->T:Ld3u;

    iput-object p3, p0, Ls2u;->I:Ljava/util/Map;

    iput-object p4, p0, Ls2u;->S:Lceu;

    invoke-direct {p0, p2}, Li7u;-><init>(Lceu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ls2u;->T:Ld3u;

    invoke-static {v0}, Ld3u;->p(Ld3u;)Lr7u;

    move-result-object v0

    invoke-virtual {v0}, Lr7u;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhau;

    iget-object v1, p0, Ls2u;->T:Ld3u;

    invoke-static {v1}, Ld3u;->b(Ld3u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls2u;->I:Ljava/util/Map;

    invoke-static {v2}, Ld3u;->j(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, La3u;

    iget-object v4, p0, Ls2u;->T:Ld3u;

    iget-object v5, p0, Ls2u;->S:Lceu;

    invoke-direct {v3, v4, v5}, La3u;-><init>(Ld3u;Lceu;)V

    invoke-interface {v0, v1, v2, v3}, Lhau;->be(Ljava/lang/String;Landroid/os/Bundle;Ljau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld3u;->k()Lh7u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lh7u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls2u;->S:Lceu;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lceu;->d(Ljava/lang/Exception;)V

    return-void
.end method
