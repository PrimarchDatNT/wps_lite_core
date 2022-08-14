.class public Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d;
.super Ljava/lang/Object;
.source "ExportPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->f(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    goto :goto_0

    :cond_1
    const-string v0, "pdf_toolkit"

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->B:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d$a;-><init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d;)V

    invoke-static {v1, v0, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
