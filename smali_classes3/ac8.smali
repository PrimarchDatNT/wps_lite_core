.class public Lac8;
.super Li85;
.source "UploadCloudStorageTab.java"


# instance fields
.field public a:Lyb8;

.field public b:Lsb8;

.field public c:Landroid/app/Activity;

.field public d:Lj85;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li85;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lac8;->a:Lyb8;

    .line 3
    iput-object v0, p0, Lac8;->b:Lsb8;

    .line 4
    iput-object v0, p0, Lac8;->c:Landroid/app/Activity;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lac8;->e:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lac8;->c:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lac8;->d:Lj85;

    .line 8
    new-instance p1, Lyb8;

    iget-object p2, p0, Lac8;->c:Landroid/app/Activity;

    new-instance v0, Lac8$a;

    invoke-direct {v0, p0}, Lac8$a;-><init>(Lac8;)V

    invoke-direct {p1, p2, v0}, Lyb8;-><init>(Landroid/app/Activity;Lzb8;)V

    iput-object p1, p0, Lac8;->a:Lyb8;

    return-void
.end method

.method public static synthetic m(Lac8;)Lj85;
    .locals 0

    .line 1
    iget-object p0, p0, Lac8;->d:Lj85;

    return-object p0
.end method

.method public static synthetic n(Lac8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lac8;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lac8;)Lyb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lac8;->a:Lyb8;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0, p1}, Lyb8;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->b0:Lnm8;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0, p1}, Lyb8;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "cloud_storage_tab"

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lac8;->b:Lsb8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsb8;

    iget-object v1, p0, Lac8;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsb8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lac8;->b:Lsb8;

    .line 3
    iget-object v0, p0, Lac8;->e:Landroid/os/Handler;

    new-instance v1, Lac8$b;

    invoke-direct {v1, p0}, Lac8$b;-><init>(Lac8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lac8;->a:Lyb8;

    iget-object v1, p0, Lac8;->b:Lsb8;

    invoke-virtual {v0, v1}, Lyb8;->u0(Lqc8;)V

    .line 5
    iget-object v0, p0, Lac8;->b:Lsb8;

    invoke-virtual {v0}, Lqc8;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0}, Lyb8;->h0()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0}, Lyb8;->n0()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0}, Lyb8;->o0()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0}, Lyb8;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0}, Lyb8;->s0()V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0, p1, p2}, Lyb8;->t0(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Lyb8;

    invoke-virtual {v0, p1}, Lyb8;->v0(Ljava/lang/String;)V

    return-void
.end method
