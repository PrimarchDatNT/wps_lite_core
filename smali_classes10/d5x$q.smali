.class public final Ld5x$q;
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
    .locals 11

    .line 1
    sget-object v3, Lx5x;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 3
    invoke-static {v0}, Ld5x;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 5
    new-instance v7, Ly5x$d;

    const/16 v1, 0xe9

    const/16 v2, 0x4a

    move-object v0, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ly5x$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Ld5x;->b(Ly5x;)Ly5x;

    .line 6
    new-instance v0, Lm5x;

    const-string v1, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lm5x;-><init>(Ly5x;[B)V

    .line 7
    new-instance v1, Lk5x;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
