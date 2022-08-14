.class public Lk8i;
.super Ll8i;
.source "KPosCommand.java"


# direct methods
.method public constructor <init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 2
    invoke-virtual {v0}, Lzp5;->i2()Lere;

    move-result-object v0

    iget v1, p0, Ll8i;->c:I

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method
