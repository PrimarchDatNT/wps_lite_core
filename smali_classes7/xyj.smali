.class public abstract Lxyj;
.super Ljava/lang/Object;
.source "PhoneViewBalloonLayouter.java"


# instance fields
.field public a:Lb1k;

.field public b:Lz0k;

.field public c:Lp0k;

.field public d:Lq1k;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyj;->a:Lb1k;

    .line 3
    iput-object p2, p0, Lxyj;->c:Lp0k;

    .line 4
    iput-object p3, p0, Lxyj;->d:Lq1k;

    .line 5
    new-instance p1, Lz0k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz0k;-><init>(Ll1k;)V

    iput-object p1, p0, Lxyj;->b:Lz0k;

    return-void
.end method


# virtual methods
.method public a(ILush;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2}, Lksh;->H0(ILush;)I

    move-result v1

    .line 2
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, p2}, Lcsh;->T(ILush;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 4
    invoke-static {v3, v2, p2}, Lcsh;->N(IILush;)I

    move-result v5

    const/4 v6, 0x3

    .line 5
    invoke-static {v5, p2}, Lhsh;->n(ILush;)I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v5, p2}, Lish;->t(ILush;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-static {v5, p2}, Lish;->A(ILush;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_3

    if-lez v0, :cond_3

    .line 8
    invoke-static {p1, p2}, Lish;->t(ILush;)I

    move-result v2

    .line 9
    invoke-static {p1, p2}, Lksh;->Y0(ILush;)I

    move-result v3

    .line 10
    invoke-static {p1, p2}, Lksh;->a1(ILush;)I

    move-result v4

    add-int/2addr v1, v2

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    .line 11
    invoke-static {v1, p1, p2}, Lish;->b0(IILush;)V

    .line 12
    invoke-static {v3, p1, p2}, Lish;->f0(IILush;)V

    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxyj;->e:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxyj;->f:I

    .line 3
    iput p1, p0, Lxyj;->g:I

    .line 4
    iget-boolean p1, p0, Lxyj;->h:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lxyj;->c:Lp0k;

    iget-object p1, p1, Lp0k;->s0:Ls0k;

    iget-object p2, p0, Lxyj;->d:Lq1k;

    invoke-virtual {p2}, Lq1k;->e()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0k;->d(Lire;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxyj;->h:Z

    :cond_0
    return-void
.end method
