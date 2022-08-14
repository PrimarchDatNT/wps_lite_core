.class public Le3v;
.super Ljava/lang/Object;
.source "BrandUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3v$b;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Le3v;->c()Le3v$b;

    move-result-object v0

    invoke-static {v0}, Le3v;->b(Le3v$b;)I

    move-result v0

    return v0
.end method

.method public static b(Le3v$b;)I
    .locals 2

    .line 1
    sget-object v0, Le3v$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Le3v$b;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Le3v$b;->I:Le3v$b;

    return-object v0

    :cond_0
    const-string v1, "Huawei"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Le3v$b;->S:Le3v$b;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Le3v$b;->B:Le3v$b;

    return-object v0
.end method
