.class public final Lfhm;
.super Ljava/lang/Object;
.source "KmoFormulaData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfhm;->a:I

    .line 3
    iput v0, p0, Lfhm;->b:I

    .line 4
    iput-byte v0, p0, Lfhm;->c:B

    .line 5
    iput v0, p0, Lfhm;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfhm;->a:I

    .line 2
    iput v0, p0, Lfhm;->b:I

    .line 3
    iput-byte v0, p0, Lfhm;->c:B

    .line 4
    iput v0, p0, Lfhm;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lfhm;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lfhm;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfhm;->b:I

    return v0
.end method

.method public e([BI)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lgih;->b([BI)I

    move-result v0

    iput v0, p0, Lfhm;->a:I

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-static {p1, p2}, Lgih;->e([BI)I

    move-result v0

    iput v0, p0, Lfhm;->b:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lgih;->b([BI)I

    move-result v0

    iput v0, p0, Lfhm;->d:I

    add-int/lit8 p2, p2, 0x4

    .line 4
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lfhm;->c:B

    const/16 p1, 0xb

    return p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfhm;->d:I

    return-void
.end method

.method public g(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfhm;->c:B

    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfhm;->a:I

    .line 2
    iput p2, p0, Lfhm;->b:I

    return-void
.end method

.method public i([BI)V
    .locals 1

    .line 1
    iget v0, p0, Lfhm;->a:I

    invoke-static {p1, p2, v0}, Lgih;->h([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 2
    iget v0, p0, Lfhm;->b:I

    invoke-static {p1, p2, v0}, Lgih;->k([BII)V

    add-int/lit8 p2, p2, 0x2

    .line 3
    iget v0, p0, Lfhm;->d:I

    invoke-static {p1, p2, v0}, Lgih;->h([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 4
    iget-byte v0, p0, Lfhm;->c:B

    aput-byte v0, p1, p2

    return-void
.end method

.method public j()[B
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfhm;->i([BI)V

    return-object v0
.end method
