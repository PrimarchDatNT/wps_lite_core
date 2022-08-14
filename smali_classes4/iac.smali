.class public Liac;
.super Lfac;
.source "ReflowModeViewProxy.java"

# interfaces
.implements Lz3d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    return-void
.end method


# virtual methods
.method public H()La3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->C()Lvzc;

    move-result-object v0

    invoke-virtual {v0}, Lvzc;->i()La3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Luzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liac;->H()La3d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lytb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lc6c;

    return-object v0
.end method

.method public k()Lr7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    return-object v0
.end method
