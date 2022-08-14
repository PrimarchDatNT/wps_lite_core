.class public Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a$a;
.super Ljava/lang/Object;
.source "DataValidationListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
