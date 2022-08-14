.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView$a;
.super Landroid/database/DataSetObserver;
.source "TitleBottomFilterListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->G(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V

    return-void
.end method
