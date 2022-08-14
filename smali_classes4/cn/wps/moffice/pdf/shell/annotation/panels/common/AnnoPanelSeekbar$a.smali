.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;
.super Ljava/lang/Object;
.source "AnnoPanelSeekbar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->c(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;I)F

    move-result p3

    invoke-static {p1, p3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;F)F

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->a(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->d(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;IF)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iget-object p2, p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->a(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)F

    move-result p1

    invoke-interface {p2, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;->a(F)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->f(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->a(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)F

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->e(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
