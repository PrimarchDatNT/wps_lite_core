.class public Lzig$l;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$l;->a:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;I)V
    .locals 2

    const/4 p1, 0x1

    sget v0, Lcom/resouce/module/ResID;->et_worksheetRadio:I

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lzig$l;->a:Lzig;

    iget-object v0, p2, Lajg;->h:La7g$b;

    iput-short p1, v0, La7g$b;->a:S

    .line 2
    invoke-static {p2}, Lzig;->t0(Lzig;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p2, p0, Lzig$l;->a:Lzig;

    invoke-static {p2}, Lzig;->Y(Lzig;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lzig$l;->a:Lzig;

    invoke-static {p2}, Lzig;->u0(Lzig;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->et_workbook_radio:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lzig$l;->a:Lzig;

    iget-object v0, p2, Lajg;->h:La7g$b;

    iput-short v1, v0, La7g$b;->a:S

    .line 6
    invoke-static {p2}, Lzig;->t0(Lzig;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lzig$l;->a:Lzig;

    invoke-static {p2}, Lzig;->Y(Lzig;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 8
    iget-object p2, p0, Lzig$l;->a:Lzig;

    invoke-static {p2}, Lzig;->u0(Lzig;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResID;->et_sheet_selection_radio:I

    if-ne p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lzig$l;->a:Lzig;

    iget-object p2, p1, Lajg;->h:La7g$b;

    const/4 v0, 0x2

    iput-short v0, p2, La7g$b;->a:S

    .line 10
    invoke-static {p1}, Lzig;->t0(Lzig;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lzig$l;->a:Lzig;

    invoke-static {p1}, Lzig;->Y(Lzig;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lzig$l;->a:Lzig;

    invoke-static {p1}, Lzig;->u0(Lzig;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lzig$l;->a:Lzig;

    invoke-static {p1}, Lzig;->v0(Lzig;)V

    .line 14
    iget-object p1, p0, Lzig$l;->a:Lzig;

    invoke-static {p1}, Lzig;->Z(Lzig;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
