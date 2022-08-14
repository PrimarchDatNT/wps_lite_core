.class public Lb9i;
.super Ljava/lang/Object;
.source "BalloonHitService.java"


# instance fields
.field public a:Lsyj;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9i;->a:Lsyj;

    return-void
.end method

.method public static a(IILush;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    new-instance p1, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {p1}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 2
    sget-object v0, Loxh;->U:Loxh;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    .line 3
    invoke-static {p0, p2}, Lurh;->G0(ILush;)I

    move-result v0

    invoke-static {p0, p2}, Lurh;->E0(ILush;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/service/HitResult;->setTypoDrawing(I)V

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb9i;->a:Lsyj;

    return-void
.end method

.method public c(II)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lb9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->r()Lush;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lb9i;->a:Lsyj;

    invoke-virtual {v2}, Lsyj;->v()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lb9i;->a:Lsyj;

    invoke-virtual {v2, p2}, Lsyj;->o(I)I

    move-result v2

    if-gez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v3, p0, Lb9i;->a:Lsyj;

    invoke-virtual {v3, v2}, Lsyj;->g(I)I

    move-result v3

    .line 5
    invoke-static {v3, v0}, Lish;->t(ILush;)I

    move-result v4

    .line 6
    invoke-static {v3, v0}, Lish;->J(ILush;)I

    move-result v5

    .line 7
    invoke-static {v3, v0}, Lish;->A(ILush;)I

    move-result v6

    .line 8
    invoke-static {v3, v0}, Lish;->q(ILush;)I

    move-result v7

    if-lt p1, v4, :cond_4

    if-gt p1, v6, :cond_4

    if-lt p2, v5, :cond_4

    if-gt p2, v7, :cond_4

    sub-int/2addr p1, v4

    sub-int/2addr p2, v5

    .line 9
    invoke-virtual {p0, p1, p2, v3, v0}, Lb9i;->d(IIILush;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/service/HitResult;->setPageIndex(I)V

    :cond_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method public final d(IIILush;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lqyj;->p0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p4}, Lcsh;->T(ILush;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p3, p4}, Lqyj;->A0(ILush;)I

    move-result v3

    sub-int/2addr p1, v3

    .line 4
    invoke-static {p3, p4}, Lqyj;->B0(ILush;)I

    move-result v3

    sub-int/2addr p2, v3

    .line 5
    invoke-static {p3, p4}, Lqyj;->F0(ILush;)I

    move-result v3

    add-int/2addr p2, v3

    const/4 v3, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v4, v3, v2

    .line 6
    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-static {v4, v0, p4}, Lcsh;->v(IILush;)I

    move-result v5

    .line 8
    invoke-static {v5, p4}, Lish;->q(ILush;)I

    move-result v6

    if-le p2, v6, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5, p4}, Lish;->J(ILush;)I

    move-result v2

    if-ge p2, v2, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v4, v0, p4}, Lcsh;->v(IILush;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0, p4}, Lish;->q(ILush;)I

    move-result v2

    .line 12
    invoke-static {v0, p4}, Lish;->J(ILush;)I

    move-result v3

    .line 13
    invoke-static {v0, p4}, Lish;->t(ILush;)I

    move-result v4

    .line 14
    invoke-static {v0, p4}, Lish;->A(ILush;)I

    move-result v5

    if-gt p2, v2, :cond_4

    if-lt p2, v3, :cond_4

    if-gt p1, v5, :cond_4

    if-lt p1, v4, :cond_4

    .line 15
    invoke-static {v0, p3, p4}, Lb9i;->a(IILush;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
