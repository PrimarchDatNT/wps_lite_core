.class public final Lo8r;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLear;[Ls5r;)V
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p2}, Lear;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 2
    invoke-static {p2}, Lo8r;->c(Lear;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lo8r;->c(Lear;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {p2}, Lear;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v0, v2, p2}, Lo8r;->b(IILear;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Lear;->H(I)V

    .line 7
    invoke-virtual {p2}, Lear;->u()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p2, v1}, Lear;->H(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 9
    invoke-virtual {p2}, Lear;->c()I

    move-result v1

    .line 10
    array-length v10, p3

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v3, p3, v11

    .line 11
    invoke-virtual {p2, v1}, Lear;->G(I)V

    .line 12
    invoke-interface {v3, p2, v0}, Ls5r;->a(Lear;I)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p0

    move v7, v0

    .line 13
    invoke-interface/range {v3 .. v9}, Ls5r;->c(JIII[B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    .line 14
    invoke-virtual {p2, v2}, Lear;->H(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2, v2}, Lear;->H(I)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p2}, Lear;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lear;->G(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(IILear;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lear;->c()I

    move-result p0

    .line 2
    invoke-virtual {p2}, Lear;->u()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lear;->A()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lear;->h()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lear;->u()I

    move-result v3

    .line 6
    invoke-virtual {p2, p0}, Lear;->G(I)V

    const/16 p0, 0xb5

    if-ne p1, p0, :cond_1

    const/16 p0, 0x31

    if-ne v1, p0, :cond_1

    const p0, 0x47413934

    if-ne v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lear;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lear;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lear;->u()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
