.class public final Lr5x$i;
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
    new-instance v1, Lu8x;

    invoke-direct {v1}, Lu8x;-><init>()V

    invoke-static {v1}, Lr5x;->a(Ly5x;)Ly5x;

    .line 2
    new-instance v2, Lm5x;

    const-string v0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

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
