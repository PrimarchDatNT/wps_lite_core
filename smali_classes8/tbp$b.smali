.class public Ltbp$b;
.super Ljava/lang/Object;
.source "ShapeUil.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbp;->o0()Lt1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltbp;


# direct methods
.method public constructor <init>(Ltbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbp$b;->B:Ltbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ltbp$b;->B:Ltbp;

    invoke-virtual {p1}, Ltbp;->q0()V

    .line 2
    iget-object p1, p0, Ltbp$b;->B:Ltbp;

    invoke-static {p1}, Ltbp;->j0(Ltbp;)Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyap;->b0(Z)V

    :cond_0
    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltbp$b;->B:Ltbp;

    invoke-virtual {v0}, Ltbp;->q0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltbp$b;->B:Ltbp;

    invoke-static {v0}, Ltbp;->t0(Ltbp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltbp$b;->B:Ltbp;

    invoke-static {v1}, Ltbp;->s0(Ltbp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp$b;->B:Ltbp;

    invoke-virtual {v0}, Ltbp;->q0()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
