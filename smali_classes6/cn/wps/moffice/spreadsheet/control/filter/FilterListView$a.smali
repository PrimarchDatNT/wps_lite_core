.class public Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$a;
.super Ljava/lang/Object;
.source "FilterListView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->setWindowAction(Lg1g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    invoke-interface {v0}, Lc1g;->onDismiss()V

    :cond_0
    return-void
.end method
