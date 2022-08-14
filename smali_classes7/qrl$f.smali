.class public Lqrl$f;
.super Lhd3$g;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->O2()Lhd3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$f;->B:Lqrl;

    invoke-direct {p0, p2, p3, p4}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lqrl$f;->B:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqrl$f;->B:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->j()V

    return-void
.end method
