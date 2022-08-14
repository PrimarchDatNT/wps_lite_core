.class public final Ll7u;
.super Li7u;


# instance fields
.field public final synthetic I:Lr7u;


# direct methods
.method public constructor <init>(Lr7u;)V
    .locals 0

    iput-object p1, p0, Ll7u;->I:Lr7u;

    invoke-direct {p0}, Li7u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll7u;->I:Lr7u;

    invoke-static {v0}, Lr7u;->a(Lr7u;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7u;->I:Lr7u;

    invoke-static {v0}, Lr7u;->g(Lr7u;)Lh7u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll7u;->I:Lr7u;

    invoke-static {v0}, Lr7u;->l(Lr7u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll7u;->I:Lr7u;

    invoke-static {v1}, Lr7u;->j(Lr7u;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ll7u;->I:Lr7u;

    invoke-static {v0}, Lr7u;->r(Lr7u;)V

    iget-object v0, p0, Ll7u;->I:Lr7u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7u;->d(Lr7u;Landroid/os/IInterface;)V

    iget-object v0, p0, Ll7u;->I:Lr7u;

    invoke-static {v0}, Lr7u;->q(Lr7u;)V

    :cond_0
    return-void
.end method
