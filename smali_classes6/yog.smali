.class public Lyog;
.super Ljava/lang/Object;
.source "SSShareSelectionPanel.java"

# interfaces
.implements Luj3;


# instance fields
.field public B:Lapg;

.field public I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

.field public S:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lapg;Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyog;->B:Lapg;

    .line 3
    iput-object p2, p0, Lyog;->I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    .line 4
    iput-object p3, p0, Lyog;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyog;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lyog;->I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->getSelectedStylePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->T(ZI)V

    .line 3
    iget-object v0, p0, Lyog;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->k0(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyog;->B:Lapg;

    invoke-virtual {v0}, Lapg;->q()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122982

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q5()V
    .locals 0

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
