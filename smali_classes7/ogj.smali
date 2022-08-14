.class public Logj;
.super Ljava/lang/Object;
.source "VmlCssStyleConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbq;)Z
    .locals 3

    .line 1
    sget-object v0, Logj$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-string p0, "It should not reach to here."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static b(Lfp;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfp;->getPosition()Lbq;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Logj;->a(Lbq;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static c(Lhp;Lmp5;)V
    .locals 2

    const-string v0, "flip should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "grf should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Logj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "it should not reach here"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lmp5;->X(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lmp5;->a0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lmp5;->a0(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lmp5;->X(Z)V

    :goto_0
    return-void
.end method
