.class public final Ldhw$b;
.super Ldhw$e;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lubw;


# direct methods
.method public constructor <init>(Lubw;)V
    .locals 1
    .param p1    # Lubw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldhw$e;-><init>(Ldhw$a;)V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lubw;

    iput-object p1, p0, Ldhw$b;->a:Lubw;

    return-void
.end method


# virtual methods
.method public a(Lebw$f;)Lebw$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ldhw$b;->a:Lubw;

    invoke-virtual {p1}, Lubw;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lebw$e;->g()Lebw$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldhw$b;->a:Lubw;

    invoke-static {p1}, Lebw$e;->f(Lubw;)Lebw$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ldhw$e;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldhw$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhw$b;->a:Lubw;

    check-cast p1, Ldhw$b;

    iget-object v1, p1, Ldhw$b;->a:Lubw;

    invoke-static {v0, v1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhw$b;->a:Lubw;

    .line 2
    invoke-virtual {v0}, Lubw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldhw$b;->a:Lubw;

    invoke-virtual {p1}, Lubw;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ldhw$b;

    invoke-static {v0}, Lmju;->b(Ljava/lang/Class;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Ldhw$b;->a:Lubw;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
