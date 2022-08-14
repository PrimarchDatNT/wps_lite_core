.class public Llf9;
.super Ljava/lang/Object;
.source "NoDevicePresenterImp.java"

# interfaces
.implements Lvf9;


# instance fields
.field public a:Lwf9;

.field public b:Lcg9;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public final e:Z


# direct methods
.method public constructor <init>(Lwf9;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Llf9;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Llf9$a;

    invoke-direct {v0, p0}, Llf9$a;-><init>(Llf9;)V

    iput-object v0, p0, Llf9;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Llf9;->a:Lwf9;

    .line 5
    new-instance p1, Lcg9;

    invoke-direct {p1}, Lcg9;-><init>()V

    iput-object p1, p0, Llf9;->b:Lcg9;

    .line 6
    iput-boolean p2, p0, Llf9;->e:Z

    return-void
.end method

.method public static synthetic d(Llf9;)Lwf9;
    .locals 0

    .line 1
    iget-object p0, p0, Llf9;->a:Lwf9;

    return-object p0
.end method


# virtual methods
.method public a(Ldr3;IZ)V
    .locals 1

    const/16 v0, 0x16

    if-lt p2, v0, :cond_3

    .line 1
    iget-boolean p2, p0, Llf9;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Llf9;->a:Lwf9;

    invoke-interface {p1}, Lwf9;->H()V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lwg2;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Llf9;->a:Lwf9;

    invoke-interface {p1}, Lwf9;->I()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ldr3;->h()V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Llf9;->a:Lwf9;

    invoke-interface {p1}, Lwf9;->I()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf9;->a:Lwf9;

    invoke-interface {v0}, Lwf9;->D()V

    .line 2
    iget-object v0, p0, Llf9;->b:Lcg9;

    new-instance v1, Llf9$b;

    invoke-direct {v1, p0}, Llf9$b;-><init>(Llf9;)V

    invoke-virtual {v0, v1}, Lcg9;->k(Ltg9$l;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llf9;->a:Lwf9;

    invoke-interface {v0}, Lwf9;->D()V

    .line 2
    iget-object v0, p0, Llf9;->c:Landroid/os/Handler;

    iget-object v1, p0, Llf9;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
