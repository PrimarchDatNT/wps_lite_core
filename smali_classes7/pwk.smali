.class public Lpwk;
.super Ljava/lang/Object;
.source "RevisionModeData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->I()I

    move-result v0

    return v0
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->a()I

    move-result v0

    invoke-static {v0}, Lpwk;->d(I)Z

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lpwk;->b(II)Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->a()I

    move-result v0

    invoke-static {v0}, Lpwk;->f(I)Z

    move-result v0

    return v0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lpwk;->b(II)Z

    move-result p0

    return p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->J()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->a()I

    move-result v0

    invoke-static {v0}, Lpwk;->i(I)Z

    move-result v0

    return v0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lpwk;->b(II)Z

    move-result p0

    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->a()I

    move-result v0

    invoke-static {v0}, Lpwk;->k(I)Z

    move-result v0

    return v0
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lpwk;->b(II)Z

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->a()I

    move-result v0

    invoke-static {v0}, Lpwk;->m(I)Z

    move-result v0

    return v0
.end method

.method public static m(I)Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lpwk;->b(II)Z

    move-result p0

    return p0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->I()I

    move-result v0

    if-eqz p0, :cond_0

    or-int/lit8 p0, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v0, 0x1d

    .line 2
    :goto_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->f1(I)V

    return-void
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->I()I

    move-result v0

    if-eqz p0, :cond_0

    or-int/lit8 p0, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v0, 0xf

    .line 2
    :goto_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->f1(I)V

    return-void
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->I()I

    move-result v0

    if-eqz p0, :cond_0

    or-int/lit8 p0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v0, 0x1e

    .line 2
    :goto_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->f1(I)V

    return-void
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->I()I

    move-result v0

    if-eqz p0, :cond_0

    or-int/lit8 p0, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v0, 0x17

    .line 2
    :goto_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->f1(I)V

    return-void
.end method

.method public static r(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->I()I

    move-result v0

    if-eqz p0, :cond_0

    or-int/lit8 p0, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v0, 0x1b

    .line 2
    :goto_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->f1(I)V

    return-void
.end method
