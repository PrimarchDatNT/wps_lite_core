.class public Lzs;
.super Ljt;
.source "KctChartLines.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs$c;,
        Lzs$b;,
        Lzs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt<",
        "Lzs$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lls;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lzs$b;

    invoke-direct {p2, p1}, Lzs$b;-><init>(Lls;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lzs$c;

    invoke-direct {p2, p1}, Lzs$c;-><init>(Lls;)V

    :goto_0
    invoke-direct {p0, p2}, Ljt;-><init>(Lkt;)V

    return-void
.end method


# virtual methods
.method public m()Ljb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lzs$a;

    iget-object v0, v0, Lzs$a;->b:Ljb0;

    return-object v0
.end method

.method public n(Lvo6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lzs$a;

    invoke-virtual {v0, p1}, Lzs$a;->e(Lvo6;)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method
