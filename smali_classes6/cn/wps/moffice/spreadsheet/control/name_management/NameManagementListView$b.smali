.class public Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$b;
.super Ljava/lang/Object;
.source "NameManagementListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$b;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$b;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Lbig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$b;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Lbig;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lbig;->a(I)V

    :cond_0
    return-void
.end method
