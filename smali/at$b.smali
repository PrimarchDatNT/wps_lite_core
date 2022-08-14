.class public Lat$b;
.super Lat$a;
.source "KctTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat$a<",
        "Lls;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lat$a;-><init>(Lft;)V

    return-void
.end method


# virtual methods
.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->O0()Llb0;

    move-result-object v0

    invoke-virtual {v0}, Llb0;->v()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    iget-object v1, p0, Lat$a;->b:Llb0;

    invoke-virtual {v0, v1}, Lab0;->V(Llb0;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->A()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->I()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->g0()Z

    move-result v0

    return v0
.end method
