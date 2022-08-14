.class public final Lecu;
.super Li7u;


# instance fields
.field public final synthetic I:Ljava/util/Collection;

.field public final synthetic S:Ljava/util/Collection;

.field public final synthetic T:Lceu;

.field public final synthetic U:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;Lceu;Ljava/util/Collection;Ljava/util/Collection;Lceu;)V
    .locals 0

    iput-object p1, p0, Lecu;->U:Lhcu;

    iput-object p3, p0, Lecu;->I:Ljava/util/Collection;

    iput-object p4, p0, Lecu;->S:Ljava/util/Collection;

    iput-object p5, p0, Lecu;->T:Lceu;

    invoke-direct {p0, p2}, Li7u;-><init>(Lceu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lecu;->I:Ljava/util/Collection;

    invoke-static {v0}, Lhcu;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lecu;->S:Ljava/util/Collection;

    invoke-static {v1}, Lhcu;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v1, p0, Lecu;->U:Lhcu;

    iget-object v1, v1, Lhcu;->b:Lr7u;

    invoke-virtual {v1}, Lr7u;->f()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lx8u;

    iget-object v2, p0, Lecu;->U:Lhcu;

    invoke-static {v2}, Lhcu;->b(Lhcu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhcu;->d()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lfcu;

    iget-object v5, p0, Lecu;->U:Lhcu;

    iget-object v6, p0, Lecu;->T:Lceu;

    invoke-direct {v4, v5, v6}, Lfcu;-><init>(Lhcu;Lceu;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lx8u;->hi(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lz8u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lecu;->I:Ljava/util/Collection;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lecu;->S:Ljava/util/Collection;

    aput-object v4, v2, v3

    const-string v3, "startInstall(%s,%s)"

    invoke-virtual {v1, v0, v3, v2}, Lh7u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lecu;->T:Lceu;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lceu;->d(Ljava/lang/Exception;)V

    return-void
.end method
