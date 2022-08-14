.class public final Ld2u;
.super Li7u;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lceu;

.field public final synthetic T:Li2u;


# direct methods
.method public constructor <init>(Li2u;Lceu;Ljava/lang/String;Lceu;)V
    .locals 0

    iput-object p1, p0, Ld2u;->T:Li2u;

    iput-object p3, p0, Ld2u;->I:Ljava/lang/String;

    iput-object p4, p0, Ld2u;->S:Lceu;

    invoke-direct {p0, p2}, Li7u;-><init>(Lceu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld2u;->T:Li2u;

    iget-object v0, v0, Li2u;->a:Lr7u;

    invoke-virtual {v0}, Lr7u;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcau;

    iget-object v1, p0, Ld2u;->T:Li2u;

    invoke-static {v1}, Li2u;->f(Li2u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld2u;->T:Li2u;

    iget-object v3, p0, Ld2u;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Li2u;->b(Li2u;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lh2u;

    iget-object v4, p0, Ld2u;->T:Li2u;

    iget-object v5, p0, Ld2u;->S:Lceu;

    iget-object v6, p0, Ld2u;->I:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lh2u;-><init>(Li2u;Lceu;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcau;->Je(Ljava/lang/String;Landroid/os/Bundle;Leau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Li2u;->d()Lh7u;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld2u;->I:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lh7u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld2u;->S:Lceu;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lceu;->d(Ljava/lang/Exception;)V

    return-void
.end method
