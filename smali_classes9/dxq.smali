.class public Ldxq;
.super Lgxq;
.source "FreqData.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgxq;-><init>([B)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lsvq;->c([BI)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    invoke-static {v0, v1}, Lsvq;->e([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    invoke-static {v0, v1, p1}, Lsvq;->a([BII)V

    return-void
.end method

.method public f([B)Ldxq;
    .locals 0

    .line 1
    iput-object p1, p0, Lgxq;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgxq;->b:I

    return-object p0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lsvq;->g([BII)V

    return-void
.end method

.method public h(Llxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ldxq;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Lsvq;->h([BIS)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqData["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lgxq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summFreq="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ldxq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  stats="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ldxq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
