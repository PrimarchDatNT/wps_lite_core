.class public Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;
.super Landroid/database/DataSetObserver;
.source "PadFilterListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;->a:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;->a:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->r(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;->a:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;->a:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->t(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Lc1g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;->a:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->s(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc1g;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method
