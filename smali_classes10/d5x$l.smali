.class public final Ld5x$l;
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
    .locals 13

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const-string v0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 3
    invoke-static {v0}, Ld5x;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 5
    new-instance v12, Ly5x$d;

    const/16 v3, 0xa3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    move-object v2, v12

    move-object v9, v0

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Ly5x$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v12}, Ld5x;->b(Ly5x;)Ly5x;

    .line 6
    new-instance v3, Lm5x;

    const-string v1, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v12, v1}, Lm5x;-><init>(Ly5x;[B)V

    .line 7
    new-instance v7, Lk5x;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v0

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
