.class public Lp2k;
.super Ljava/lang/Object;
.source "EquationFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb1k;Lp0k;Lq1k;Lx2k;IZZ)Lb3k;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lx2k;->d()I

    move-result v0

    if-ge v0, p4, :cond_0

    .line 2
    new-instance p3, Lt2k;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lt2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    :cond_0
    const/4 p4, 0x2

    .line 3
    invoke-virtual {p3}, Lx2k;->g()I

    move-result v0

    if-ne p4, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lx2k;->g()I

    move-result p4

    const/4 v0, 0x1

    if-ne v0, p4, :cond_2

    .line 5
    new-instance p3, Lz2k;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lz2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 6
    :cond_2
    invoke-virtual {p3}, Lx2k;->t()C

    move-result p4

    const/16 v1, 0x61

    if-eq p4, v1, :cond_d

    const/16 v1, 0x62

    if-eq p4, v1, :cond_c

    const/16 v1, 0x64

    if-eq p4, v1, :cond_b

    const/16 v1, 0x66

    if-eq p4, v1, :cond_a

    const/16 v1, 0x69

    if-eq p4, v1, :cond_9

    const/16 v1, 0x6c

    if-eq p4, v1, :cond_8

    const/16 v1, 0x6f

    if-eq p4, v1, :cond_7

    const/16 v1, 0x78

    if-eq p4, v1, :cond_6

    const/16 v1, 0x72

    if-eq p4, v1, :cond_5

    const/16 v1, 0x73

    if-ne p4, v1, :cond_4

    .line 7
    invoke-virtual {p3}, Lx2k;->v()I

    move-result p3

    if-le p3, v0, :cond_3

    .line 8
    new-instance p3, Lj2k;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lj2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 9
    :cond_3
    new-instance p3, Ly2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ly2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 10
    :cond_4
    new-instance p0, Li2k;

    invoke-direct {p0}, Li2k;-><init>()V

    throw p0

    .line 11
    :cond_5
    new-instance p3, Lw2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lw2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 12
    :cond_6
    new-instance p3, La3k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, La3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 13
    :cond_7
    new-instance p3, Lu2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lu2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 14
    :cond_8
    new-instance p3, Lr2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lr2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 15
    :cond_9
    new-instance p3, Lq2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lq2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 16
    :cond_a
    new-instance p3, Lo2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 17
    :cond_b
    new-instance p3, Ln2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ln2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 18
    :cond_c
    new-instance p3, Ll2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ll2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3

    .line 19
    :cond_d
    new-instance p3, Lj2k;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lj2k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-object p3
.end method
