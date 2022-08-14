.class public Lh8i;
.super Ll8i;
.source "KLineCommand.java"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh8i;->f:Z

    .line 6
    iput-boolean p1, p0, Lh8i;->f:Z

    return-void
.end method

.method public constructor <init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh8i;->f:Z

    .line 3
    iput-boolean p5, p0, Lh8i;->f:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lh8i;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lzp5;->i2()Lere;

    move-result-object v0

    iget v1, p0, Ll8i;->c:I

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lzp5;->i2()Lere;

    move-result-object v0

    iget v1, p0, Ll8i;->c:I

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
