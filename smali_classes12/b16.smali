.class public Lb16;
.super Lzp5;
.source "PresetTextWarp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzp5;-><init>()V

    return-void
.end method


# virtual methods
.method public n2()Ln36;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ln36;

    :goto_0
    return-object v0
.end method

.method public o2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public q2(Ln36;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public s2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method
