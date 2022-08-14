.class public abstract Lgep;
.super Lwap;
.source "UilLayer.java"


# instance fields
.field public T:Lyap;


# direct methods
.method public constructor <init>(Lcbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwap;-><init>(Ldep;)V

    .line 2
    invoke-virtual {p1}, Lvap;->A()Lxap;

    move-result-object p1

    check-cast p1, Lyap;

    iput-object p1, p0, Lgep;->T:Lyap;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwap;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgep;->T:Lyap;

    return-void
.end method

.method public i()Lhcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgep;->T:Lyap;

    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lxap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgep;->s()Lyap;

    move-result-object v0

    return-object v0
.end method

.method public s()Lyap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgep;->T:Lyap;

    return-object v0
.end method
