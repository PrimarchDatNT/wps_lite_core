.class public final Ld5x$h;
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
    .locals 12

    const-string v0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    .line 1
    invoke-static {v0}, Ld5x;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0095E9A9EC9B297BD4BF36E059184F"

    .line 2
    invoke-static {v0}, Ld5x;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

    .line 3
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "010000000000000108789B2496AF93"

    .line 4
    invoke-static {v0}, Ld5x;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v0, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 6
    new-instance v0, Ly5x$d;

    const/16 v2, 0x71

    const/16 v3, 0x9

    move-object v1, v0

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Ly5x$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ld5x;->b(Ly5x;)Ly5x;

    .line 7
    new-instance v8, Lm5x;

    const-string v1, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lm5x;-><init>(Ly5x;[B)V

    .line 8
    new-instance v1, Lk5x;

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
