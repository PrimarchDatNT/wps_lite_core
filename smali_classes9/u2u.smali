.class public final Lu2u;
.super Li7u;


# instance fields
.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lceu;

.field public final synthetic U:I

.field public final synthetic V:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;ILjava/lang/String;Lceu;I)V
    .locals 0

    iput-object p1, p0, Lu2u;->V:Ld3u;

    iput p3, p0, Lu2u;->I:I

    iput-object p4, p0, Lu2u;->S:Ljava/lang/String;

    iput-object p5, p0, Lu2u;->T:Lceu;

    iput p6, p0, Lu2u;->U:I

    invoke-direct {p0, p2}, Li7u;-><init>(Lceu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lu2u;->V:Ld3u;

    invoke-static {v0}, Ld3u;->p(Ld3u;)Lr7u;

    move-result-object v0

    invoke-virtual {v0}, Lr7u;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhau;

    iget-object v1, p0, Lu2u;->V:Ld3u;

    invoke-static {v1}, Ld3u;->b(Ld3u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lu2u;->I:I

    iget-object v3, p0, Lu2u;->S:Ljava/lang/String;

    invoke-static {v2, v3}, Ld3u;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ld3u;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lc3u;

    iget-object v5, p0, Lu2u;->V:Ld3u;

    iget-object v6, p0, Lu2u;->T:Lceu;

    iget v7, p0, Lu2u;->I:I

    iget-object v8, p0, Lu2u;->S:Ljava/lang/String;

    iget v9, p0, Lu2u;->U:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc3u;-><init>(Ld3u;Lceu;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Lhau;->yo(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld3u;->k()Lh7u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lh7u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
