.class public Lot$a;
.super Lkt;
.source "KctErrBars.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt<",
        "Lpt;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lid0;


# direct methods
.method public constructor <init>(Lpt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lid0;->e()Lid0;

    move-result-object p1

    iput-object p1, p0, Lot$a;->b:Lid0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot$a;->b:Lid0;

    invoke-virtual {v0, p1}, Lid0;->v(Lvo6;)V

    return-void
.end method

.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lpt;

    invoke-virtual {v0}, Lpt;->x0()Lld0;

    move-result-object v0

    invoke-virtual {v0}, Lld0;->n()Lid0;

    move-result-object v0

    invoke-virtual {v0}, Lid0;->D()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lpt;

    invoke-virtual {v0}, Lpt;->x0()Lld0;

    move-result-object v0

    iget-object v1, p0, Lot$a;->b:Lid0;

    invoke-virtual {v0, v1}, Lld0;->W(Lid0;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lot$a;->b:Lid0;

    invoke-virtual {v0}, Lid0;->D()Lvo6;

    move-result-object v0

    return-object v0
.end method
