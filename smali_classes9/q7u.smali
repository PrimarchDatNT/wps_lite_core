.class public final Lq7u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lr7u;


# direct methods
.method public synthetic constructor <init>(Lr7u;)V
    .locals 0

    iput-object p1, p0, Lq7u;->a:Lr7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->g(Lr7u;)Lh7u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7u;->a:Lr7u;

    new-instance v0, Lo7u;

    invoke-direct {v0, p0, p2}, Lo7u;-><init>(Lq7u;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lr7u;->i(Lr7u;Li7u;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->g(Lr7u;)Lh7u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7u;->a:Lr7u;

    new-instance v0, Lp7u;

    invoke-direct {v0, p0}, Lp7u;-><init>(Lq7u;)V

    invoke-static {p1, v0}, Lr7u;->i(Lr7u;Li7u;)V

    return-void
.end method
