.class public Lusc;
.super Ljava/lang/Object;
.source "PrintPreviewController.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

.field public b:Lvsc;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    .line 3
    new-instance p1, Lvsc;

    invoke-direct {p1}, Lvsc;-><init>()V

    iput-object p1, p0, Lusc;->b:Lvsc;

    .line 4
    new-instance v0, Lusc$a;

    invoke-direct {v0, p0}, Lusc$a;-><init>(Lusc;)V

    invoke-virtual {p1, v0}, Lvsc;->s(Lvsc$d;)V

    .line 5
    iget-object p1, p0, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    new-instance v0, Lusc$b;

    invoke-direct {v0, p0}, Lusc$b;-><init>(Lusc;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->setOnSizeChangedListener(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;)V

    .line 6
    iget-object p1, p0, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    new-instance v0, Lusc$c;

    invoke-direct {v0, p0}, Lusc$c;-><init>(Lusc;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->setPreviewLogicListener(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusc;->b:Lvsc;

    invoke-virtual {v0}, Lvsc;->f()V

    .line 2
    iget-object v0, p0, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->setUserLeave(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    return-object v0
.end method

.method public c(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->b:Lvsc;

    invoke-virtual {v0}, Lvsc;->m()Lwsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwsc;->j(IILjava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->setUserLeave(Z)V

    return-void
.end method
