.class public Lnxj;
.super Ljava/lang/Object;
.source "MathDrawingLayouter.java"


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb1k;

    invoke-direct {v0}, Lb1k;-><init>()V

    iput-object v0, p0, Lnxj;->a:Lb1k;

    .line 3
    invoke-virtual {p1}, Lp0k;->b()Lp0k;

    move-result-object p1

    iput-object p1, p0, Lnxj;->b:Lp0k;

    .line 4
    iput-object p2, p0, Lnxj;->c:Lq1k;

    return-void
.end method


# virtual methods
.method public a(Luuh;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnxj;->f()V

    .line 2
    invoke-virtual {p0}, Lnxj;->b()V

    .line 3
    iget-object v0, p0, Lnxj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->u1()V

    .line 4
    invoke-interface {p1}, Luuh;->T0()Lrdi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Luuh;->e1()Lqdi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p2}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    if-ne v2, p2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 p2, 0x0

    if-nez v4, :cond_2

    return p2

    :cond_2
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lnxj;->a:Lb1k;

    iget-object v7, p0, Lnxj;->b:Lp0k;

    iget-object v8, p0, Lnxj;->c:Lq1k;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Loxj;->b(Luuh;Lfdi$d;ZLb1k;Lp0k;Lq1k;)Lurh;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p2

    .line 12
    :goto_2
    iget-object v0, p0, Lnxj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return p2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->U0()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    return-object v0
.end method

.method public e(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxj;->b:Lp0k;

    iput-object p1, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnxj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnxj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->s()Lush;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    .line 5
    iget-object v0, p0, Lnxj;->a:Lb1k;

    iput-object v1, v0, Lb1k;->k0:Lush;

    :cond_0
    return-void
.end method
