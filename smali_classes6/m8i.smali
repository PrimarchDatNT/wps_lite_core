.class public Lm8i;
.super Ll8i;
.source "KTextCommand.java"


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

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzp5;->i2()Lere;

    move-result-object v0

    iget v1, p0, Ll8i;->c:I

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
