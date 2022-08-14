.class public final Lcn/wps/moffice/writer/service/drawing/writer_a;
.super Ljava/lang/Object;
.source "DrawingAlignOriginTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILksh;)I
    .locals 4

    .line 8
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object v0

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lhr1;->setEmpty()V

    .line 11
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-static {p0, v0}, Lish;->v(ILush;)I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 12
    invoke-static {v2, p2, v1}, Lczj;->i(Lksh;Lksh;Lhrh;)V

    .line 13
    invoke-virtual {v2}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object p2

    invoke-static {p0, v3, p1, p2}, Ljrh;->t(ILuuh;ILush;)I

    move-result p0

    .line 14
    iget p1, v1, Lhr1;->left:I

    add-int/2addr p1, p0

    .line 15
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 16
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method private static a(ILksh;Lksh;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-static {p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->d(Lksh;)I

    move-result p1

    invoke-virtual {v2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 4
    invoke-static {p0, p1, p2, v1}, Lrzj;->d(ILksh;Lksh;Lhrh;)V

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    .line 6
    iget p0, v1, Lhr1;->left:I

    .line 7
    invoke-virtual {v1}, Lpsh;->recycle()V

    return p0
.end method

.method public static a(Lksh;ZLksh;)I
    .locals 2

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0, p2}, Lcn/wps/moffice/writer/service/drawing/writer_a;->b(ILksh;Lksh;)I

    move-result v1

    .line 18
    invoke-static {v0, p1, p0, p2}, Luzj;->l(IZLksh;Lksh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lish;->r()I

    move-result p0

    .line 21
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p0}, Lgth;->B(I)Lbsh;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbsh;->p1()I

    move-result v0

    invoke-static {p0, v0, p1}, Lrzj;->h(IILush;)I

    move-result p0

    add-int/2addr v1, p0

    .line 23
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgth;->X(Lhsh;)V

    :cond_0
    return v1
.end method

.method private static b(ILksh;Lksh;)I
    .locals 9

    .line 2
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object v0

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 4
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-static {p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->d(Lksh;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->f(I)Lhsh;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lksh;

    .line 5
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v6

    const/4 v2, 0x0

    move v1, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lrzj;->c(ILurh;Lksh;Lksh;Lhrh;Lush;)V

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v8}, Lgth;->X(Lhsh;)V

    .line 7
    iget p0, v7, Lhr1;->top:I

    .line 8
    invoke-virtual {v7}, Lpsh;->recycle()V

    return p0
.end method

.method public static b(Lksh;Lksh;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->a(ILksh;Lksh;)I

    move-result p0

    return p0
.end method

.method public static c(Lksh;Lksh;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->a(ILksh;Lksh;)I

    move-result p0

    return p0
.end method

.method private static d(Lksh;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhsh;->k()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lish;->r()I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhsh;->k()I

    move-result p0

    return p0
.end method

.method public static d(Lksh;Lksh;)I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->b(ILksh;Lksh;)I

    move-result p0

    return p0
.end method
