.class public abstract Lnp2$g;
.super Ljava/lang/Object;
.source "OfficeDex.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public B:Ljava/lang/Boolean;

.field public I:Landroid/os/Handler;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnp2$g$a;

    invoke-direct {v0, p0}, Lnp2$g$a;-><init>(Lnp2$g;)V

    iput-object v0, p0, Lnp2$g;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lnp2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lnp2$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnp2$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnp2$g;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnp2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnp2$g;->d()V

    return-void
.end method

.method public static synthetic c(Lnp2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnp2$g;->e()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp2$g;->I:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnp2$g;->I:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lnp2$g;->I:Landroid/os/Handler;

    iget-object v1, p0, Lnp2$g;->S:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp2$g;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnp2$g;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnp2$g;->B:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {p0}, Lnp2$g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getVersionInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lm5d;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2$g;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {p0}, Lnp2$g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm5d;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnp2$g;->B:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lnp2$g;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
