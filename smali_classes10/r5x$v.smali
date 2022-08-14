.class public final Lr5x$v;
.super Ll5x;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5x;
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
    .locals 7

    const-string v0, "000E0D4D696E6768756151750CC03A4473D03679"

    .line 1
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v2, Lm6x;

    invoke-direct {v2}, Lm6x;-><init>()V

    invoke-static {v2}, Lr5x;->a(Ly5x;)Ly5x;

    .line 3
    new-instance v3, Lm5x;

    const-string v0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lm5x;-><init>(Ly5x;[B)V

    .line 4
    new-instance v0, Lk5x;

    invoke-virtual {v2}, Ly5x;->r()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ly5x;->m()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
