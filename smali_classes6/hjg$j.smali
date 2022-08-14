.class public Lhjg$j;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$j;->a:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;I)V
    .locals 2

    const/4 p1, 0x1

    const v0, 0x7f0b0bde

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->x0(Lhjg;)La7g$b;

    move-result-object p2

    iput-short p1, p2, La7g$b;->a:S

    .line 2
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->I0(Lhjg;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->T0(Lhjg;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0bdd

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->X0(Lhjg;)La7g$b;

    move-result-object p2

    iput-short v1, p2, La7g$b;->a:S

    .line 5
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->I0(Lhjg;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->T0(Lhjg;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0baa

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->Y0(Lhjg;)La7g$b;

    move-result-object p2

    const/4 v0, 0x2

    iput-short v0, p2, La7g$b;->a:S

    .line 8
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->I0(Lhjg;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p2}, Lhjg;->T0(Lhjg;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lhjg$j;->a:Lhjg;

    invoke-virtual {p2, p1}, Lhjg;->o(Z)V

    .line 11
    iget-object p1, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p1}, Lhjg;->Z0(Lhjg;)V

    .line 12
    iget-object p1, p0, Lhjg$j;->a:Lhjg;

    invoke-static {p1}, Lhjg;->Y(Lhjg;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
