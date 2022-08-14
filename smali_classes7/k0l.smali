.class public Lk0l;
.super Lozl;
.source "ExportPDFPreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

.field public f0:Lk0l$b;

.field public g0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0l$b;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lk0l;->f0:Lk0l$b;

    .line 3
    invoke-virtual {p0, p1}, Lk0l;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk0l$b;Z)V
    .locals 1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lk0l;->f0:Lk0l$b;

    .line 6
    iput-boolean p3, p0, Lk0l;->g0:Z

    .line 7
    invoke-virtual {p0, p1}, Lk0l;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lk0l;)Lk0l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0l;->f0:Lk0l$b;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fde

    const-string v2, "sharePreview-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fe8

    const-string v2, "sharePreview-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "exportPDFPreview-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0l;->p2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2553

    .line 2
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    const v2, 0x7f13013a

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    new-instance v2, Lk0l$a;

    invoke-direct {v2, p0}, Lk0l$a;-><init>(Lk0l;)V

    iget-boolean v3, p0, Lk0l;->g0:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;Z)V

    iput-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3$g;

    iget-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-virtual {p1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public r2(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_0
    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    if-eqz v0, :cond_0

    const-string v1, "picFile"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->setSelectedStyle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lozl;->show()V

    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0l;->e0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->setVasPosition(Ljava/lang/String;)V

    return-void
.end method
