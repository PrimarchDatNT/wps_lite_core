.class public Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b$a;
.super Ljava/lang/Object;
.source "SymbolListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
