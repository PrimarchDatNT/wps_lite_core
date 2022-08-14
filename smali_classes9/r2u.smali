.class public final Lr2u;
.super Li7u;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lceu;

.field public final synthetic T:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;Ljava/util/List;Lceu;)V
    .locals 0

    iput-object p1, p0, Lr2u;->T:Ld3u;

    iput-object p3, p0, Lr2u;->I:Ljava/util/List;

    iput-object p4, p0, Lr2u;->S:Lceu;

    invoke-direct {p0, p2}, Li7u;-><init>(Lceu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lr2u;->I:Ljava/util/List;

    invoke-static {v0}, Ld3u;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lr2u;->T:Ld3u;

    invoke-static {v1}, Ld3u;->p(Ld3u;)Lr7u;

    move-result-object v1

    invoke-virtual {v1}, Lr7u;->f()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhau;

    iget-object v2, p0, Lr2u;->T:Ld3u;

    invoke-static {v2}, Ld3u;->b(Ld3u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld3u;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ly2u;

    iget-object v5, p0, Lr2u;->T:Ld3u;

    iget-object v6, p0, Lr2u;->S:Lceu;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ly2u;-><init>(Ld3u;Lceu;[B)V

    invoke-interface {v1, v2, v0, v3, v4}, Lhau;->qg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ljau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld3u;->k()Lh7u;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lr2u;->I:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lh7u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
