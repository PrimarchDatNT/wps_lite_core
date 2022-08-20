.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->l(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->k(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->k(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->d()V

    .line 4
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->l(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->et_edit_edittext:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->l(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->et_new_cell_edit_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
