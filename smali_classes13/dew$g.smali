.class public final Ldew$g;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lgew$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ldew;


# direct methods
.method public constructor <init>(Ldew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$g;->a:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldew;Ldew$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldew$g;-><init>(Ldew;)V

    return-void
.end method


# virtual methods
.method public a(Lubw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldew$g;->a:Ldew;

    invoke-static {p1}, Ldew;->m(Ldew;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lrju;->u(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$g;->a:Ldew;

    invoke-static {v0}, Ldew;->m(Ldew;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldew$g;->a:Ldew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldew;->V(Ldew;Z)Z

    .line 3
    iget-object v0, p0, Ldew$g;->a:Ldew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldew;->g0(Ldew;Z)V

    .line 4
    iget-object v0, p0, Ldew$g;->a:Ldew;

    invoke-static {v0}, Ldew;->A(Ldew;)V

    .line 5
    iget-object v0, p0, Ldew$g;->a:Ldew;

    invoke-static {v0}, Ldew;->P(Ldew;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$g;->a:Ldew;

    iget-object v1, v0, Ldew;->c0:Ltdw;

    invoke-static {v0}, Ldew;->n(Ldew;)Lzcw;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ltdw;->d(Ljava/lang/Object;Z)V

    return-void
.end method
