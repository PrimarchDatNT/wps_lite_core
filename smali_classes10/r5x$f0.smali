.class public final Lr5x$f0;
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

    const-string v0, "BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5"

    .line 1
    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v2, Lm7x;

    invoke-direct {v2}, Lm7x;-><init>()V

    invoke-static {v2}, Lr5x;->a(Ly5x;)Ly5x;

    .line 3
    new-instance v3, Lm5x;

    const-string v0, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

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
