.class public Llt$b;
.super Llt$a;
.source "KctDataLabels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llt$a<",
        "Lbt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llt$a;-><init>(Lgt;)V

    return-void
.end method


# virtual methods
.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->G0()Lac0;

    move-result-object v0

    invoke-virtual {v0}, Lac0;->Z()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lbt;

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    iget-object v1, p0, Llt$a;->b:Lac0;

    invoke-virtual {v0, v1}, Leb0;->q(Lac0;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lbt;

    invoke-virtual {v0}, Lbt;->H0()I

    move-result v0

    invoke-virtual {p0, v0}, Llt$a;->m(I)Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lbt;

    invoke-virtual {v0}, Lbt;->I()I

    move-result v0

    return v0
.end method
