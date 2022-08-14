.class public Li7h;
.super Ljava/lang/Object;
.source "HideSheetsTranslateUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;I)Z
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lo2m;->D0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Lo2m;->c5()B

    move-result v4

    invoke-static {v4}, Lr7h;->b(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lk2m;->j(I)V

    return v0

    :cond_2
    if-ne v3, v2, :cond_3

    move v3, p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static b(Lk2m;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p1, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x1

    if-ltz v2, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lo2m;->D0()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v6}, Lo2m;->c5()B

    move-result v6

    invoke-static {v6}, Lr7h;->b(B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lk2m;->j(I)V

    return v5

    :cond_2
    if-ne v4, v3, :cond_3

    move v4, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v5

    :goto_2
    if-ge p1, v0, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    invoke-static {v2}, Lr7h;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lk2m;->j(I)V

    return v5

    :cond_6
    if-ne v4, v3, :cond_7

    move v4, p1

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    if-eq v4, v3, :cond_9

    .line 10
    invoke-virtual {p0, v4}, Lk2m;->j(I)V

    return v5

    :cond_9
    return v1
.end method

.method public static c(Lk2m;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ge p1, v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lo2m;->D0()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v5}, Lo2m;->c5()B

    move-result v5

    invoke-static {v5}, Lr7h;->b(B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lk2m;->j(I)V

    return v1

    :cond_2
    if-ne v4, v3, :cond_3

    move v4, p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static d(IZLk2m;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lk2m;->l0(Z)[Lo2m;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 3
    aget-object v1, p1, p2

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-ne p0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(ZLk2m;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo2m;->h3()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    invoke-static {v2}, Lr7h;->b(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static f(Lk2m;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ne v2, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lo2m;->c5()B

    move-result v5

    invoke-static {v5}, Lr7h;->b(B)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lo2m;->D0()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method
