.class public Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b$a;
.super Ljava/lang/Object;
.source "ExportPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b$a;->B:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b$a;->B:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;->B:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->a(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;->g()V

    return-void
.end method
