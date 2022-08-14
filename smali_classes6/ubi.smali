.class public Lubi;
.super Ltbi;
.source "KTextFrameImpl.java"


# instance fields
.field public final b:[I

.field public c:Lcn/wps/moffice/writer/service/LayoutService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lubi;->b:[I

    .line 3
    iput-object p2, p0, Lubi;->c:Lcn/wps/moffice/writer/service/LayoutService;

    return-void
.end method


# virtual methods
.method public final A(Luuh;ILush;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lubi;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1, p3}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getLine()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    :cond_1
    invoke-static {p2}, Lmo;->r(Z)V

    return p1
.end method

.method public p(Luuh;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lubi;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lubi;->A(Luuh;ILush;)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->T(I)Leth;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return p2
.end method

.method public q(Luuh;CII)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lubi;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lubi;->A(Luuh;ILush;)I

    move-result p1

    .line 3
    new-instance p3, Lfth;

    invoke-direct {p3}, Lfth;-><init>()V

    .line 4
    invoke-virtual {p3, p1, v0}, Lfth;->c(ILush;)V

    .line 5
    invoke-virtual {p3}, Lfth;->f()Lbth;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lbth;->d:Ltth;

    iget-object p1, p1, Ltth;->c:Ldp1;

    int-to-float p3, p4

    const p4, 0x3f4ccccd    # 0.8f

    mul-float p4, p4, p3

    .line 7
    invoke-interface {p1}, Ldp1;->O()F

    move-result v0

    .line 8
    invoke-interface {p1, v0, p2}, Ldp1;->g0(FC)Lir1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir1;->g()F

    move-result v2

    .line 10
    iget v1, v1, Lir1;->B:F

    neg-float v1, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    add-float v4, v2, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    sub-float/2addr v2, v1

    :cond_1
    :goto_0
    mul-float v0, v0, p4

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    float-to-int v0, p4

    .line 11
    :goto_1
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p4, p1

    float-to-int p1, p4

    neg-int p1, p1

    goto :goto_2

    :cond_3
    int-to-float p4, v0

    .line 12
    invoke-interface {p1, p4, p2}, Ldp1;->g0(FC)Lir1;

    move-result-object p1

    .line 13
    iget p1, p1, Lir1;->B:F

    neg-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    const/high16 p1, 0x41500000    # 13.0f

    mul-float p3, p3, p1

    const/high16 p1, 0x42dc0000    # 110.0f

    div-float/2addr p3, p1

    sub-float/2addr p3, p2

    float-to-int p1, p3

    :goto_2
    if-ltz p1, :cond_4

    const/4 p2, 0x5

    goto :goto_3

    :cond_4
    const/4 p2, -0x5

    :goto_3
    add-int/2addr p1, p2

    .line 14
    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    .line 15
    iget-object p2, p0, Lubi;->b:[I

    const/4 p3, 0x0

    aput v0, p2, p3

    const/4 p3, 0x1

    .line 16
    aput p1, p2, p3

    return-object p2
.end method

.method public r(FFII)[I
    .locals 0

    int-to-float p4, p4

    mul-float p1, p1, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 1
    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    mul-float p2, p2, p4

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 2
    div-int/lit8 p2, p2, 0xa

    mul-int/lit8 p2, p2, 0xa

    .line 3
    iget-object p3, p0, Lubi;->b:[I

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    .line 4
    aput p2, p3, p1

    return-object p3
.end method

.method public s(Luuh;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lubi;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lubi;->A(Luuh;ILush;)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->T(I)Leth;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lish;->height()I

    move-result p2

    invoke-virtual {p1}, Leth;->P0()I

    move-result v1

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return p2
.end method

.method public v(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lubi;->c:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    .line 3
    invoke-static {p1, v1, v0}, Lbsh;->T2(IILush;)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1, v1, v0}, Lcsh;->N(IILush;)I

    move-result p1

    invoke-static {p1, v0}, Lksh;->o1(ILush;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
