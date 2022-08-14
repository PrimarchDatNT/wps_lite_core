.class public Lwii;
.super Ljava/lang/Object;
.source "TableInfoTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liii;)Liii;
    .locals 1

    .line 1
    invoke-interface {p0}, Liii;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-interface {p0}, Liii;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Liii;->s0()Liii;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Luii;)Luii;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0}, Luii;->H0()Luii;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Luii;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public static c(Luii;)Luii;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0}, Luii;->k1()Luii;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Luii;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public static d(Luii;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Luii;->getParent()Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->isComplete()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Luii;->getIndex()I

    move-result p0

    invoke-interface {v0}, Lvii;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static e(ILvii;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lvii;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lvii;->z0(I)Luii;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Luii;->U0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-interface {p0}, Luii;->H0()Luii;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1
.end method
