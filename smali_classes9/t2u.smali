.class public final Lt2u;
.super Li7u;


# instance fields
.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Lceu;

.field public final synthetic W:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;ILjava/lang/String;Ljava/lang/String;ILceu;)V
    .locals 0

    iput-object p1, p0, Lt2u;->W:Ld3u;

    iput p3, p0, Lt2u;->I:I

    iput-object p4, p0, Lt2u;->S:Ljava/lang/String;

    iput-object p5, p0, Lt2u;->T:Ljava/lang/String;

    iput p6, p0, Lt2u;->U:I

    iput-object p7, p0, Lt2u;->V:Lceu;

    invoke-direct {p0, p2}, Li7u;-><init>(Lceu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lt2u;->W:Ld3u;

    invoke-static {v0}, Ld3u;->p(Ld3u;)Lr7u;

    move-result-object v0

    invoke-virtual {v0}, Lr7u;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhau;

    iget-object v1, p0, Lt2u;->W:Ld3u;

    invoke-static {v1}, Ld3u;->b(Ld3u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt2u;->I:I

    iget-object v3, p0, Lt2u;->S:Ljava/lang/String;

    iget-object v4, p0, Lt2u;->T:Ljava/lang/String;

    iget v5, p0, Lt2u;->U:I

    invoke-static {v2, v3, v4, v5}, Ld3u;->o(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ld3u;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ly2u;

    iget-object v5, p0, Lt2u;->W:Ld3u;

    iget-object v6, p0, Lt2u;->V:Lceu;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ly2u;-><init>(Ld3u;Lceu;[C)V

    invoke-interface {v0, v1, v2, v3, v4}, Lhau;->Yn(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld3u;->k()Lh7u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Lh7u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
