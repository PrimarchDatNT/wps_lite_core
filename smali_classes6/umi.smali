.class public abstract Lumi;
.super Ljava/lang/Object;
.source "ParagraphColumnBase.java"

# interfaces
.implements Lbni$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lumi$c;,
        Lumi$b;
    }
.end annotation


# instance fields
.field public a:Lzri;

.field public b:Lumi$c;

.field public c:Lbni;

.field public d:Lumi$b;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lumi$c;->V:Lumi$c;

    iput-object v0, p0, Lumi;->b:Lumi$c;

    .line 3
    iput-object p1, p0, Lumi;->a:Lzri;

    .line 4
    new-instance p1, Lbni;

    invoke-direct {p1}, Lbni;-><init>()V

    iput-object p1, p0, Lumi;->c:Lbni;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lumi;->d:Lumi$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lumi$a;->a:[I

    iget-object v1, p0, Lumi;->b:Lumi$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lumi;->d:Lumi$b;

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->p()I

    move-result v1

    invoke-interface {v0, v1}, Lumi$b;->G0(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lumi;->d:Lumi$b;

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lumi$b;->A(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lumi;->d:Lumi$b;

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->t()I

    move-result v1

    invoke-interface {v0, v1}, Lumi$b;->D(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lumi;->d:Lumi$b;

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lumi$b;->x(I)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lumi;->d:Lumi$b;

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lumi$b;->j0(I)V

    :goto_0
    return-void
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method

.method public abstract i(Landroid/view/MotionEvent;)Z
.end method

.method public j()Lbni;
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->d:Lumi$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lumi$b;->i0(I)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->d:Lumi$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lumi$b;->I0(I)V

    :cond_0
    return-void
.end method

.method public m(Lcn/wps/moffice/writer/service/ParaResult;Lgwh;Lcn/wps/moffice/writer/service/ParaResult$LinesRect;F)V
    .locals 0

    .line 1
    iget-object p4, p0, Lumi;->c:Lbni;

    invoke-virtual {p4, p3, p1, p2, p0}, Lbni;->x(Lcn/wps/moffice/writer/service/ParaResult$LinesRect;Lcn/wps/moffice/writer/service/ParaResult;Lgwh;Lbni$a;)V

    .line 2
    sget-object p1, Lumi$c;->V:Lumi$c;

    iput-object p1, p0, Lumi;->b:Lumi$c;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->d:Lumi$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lumi$b;->M0()V

    :cond_0
    return-void
.end method

.method public o(Lumi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumi;->d:Lumi$b;

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0, p1}, Lbni;->z(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0, p1}, Lbni;->C(I)V

    return-void
.end method
