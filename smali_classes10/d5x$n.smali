.class public final Ld5x$n;
.super Ll5x;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5x;
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
    .locals 14

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 2
    invoke-static {v0}, Ld5x;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 3
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "040000000000000000000292FE77E70C12A4234C33"

    .line 4
    invoke-static {v1}, Ld5x;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v1, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 6
    new-instance v13, Ly5x$d;

    const/16 v3, 0xa3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    move-object v2, v13

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Ly5x$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v13}, Ld5x;->b(Ly5x;)Ly5x;

    .line 7
    new-instance v3, Lm5x;

    const-string v1, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v13, v1}, Lm5x;-><init>(Ly5x;[B)V

    .line 8
    new-instance v7, Lk5x;

    move-object v1, v7

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
