.class public Lo9k;
.super Lhwj;
.source "WebViewSectionLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lx8k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhwj;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    return-void
.end method


# virtual methods
.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhwj$a;

    invoke-virtual {p0, p1}, Lo9k;->u(Lhwj$a;)V

    return-void
.end method

.method public u(Lhwj$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhwj;->x(Lhwj$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lo9k;->v(Lhwj$a;)V

    .line 3
    invoke-virtual {p0, p1}, Lo9k;->y(Lhwj$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lhwj;->z(Lhwj$a;)V

    .line 5
    invoke-virtual {p0}, Lhwj;->C()V

    .line 6
    iget-object p1, p0, Lhwj;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->d4()Lcuh;

    move-result-object p1

    invoke-virtual {p1}, Lcuh;->d()V

    .line 7
    iget-object p1, p0, Lhwj;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    const/16 v0, 0x1e9

    .line 8
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lhwj;->c:Lq1k;

    invoke-virtual {p1, v0}, Lire;->X(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lq1k;->b1(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhwj;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object p1, p1, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v0, Lpki;->S:Lpki;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lhwj;->c:Lq1k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq1k;->b1(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lhwj;->c:Lq1k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq1k;->b1(Z)V

    :goto_0
    return-void
.end method

.method public v(Lhwj$a;)V
    .locals 0

    return-void
.end method

.method public w(Lhwj$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->Z:Lire;

    const/16 v1, 0x2a4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lz0k$b;

    invoke-interface {v1}, Lz0k$b;->r()Lz0k;

    move-result-object v1

    check-cast v1, Lj9k;

    iput-object v0, v1, Lj9k;->c1:Lali;

    .line 4
    :cond_0
    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lc1k;->o:Z

    return-void
.end method

.method public y(Lhwj$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lc1k;->i:I

    const/16 v0, 0x138

    .line 3
    iput v0, p1, Lc1k;->j:I

    const/high16 v0, 0x41280000    # 10.5f

    .line 4
    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    iput v0, p1, Lc1k;->k:I

    return-void
.end method
