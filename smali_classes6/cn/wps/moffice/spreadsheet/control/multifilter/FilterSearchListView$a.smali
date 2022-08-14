.class public Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$a;
.super Landroid/database/DataSetObserver;
.source "FilterSearchListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$a;->a:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$a;->a:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->I()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$a;->a:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->r(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$a;->a:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->F()V

    :cond_0
    return-void
.end method
