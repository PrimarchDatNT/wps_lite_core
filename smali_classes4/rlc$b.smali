.class public Lrlc$b;
.super Ljava/lang/Object;
.source "ExportPreviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrlc;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlc$b;->B:Lrlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrlc$b;->B:Lrlc;

    invoke-static {p1}, Lrlc;->W2(Lrlc;)Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrlc$b;->B:Lrlc;

    invoke-static {p1}, Lrlc;->W2(Lrlc;)Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->g()V

    .line 3
    iget-object p1, p0, Lrlc$b;->B:Lrlc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrlc;->X2(Lrlc;Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    :cond_0
    return-void
.end method
