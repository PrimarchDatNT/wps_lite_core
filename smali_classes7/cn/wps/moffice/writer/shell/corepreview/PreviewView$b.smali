.class public Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->b(Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;->S:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;->S:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->k(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->e(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;Lcn/wps/moffice/writer/core/TextDocument;)Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b$a;-><init>(Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
