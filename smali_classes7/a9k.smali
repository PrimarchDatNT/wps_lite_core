.class public final La9k;
.super Ljava/lang/Object;
.source "TableCellRangesTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILhei;ZLush;)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p4}, Lnsh;->t0(ILush;)I

    move-result v0

    iput v0, p2, Lhei;->a:I

    .line 2
    invoke-static {p0, p4}, Lnsh;->o0(ILush;)I

    move-result v0

    iput v0, p2, Lhei;->b:I

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lhei;->a(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, p4}, Lnsh;->j0(IILush;)Z

    move-result p2

    .line 4
    :goto_0
    invoke-static {p0, p4}, Lxsh;->Z0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2}, Lgth;->K()Lwsh;

    move-result-object p2

    .line 6
    invoke-static {p0, p4}, Lxsh;->E0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 7
    invoke-static {v2, p0, p4}, Lxsh;->C0(IILush;)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p2, v3, p4}, Lhsh;->f(ILush;)V

    .line 9
    invoke-virtual {p2}, Lwsh;->t2()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p3, :cond_5

    .line 10
    invoke-virtual {p2}, Lwsh;->o2()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p2}, Lwsh;->d2()I

    move-result v3

    .line 12
    invoke-virtual {p2, v3, p4}, Lhsh;->f(ILush;)V

    .line 13
    :cond_6
    invoke-virtual {p2, p1}, Lksh;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method
