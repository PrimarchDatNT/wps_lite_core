.class public Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c$a;
.super Ljava/lang/Object;
.source "ExportPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c$a;->B:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c$a;->B:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;->I:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    sget v1, Lcom/resouce/module/ResID;->export_keynote_progressbar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
