.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;
.super Ljava/lang/Object;
.source "QuickStyleFrameLine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->e0:Landroid/view/View;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->m0:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->f0:Landroid/view/View;

    if-eq p1, v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->n0:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->g0:Landroid/view/View;

    if-eq p1, v1, :cond_3

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->o0:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Li2h;->I:Li2h;

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Li2h;->Z:Li2h;

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->o0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Li2h;->c0:Li2h;

    .line 9
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->n0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Li2h;->Y:Li2h;

    .line 11
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->l(Li2h;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;->b(Li2h;)V

    :cond_6
    return-void
.end method
