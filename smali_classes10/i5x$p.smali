.class public final Li5x$p;
.super Ll5x;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk5x;
    .locals 10

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "fffffffffffffffffffffffe5fb1a724dc80418648d8dd31"

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 3
    new-instance v8, Ly5x$e;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "6277101735386680763835789423207666416083908700390324961279"

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "cc22d6dfb95c6b25e49c0d6364a4e5980c393aa21668d953"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ly5x$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v9, Lk5x;

    new-instance v2, Lm5x;

    const-string v0, "03eea2bae7e1497842f2de7769cfe9c989c072ad696f48034a"

    .line 5
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lm5x;-><init>(Ly5x;[B)V

    const-string v0, "31a92ee2029fd10d901b113e990710f0d21ac6b6"

    .line 6
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v9

    move-object v1, v8

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
