.class public Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;
.super Ljava/lang/Object;
.source "KPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->k(Loik;Lcsl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loik;

.field public final synthetic I:Lcsl;

.field public final synthetic S:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Loik;Lcsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->S:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->B:Loik;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->I:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->S:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->B:Loik;

    invoke-virtual {v0, v1}, Lorl;->q(Loik;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->I:Lcsl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->S:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    invoke-virtual {v0, v1}, Lcsl;->v(Lorl;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->S:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->I:Lcsl;

    iget-object v2, v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcsl;Lorl;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;->S:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    invoke-virtual {v0}, Lorl;->j()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    :cond_0
    return-void
.end method
