.class public final Lph1$d0;
.super Lxe1;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 8

    .line 1
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    invoke-virtual {p3}, Lsd1;->w()I

    move-result p2

    invoke-virtual {p3}, Lsd1;->x()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 5
    invoke-virtual {p3}, Lsd1;->a()I

    move-result v1

    invoke-virtual {p3}, Lsd1;->v()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    mul-int p3, p2, v1

    if-le p3, v0, :cond_3

    .line 7
    new-array p3, p3, [Lhd1;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    mul-int v4, v2, v1

    add-int/2addr v4, v3

    .line 8
    new-instance v5, Luc1;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Luc1;-><init>(D)V

    aput-object v5, p3, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lwc1;

    invoke-direct {p1, p2, v1, p3}, Lwc1;-><init>(II[Lhd1;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Luc1;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2
.end method
