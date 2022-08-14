.class public final Lo7u;
.super Li7u;


# instance fields
.field public final synthetic I:Landroid/os/IBinder;

.field public final synthetic S:Lq7u;


# direct methods
.method public constructor <init>(Lq7u;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lo7u;->S:Lq7u;

    iput-object p2, p0, Lo7u;->I:Landroid/os/IBinder;

    invoke-direct {p0}, Li7u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo7u;->S:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->m(Lr7u;)Ln7u;

    move-result-object v1

    iget-object v2, p0, Lo7u;->I:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ln7u;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lr7u;->d(Lr7u;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo7u;->S:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->n(Lr7u;)V

    iget-object v0, p0, Lo7u;->S:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->r(Lr7u;)V

    iget-object v0, p0, Lo7u;->S:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->o(Lr7u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7u;->S:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->o(Lr7u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
