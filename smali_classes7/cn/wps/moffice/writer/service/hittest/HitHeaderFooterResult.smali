.class public Lcn/wps/moffice/writer/service/hittest/HitHeaderFooterResult;
.super Ljava/lang/Object;
.source "HitHeaderFooterResult.java"


# static fields
.field public static final FOOTER_AREA:I = 0x4

.field public static final FOOTER_CONTENT:I = 0x2

.field public static final HEADER_AREA:I = 0x3

.field public static final HEADER_CONTENT:I = 0x1

.field public static final NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lbsh;ILush;)I
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lish;->height()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lksh;->b1()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v1

    :goto_0
    sub-int v1, p1, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lbsh;->M2()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v2, p2}, Lash;->X1(ILush;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v2, p2}, Lish;->q(ILush;)I

    move-result v2

    if-gt v2, p1, :cond_2

    cmpg-float v2, v1, v3

    if-gez v2, :cond_4

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    cmpg-float v2, v1, v3

    if-gez v2, :cond_4

    const/4 p0, 0x3

    return p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lksh;->E0()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lksh;->G0()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Lbsh;->I2()I

    move-result p0

    if-eqz p0, :cond_7

    .line 8
    invoke-static {p0, p2}, Lash;->X1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-static {p0, p2}, Lish;->J(ILush;)I

    move-result p0

    if-lt p0, p1, :cond_6

    cmpl-float p0, v1, v2

    if-lez p0, :cond_8

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    cmpl-float p0, v1, v2

    if-lez p0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    :goto_2
    return v0
.end method

.method public static getHeaderFooterResult(Ltrh;IILush;)I
    .locals 2

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-static {p1, p2, p0, v0, p3}, Lbsh;->S2(IIZILush;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lgth;->B(I)Lbsh;

    move-result-object p0

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lbsh;->T(Lhrh;)V

    .line 7
    invoke-virtual {p1}, Lpsh;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcn/wps/moffice/writer/service/hittest/HitHeaderFooterResult;->b(Lbsh;ILush;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lpsh;->recycle()V

    .line 9
    invoke-virtual {v1, p0}, Lgth;->X(Lhsh;)V

    move p0, p2

    :cond_1
    return p0
.end method

.method public static inContent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
