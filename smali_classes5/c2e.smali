.class public Lc2e;
.super Ljava/lang/Object;
.source "ShapeLevelUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm3o;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lh6o;->f2(Lx3o;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Lm3o;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v2, Lskd;->b:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lskd;->l:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lc2e;->a(Lm3o;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lo3o;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lo3o;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
