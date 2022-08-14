.class public Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;
.super Ljava/lang/Object;
.source "Inker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ink/Inker;->G([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->n(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->m(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->v()Lrcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->setData(Lrcg;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->e(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->setView(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->v()Lrcg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcg;->D(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
