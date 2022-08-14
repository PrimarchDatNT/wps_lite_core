.class public Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;
.super Ljava/lang/Object;
.source "KPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->j(Loik;Lcsl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorl;

.field public final synthetic I:Loik;

.field public final synthetic S:Lcsl;

.field public final synthetic T:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lorl;Loik;Lcsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->T:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->B:Lorl;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->I:Loik;

    iput-object p4, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->S:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->B:Lorl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->I:Loik;

    invoke-virtual {v0, v1}, Lorl;->q(Loik;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->S:Lcsl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->B:Lorl;

    invoke-virtual {v0, v1}, Lcsl;->v(Lorl;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->T:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->S:Lcsl;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->B:Lorl;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcsl;Lorl;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->T:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->T:Lorl;

    if-eq v0, v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorl;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->T:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;->B:Lorl;

    iput-object v1, v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->T:Lorl;

    return-void
.end method
