.class public final Li5x$c;
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
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x2

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 3
    new-instance v9, Ly5x$d;

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "2866537B676752636A68F56554E12640276B649EF7526267"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xbf

    const/16 v2, 0x9

    move-object v0, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ly5x$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lk5x;

    new-instance v2, Lm5x;

    const-string v0, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    .line 5
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lm5x;-><init>(Ly5x;[B)V

    const-string v0, "4E13CA542744D696E67687561517552F279A8C84"

    .line 6
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
