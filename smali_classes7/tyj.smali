.class public Ltyj;
.super Ljava/lang/Object;
.source "BalloonViewTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyj$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILush;Lush;ZLq1k;)I
    .locals 5

    .line 1
    invoke-static {p0, p2}, Lqyj;->s(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0, p3, p0, p2}, Ltyj;->b(ILush;ILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, p2}, Lurh;->L0(ILush;)I

    move-result v1

    .line 4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Lush;->o0()Ln7k;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ln7k;->k(Lhrh;I)V

    .line 6
    invoke-virtual {v3}, Lpsh;->getTop()I

    move-result v0

    .line 7
    invoke-virtual {v3}, Lpsh;->recycle()V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {v1, p3}, Lnrh;->Z(ILush;)I

    move-result p3

    add-int/2addr p3, v0

    .line 9
    invoke-virtual {p5}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    .line 10
    invoke-virtual {p5}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p5

    invoke-interface {p5}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result p5

    .line 11
    invoke-static {p3, v0, p5}, Ltyj;->f(IFF)I

    move-result p3

    int-to-float p3, p3

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p2}, Lish;->J(ILush;)I

    move-result p4

    invoke-static {p0, p2}, Lqyj;->B0(ILush;)I

    move-result p0

    add-int/2addr p4, p0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result p0

    add-int/2addr p0, p4

    int-to-float p0, p0

    sub-float/2addr p0, p3

    float-to-int p0, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_3

    move v2, p0

    :cond_3
    return v2
.end method

.method public static b(ILush;ILush;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v1, p1}, Lerh;->h(IILush;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p2, p3}, Lqyj;->w0(ILush;)I

    move-result p2

    .line 3
    invoke-static {p0, p1}, Lbsh;->k3(ILush;)I

    move-result p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(ILsyj;Lush;Lush;Lq1k;)Ltyj$a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsyj;->v()I

    move-result v0

    .line 2
    invoke-virtual {p4}, Lq1k;->Y()Z

    move-result v7

    .line 3
    invoke-virtual {p1}, Lsyj;->q()I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lsyj;->n(IILush;Lush;)I

    move-result v8

    const/4 v1, 0x0

    if-ltz v8, :cond_2

    if-lt v8, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsyj;->q()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lsyj;->i(IILush;Lush;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance p0, Ltyj$a;

    invoke-direct {p0}, Ltyj$a;-><init>()V

    .line 6
    invoke-virtual {p1, v8}, Lsyj;->g(I)I

    move-result v1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    move-object v6, p4

    .line 7
    invoke-static/range {v1 .. v6}, Ltyj;->a(IILush;Lush;ZLq1k;)I

    move-result p1

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {p0, v8}, Ltyj$a;->c(I)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ltyj$a;->d(I)V

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static d(ILush;Lush;Lq1k;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqyj;->p0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcsh;->I(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lqyj;->s(ILush;)I

    move-result v2

    .line 4
    invoke-static {v2, p2, p0, p1}, Ltyj;->b(ILush;ILush;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {v0, p1}, Lurh;->L0(ILush;)I

    move-result p0

    .line 6
    invoke-static {p0, p2}, Lnrh;->Z(ILush;)I

    move-result p0

    .line 7
    invoke-virtual {p3}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p2

    .line 8
    invoke-virtual {p3}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result p3

    .line 9
    invoke-static {p0, p2, p3}, Ltyj;->f(IFF)I

    move-result p0

    int-to-float p0, p0

    .line 10
    invoke-static {v0, p1}, Lish;->q(ILush;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_3

    move v1, p0

    :cond_3
    return v1
.end method

.method public static e(Lsyj;Lush;Lush;Lq1k;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsyj;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lsyj;->g(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v2, p1}, Lqyj;->p0(ILush;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3, p1}, Lcsh;->T(ILush;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3, p1}, Lcsh;->I(ILush;)I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-static {v2, p1}, Lqyj;->s(ILush;)I

    move-result v0

    .line 7
    invoke-static {v0, p2, v2, p1}, Ltyj;->b(ILush;ILush;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p0, p1}, Lurh;->L0(ILush;)I

    move-result v3

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lush;->o0()Ln7k;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Ln7k;->k(Lhrh;I)V

    .line 11
    invoke-virtual {v4}, Lpsh;->getTop()I

    move-result v0

    .line 12
    invoke-virtual {v4}, Lpsh;->recycle()V

    .line 13
    invoke-static {v3, p2}, Lnrh;->Z(ILush;)I

    move-result p2

    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p3}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    .line 15
    invoke-virtual {p3}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result p3

    .line 16
    invoke-static {p2, v0, p3}, Ltyj;->f(IFF)I

    move-result p2

    int-to-float p2, p2

    .line 17
    invoke-static {v2, p1}, Lish;->J(ILush;)I

    move-result p3

    invoke-static {v2, p1}, Lqyj;->B0(ILush;)I

    move-result v0

    add-int/2addr p3, v0

    .line 18
    invoke-static {p0, p1}, Lish;->q(ILush;)I

    move-result p0

    add-int/2addr p3, p0

    int-to-float p0, p3

    sub-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-lez p0, :cond_5

    move v1, p0

    :cond_5
    return v1
.end method

.method public static f(IFF)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    div-float/2addr p0, p2

    float-to-int p0, p0

    return p0
.end method
