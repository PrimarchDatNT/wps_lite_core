.class public final Lr5x$l;
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

    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 1
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v2, Ly8x;

    invoke-direct {v2}, Ly8x;-><init>()V

    invoke-static {v2}, Lr5x;->a(Ly5x;)Ly5x;

    .line 3
    new-instance v3, Lm5x;

    const-string v0, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

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
