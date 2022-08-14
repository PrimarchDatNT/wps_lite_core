.class public Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g$a;
.super Ljava/lang/Object;
.source "FilterSearchListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g$a;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g$a;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->z(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g$a;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->A(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f122551

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g$a;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->A(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f12087c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
