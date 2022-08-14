.class public Lrlc;
.super Lcyc;
.source "ExportPreviewDialog.java"


# instance fields
.field public I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lrlc;->S:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    new-instance p1, Lrlc$a;

    invoke-direct {p1, p0}, Lrlc$a;-><init>(Lrlc;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    new-instance p1, Lrlc$b;

    invoke-direct {p1, p0}, Lrlc$b;-><init>(Lrlc;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic W2(Lrlc;)Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    return-object p0
.end method

.method public static synthetic X2(Lrlc;Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;
    .locals 0

    .line 1
    iput-object p1, p0, Lrlc;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    return-object p1
.end method


# virtual methods
.method public Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    iget-object v1, p0, Lrlc;->S:Landroid/app/Activity;

    new-instance v2, Lrlc$c;

    invoke-direct {v2, p0, p3}, Lrlc$c;-><init>(Lrlc;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, p2, v2}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;)V

    iput-object v0, p0, Lrlc;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    .line 2
    iget-object p2, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object p2, p0, Lrlc;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    invoke-virtual {p0, p2}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lhd3$g;->show()V

    .line 5
    iget-object p2, p0, Lrlc;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->k(Ljava/lang/String;)V

    return-void
.end method
