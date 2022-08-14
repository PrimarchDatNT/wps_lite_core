.class public Ljxq;
.super Lgxq;
.source "RarNode.java"


# instance fields
.field public c:I


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

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lgxq;->b:I

    invoke-static {v0, v1}, Lsvq;->c([BI)I

    move-result v0

    iput v0, p0, Ljxq;->c:I

    .line 3
    :cond_0
    iget v0, p0, Ljxq;->c:I

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iput p1, p0, Ljxq;->c:I

    .line 2
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lgxq;->b:I

    invoke-static {v0, v1, p1}, Lsvq;->g([BII)V

    :cond_0
    return-void
.end method

.method public e(Ljxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljxq;->d(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

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

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  next="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljxq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
