.class public Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$a;
.super Ljava/lang/Object;
.source "NameManagementListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Lbig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->b(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Laig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Lbig;

    move-result-object p1

    invoke-interface {p1, p3}, Lbig;->a(I)V

    :cond_0
    return-void
.end method
