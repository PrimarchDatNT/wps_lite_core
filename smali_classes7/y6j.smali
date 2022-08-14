.class public Ly6j;
.super Ljava/lang/Object;
.source "DestTextboxInfo.java"


# instance fields
.field public a:I

.field public b:Luuh;

.field public c:Luuh;


# direct methods
.method public constructor <init>(ILuuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pasteCp >= 0 should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Ly6j;->a:I

    .line 5
    iput-object p2, p0, Ly6j;->b:Luuh;

    .line 6
    invoke-virtual {p0}, Ly6j;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Ly6j;->c:Luuh;

    return-void
.end method


# virtual methods
.method public final a(Lrpi;)F
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x41666666    # 14.4f

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld46;->B2()F

    move-result v0

    invoke-virtual {p1}, Ld46;->F2()F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final b(Lup5;)F
    .locals 2

    const-string v0, "iPos should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lup5;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object p1

    const-string v0, "rectF should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    return p1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Ly6j;->c(Lup5;)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method public final c(Lup5;)F
    .locals 2

    .line 1
    iget v0, p0, Ly6j;->a:I

    iget-object v1, p0, Ly6j;->c:Luuh;

    invoke-static {v0, v1}, Lp6j;->f(ILuuh;)Lire;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lup5;->J0()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const-string p1, "it should not reach here"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lp6j;->b(Lire;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lp6j;->d(Lire;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lp6j;->c(Lire;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lp6j;->d(Lire;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Lp6j;->c(Lire;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Lp6j;->e(Lire;)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v0}, Lp6j;->b(Lire;)I

    move-result p1

    .line 11
    :goto_0
    invoke-static {p1}, Lwkh;->n(I)F

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly6j;->b:Luuh;

    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    .line 2
    iget v1, p0, Ly6j;->a:I

    invoke-virtual {v0, v1}, Ludi;->X0(I)Ludi$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ludi$a;->Y2()I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly6j;->f()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v1

    check-cast v1, Lrpi;

    .line 3
    invoke-virtual {p0, v1}, Ly6j;->a(Lrpi;)F

    move-result v1

    .line 4
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6j;->b(Lup5;)F

    move-result v0

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()Leq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly6j;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ly6j;->c:Luuh;

    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lrp5;->w(I)Leq5;

    move-result-object v0

    return-object v0
.end method

.method public final g()Luuh;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6j;->b:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly6j;->b:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0
.end method
