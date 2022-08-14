.class public Lcbi;
.super Ljava/lang/Object;
.source "TableCacheTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;I)Liii;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcbi;->c(Luuh;I)Luii;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Luii;->w1(I)Liii;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luuh;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object p0

    invoke-interface {p0, p1}, Lfm0;->k(I)I

    move-result p0

    return p0
.end method

.method public static c(Luuh;I)Luii;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lvii;->z0(I)Luii;

    move-result-object p0

    return-object p0
.end method

.method public static d(Luuh;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object p0

    invoke-interface {p0, p1}, Lfm0;->k(I)I

    move-result p0

    return p0
.end method

.method public static e(Luuh;I)Lvii;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object p0

    invoke-interface {p0, p1, p1}, Lxii;->S(II)Lvii;

    move-result-object p0

    return-object p0
.end method
