.class public Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;
.super Ljava/lang/Object;
.source "QuickLayoutFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->j(Licm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Licm;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;ZLicm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->I:Licm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->I:Licm;

    invoke-virtual {v1}, Licm;->B3()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->I:Licm;

    invoke-virtual {v1}, Licm;->C3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->I:Licm;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->c(Licm;Z)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->I:Licm;

    invoke-virtual {v2}, Licm;->v3()I

    move-result v2

    invoke-static {v2}, Lmjg;->b(I)[Lcz2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->d([Lcz2;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->e(Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;)Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->getQLayoutGridView()Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->getGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;->S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->e(Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;)Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->setGridAdapter(Landroid/widget/BaseAdapter;)V

    :cond_1
    return-void
.end method
