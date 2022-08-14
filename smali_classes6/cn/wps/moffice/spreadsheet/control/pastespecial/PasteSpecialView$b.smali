.class public Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$b;
.super Ljava/lang/Object;
.source "PasteSpecialView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$b;->B:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$b;->B:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->a(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method
