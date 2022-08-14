.class public abstract Lf88$b;
.super Ljava/lang/Object;
.source "ICSer.java"

# interfaces
.implements Lf88$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lf88$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lf88$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 0

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(ZZ)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
