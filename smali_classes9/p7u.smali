.class public final Lp7u;
.super Li7u;


# instance fields
.field public final synthetic I:Lq7u;


# direct methods
.method public constructor <init>(Lq7u;)V
    .locals 0

    iput-object p1, p0, Lp7u;->I:Lq7u;

    invoke-direct {p0}, Li7u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp7u;->I:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->p(Lr7u;)V

    iget-object v0, p0, Lp7u;->I:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7u;->d(Lr7u;Landroid/os/IInterface;)V

    iget-object v0, p0, Lp7u;->I:Lq7u;

    iget-object v0, v0, Lq7u;->a:Lr7u;

    invoke-static {v0}, Lr7u;->r(Lr7u;)V

    return-void
.end method
