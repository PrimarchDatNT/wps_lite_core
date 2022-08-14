.class public Lhac;
.super Lfac;
.source "PlayModeViewProxy.java"

# interfaces
.implements Ly3d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    return-void
.end method


# virtual methods
.method public H()Lz2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->C()Lvzc;

    move-result-object v0

    invoke-virtual {v0}, Lvzc;->h()Lz2d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Luzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhac;->H()Lz2d;

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
