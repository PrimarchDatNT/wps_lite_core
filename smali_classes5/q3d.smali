.class public Lq3d;
.super Lp3d;
.source "PDFTextEditCommand.java"


# instance fields
.field public c:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lp3d;-><init>(J)V

    .line 2
    iput-object p1, p0, Lq3d;->c:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp3d;->c()V

    .line 2
    iget-object v0, p0, Lq3d;->c:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->U()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp3d;->d()V

    .line 2
    iget-object v0, p0, Lq3d;->c:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->U()V

    return-void
.end method
