.class public Le8c;
.super Ljava/lang/Object;
.source "PageScrollable.java"

# interfaces
.implements Lu7c;


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public b:Lo5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lo5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    iput-object p2, p0, Le8c;->b:Lo5c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lytb;->f(Z)V

    .line 2
    iget-object v0, p0, Le8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llac;->c(FFF)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lytb;->g(Z)V

    .line 2
    iget-object v0, p0, Le8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llac;->f(FF)V

    :cond_1
    return-void
.end method

.method public g(FFZ)[F
    .locals 1

    .line 1
    iget-object v0, p0, Le8c;->b:Lo5c;

    invoke-virtual {v0, p1, p2, p3}, Lq5c;->i1(FFZ)[F

    move-result-object p1

    return-object p1
.end method

.method public h(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le8c;->b:Lo5c;

    invoke-virtual {v0, p1}, Lq5c;->j1(F)F

    move-result p1

    return p1
.end method
