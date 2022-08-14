.class public Lxrc;
.super Ljava/lang/Object;
.source "PdfPreviewProvider.java"

# interfaces
.implements Lav4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lusc;

    invoke-direct {p1, v0}, Lusc;-><init>(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;)V

    .line 3
    new-instance v1, Lasc;

    invoke-direct {v1}, Lasc;-><init>()V

    .line 4
    invoke-virtual {v1}, Lasc;->c()I

    move-result v2

    invoke-virtual {v1}, Lasc;->e()I

    move-result v3

    invoke-virtual {v1}, Lasc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lusc;->c(IILjava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lusc;->d(Z)V

    return-object v0
.end method
