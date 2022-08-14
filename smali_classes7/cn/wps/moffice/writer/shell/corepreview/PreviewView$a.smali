.class public Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;
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
.field public final synthetic B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->d(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->f(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->g(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->j(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Luyk;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->d(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->h(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;->B:Lcn/wps/moffice/writer/shell/corepreview/PreviewView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->i(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Luyk;->l(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
