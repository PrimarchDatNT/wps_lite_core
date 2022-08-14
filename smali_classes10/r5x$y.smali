.class public final Lr5x$y;
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

    .line 1
    new-instance v1, Li6x;

    invoke-direct {v1}, Li6x;-><init>()V

    invoke-static {v1}, Lr5x;->a(Ly5x;)Ly5x;

    .line 2
    new-instance v2, Lm5x;

    const-string v0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    invoke-static {v0}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lm5x;-><init>(Ly5x;[B)V

    .line 3
    new-instance v6, Lk5x;

    invoke-virtual {v1}, Ly5x;->r()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ly5x;->m()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
