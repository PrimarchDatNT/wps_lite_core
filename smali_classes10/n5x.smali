.class public Ln5x;
.super Ln2x;
.source "X9FieldElement.java"


# static fields
.field public static I:Lp5x;


# instance fields
.field public B:Lz5x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5x;

    invoke-direct {v0}, Lp5x;-><init>()V

    sput-object v0, Ln5x;->I:Lp5x;

    return-void
.end method

.method public constructor <init>(IIIILp2x;)V
    .locals 7

    .line 4
    new-instance v6, Lz5x$a;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lp2x;->w()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lz5x$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Ln5x;-><init>(Lz5x;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lp2x;)V
    .locals 3

    .line 3
    new-instance v0, Lz5x$b;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lp2x;->w()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lz5x$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Ln5x;-><init>(Lz5x;)V

    return-void
.end method

.method public constructor <init>(Lz5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2x;-><init>()V

    .line 2
    iput-object p1, p0, Ln5x;->B:Lz5x;

    return-void
.end method


# virtual methods
.method public e()Lt2x;
    .locals 3

    .line 1
    sget-object v0, Ln5x;->I:Lp5x;

    iget-object v1, p0, Ln5x;->B:Lz5x;

    invoke-virtual {v0, v1}, Lp5x;->a(Lz5x;)I

    move-result v0

    .line 2
    sget-object v1, Ln5x;->I:Lp5x;

    iget-object v2, p0, Ln5x;->B:Lz5x;

    invoke-virtual {v2}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lp5x;->b(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Lx3x;

    invoke-direct {v1, v0}, Lx3x;-><init>([B)V

    return-object v1
.end method

.method public l()Lz5x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5x;->B:Lz5x;

    return-object v0
.end method
