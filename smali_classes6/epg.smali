.class public Lepg;
.super Ldpg;
.source "TablePreviewDrawer.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldpg;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldpg;->m()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentWidth()I

    move-result v0

    return v0
.end method
