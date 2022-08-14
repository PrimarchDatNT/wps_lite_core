.class public Lzs$b;
.super Lzs$a;
.source "KctChartLines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs$a<",
        "Lls;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs$a;-><init>(Lft;)V

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

    invoke-virtual {v0}, Lab0;->K0()Ljb0;

    move-result-object v0

    invoke-virtual {v0}, Ljb0;->l()Lvo6;

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

    iget-object v1, p0, Lzs$a;->b:Ljb0;

    invoke-virtual {v0, v1}, Lab0;->W(Ljb0;)V

    return-void
.end method
