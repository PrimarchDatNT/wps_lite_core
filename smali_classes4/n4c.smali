.class public abstract Ln4c;
.super Ljava/lang/Object;
.source "SaveCallbackDecor.java"

# interfaces
.implements Ly3c;


# instance fields
.field public B:Ly3c;


# direct methods
.method public constructor <init>(Ly3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4c;->B:Ly3c;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4c;->B:Ly3c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly3c;->b(II)V

    :cond_0
    return-void
.end method

.method public f(Lt4c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4c;->B:Ly3c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly3c;->f(Lt4c$b;)V

    :cond_0
    return-void
.end method

.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4c;->B:Ly3c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly3c;->h(Lt4c$b;)V

    :cond_0
    return-void
.end method

.method public i(Lt4c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4c;->B:Ly3c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ly3c;->i(Lt4c$b;)V

    :cond_0
    return-void
.end method
