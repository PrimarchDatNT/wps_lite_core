.class public final Lo0n;
.super Ljava/lang/Object;
.source "QuickInitCell.java"


# instance fields
.field public final a:Lehm;

.field public final b:Lhhm;

.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lhhm;Lehm;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo0n;->b:Lhhm;

    .line 10
    iput-object p2, p0, Lo0n;->a:Lehm;

    .line 11
    invoke-static {}, Lxhm;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo0n;->c:[B

    .line 12
    invoke-static {}, Lxhm;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo0n;->d:[B

    .line 13
    invoke-static {}, Lxhm;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo0n;->e:[B

    .line 14
    invoke-static {}, Lxhm;->c()[B

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    iput-object v0, p0, Lo0n;->b:Lhhm;

    .line 3
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object p1

    iput-object p1, p0, Lo0n;->a:Lehm;

    .line 4
    invoke-static {}, Lxhm;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo0n;->c:[B

    .line 5
    invoke-static {}, Lxhm;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo0n;->d:[B

    .line 6
    invoke-static {}, Lxhm;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo0n;->e:[B

    .line 7
    invoke-static {}, Lxhm;->c()[B

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0n;->c:[B

    int-to-byte v1, p3

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v1, 0x1

    .line 2
    aput-byte p3, v0, v1

    .line 3
    iget-object p3, p0, Lo0n;->b:Lhhm;

    invoke-virtual {p3, p1, p2, v0}, Lhhm;->x(II[B)[B

    return-void
.end method

.method public b(IIILjava/lang/String;Z)I
    .locals 2

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Lo0n;->a:Lehm;

    invoke-virtual {p5, p4}, Lehm;->B(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lo0n;->a:Lehm;

    invoke-virtual {p5, p4}, Lehm;->F(Ljava/lang/String;)I

    move-result p4

    .line 3
    :goto_0
    iget-object p5, p0, Lo0n;->e:[B

    const/4 v0, 0x0

    int-to-byte v1, p3

    aput-byte v1, p5, v0

    const/4 v0, 0x1

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    .line 4
    aput-byte p3, p5, v0

    const/4 p3, 0x3

    int-to-byte v0, p4

    .line 5
    aput-byte v0, p5, p3

    const/4 p3, 0x4

    shr-int/lit8 v0, p4, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, p5, p3

    const/4 p3, 0x5

    shr-int/lit8 v0, p4, 0x10

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p5, p3

    const/4 p3, 0x6

    shr-int/lit8 v0, p4, 0x18

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p5, p3

    .line 9
    iget-object p3, p0, Lo0n;->b:Lhhm;

    invoke-virtual {p3, p1, p2, p5}, Lhhm;->x(II[B)[B

    .line 10
    invoke-static {p4}, Lehm;->n(I)I

    move-result p1

    return p1
.end method

.method public c(IIIB)V
    .locals 3

    .line 1
    invoke-static {p4}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo0n;->a:Lehm;

    invoke-virtual {v0, p4}, Lehm;->A(I)I

    move-result p4

    .line 3
    iget-object v0, p0, Lo0n;->d:[B

    const/4 v1, 0x0

    int-to-byte v2, p3

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    .line 4
    aput-byte p3, v0, v1

    const/4 p3, 0x3

    int-to-byte v1, p4

    .line 5
    aput-byte v1, v0, p3

    const/4 p3, 0x4

    shr-int/lit8 v1, p4, 0x8

    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p3

    const/4 p3, 0x5

    shr-int/lit8 v1, p4, 0x10

    int-to-byte v1, v1

    .line 7
    aput-byte v1, v0, p3

    const/4 p3, 0x6

    shr-int/lit8 p4, p4, 0x18

    int-to-byte p4, p4

    .line 8
    aput-byte p4, v0, p3

    .line 9
    iget-object p3, p0, Lo0n;->b:Lhhm;

    invoke-virtual {p3, p1, p2, v0}, Lhhm;->x(II[B)[B

    return-void
.end method

.method public d(IIID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0n;->a:Lehm;

    invoke-virtual {v0, p4, p5}, Lehm;->z(D)I

    move-result p4

    .line 2
    iget-object p5, p0, Lo0n;->d:[B

    int-to-byte v0, p3

    const/4 v1, 0x0

    aput-byte v0, p5, v1

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x1

    .line 3
    aput-byte p3, p5, v0

    int-to-byte p3, p4

    const/4 v0, 0x3

    .line 4
    aput-byte p3, p5, v0

    shr-int/lit8 p3, p4, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x4

    .line 5
    aput-byte p3, p5, v0

    shr-int/lit8 p3, p4, 0x10

    int-to-byte p3, p3

    const/4 v0, 0x5

    .line 6
    aput-byte p3, p5, v0

    shr-int/lit8 p3, p4, 0x18

    int-to-byte p3, p3

    const/4 p4, 0x6

    .line 7
    aput-byte p3, p5, p4

    .line 8
    iget-object p3, p0, Lo0n;->b:Lhhm;

    invoke-virtual {p3, p1, p2, p5}, Lhhm;->x(II[B)[B

    return-void
.end method

.method public e(IIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0n;->a:Lehm;

    invoke-virtual {v0, p4}, Lehm;->y(Z)I

    move-result p4

    .line 2
    iget-object v0, p0, Lo0n;->d:[B

    int-to-byte v1, p3

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v1, 0x1

    .line 3
    aput-byte p3, v0, v1

    int-to-byte p3, p4

    const/4 v1, 0x3

    .line 4
    aput-byte p3, v0, v1

    shr-int/lit8 p3, p4, 0x8

    int-to-byte p3, p3

    const/4 v1, 0x4

    .line 5
    aput-byte p3, v0, v1

    shr-int/lit8 p3, p4, 0x10

    int-to-byte p3, p3

    const/4 v1, 0x5

    .line 6
    aput-byte p3, v0, v1

    shr-int/lit8 p3, p4, 0x18

    int-to-byte p3, p3

    const/4 p4, 0x6

    .line 7
    aput-byte p3, v0, p4

    .line 8
    iget-object p3, p0, Lo0n;->b:Lhhm;

    invoke-virtual {p3, p1, p2, v0}, Lhhm;->x(II[B)[B

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0n;->a:Lehm;

    invoke-virtual {v0, p1}, Lehm;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(IIII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0n;->a:Lehm;

    invoke-virtual {v0, p4}, Lehm;->i(I)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lo0n;->e:[B

    const/4 v1, 0x0

    int-to-byte v2, p3

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    .line 3
    aput-byte p3, v0, v1

    const/4 p3, 0x3

    int-to-byte v1, p4

    .line 4
    aput-byte v1, v0, p3

    const/4 p3, 0x4

    shr-int/lit8 v1, p4, 0x8

    int-to-byte v1, v1

    .line 5
    aput-byte v1, v0, p3

    const/4 p3, 0x5

    shr-int/lit8 v1, p4, 0x10

    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p3

    const/4 p3, 0x6

    shr-int/lit8 p4, p4, 0x18

    int-to-byte p4, p4

    .line 7
    aput-byte p4, v0, p3

    .line 8
    iget-object p3, p0, Lo0n;->b:Lhhm;

    invoke-virtual {p3, p1, p2, v0}, Lhhm;->x(II[B)[B

    return-void

    :catch_0
    move-exception p1

    const-string p2, "QuickInitCell"

    const-string p3, "Throwable"

    .line 9
    invoke-static {p2, p3, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
