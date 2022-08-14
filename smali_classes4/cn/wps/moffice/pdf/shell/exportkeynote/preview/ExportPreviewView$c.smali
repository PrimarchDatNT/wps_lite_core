.class public Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;
.super Ljava/lang/Object;
.source "ExportPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->c(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)Lxs3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->c(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)Lxs3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;->B:Ljava/lang/String;

    invoke-static {}, Lqlc;->q()I

    move-result v2

    new-instance v3, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c$a;-><init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;)V

    new-instance v4, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c$b;

    invoke-direct {v4, p0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c$b;-><init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lxs3;->b(Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
