.class public Lz0g$h;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$h;->B:Lz0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->U2(Lz0g;)Lz0g$o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz0g$o;->c(I)V

    .line 2
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->z3(Lz0g;)Lb6m;

    move-result-object v0

    iget-object v0, v0, Lb6m;->S:Lb6m$a;

    .line 3
    sget-object v1, Lb6m$a;->B:Lb6m$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->c()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lb6m$a;->I:Lb6m$a;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->c()V

    .line 8
    :goto_0
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v1}, Lz0g;->B3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->setOnToggleListener(Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;)V

    .line 9
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->z3(Lz0g;)Lb6m;

    move-result-object v1

    iget-object v1, v1, Lb6m;->T:Lf6m;

    iget-object v1, v1, Lf6m;->b:Lf6m$c;

    invoke-static {v0, v1}, Lz0g;->C3(Lz0g;Lf6m$c;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v1}, Lz0g;->z3(Lz0g;)Lb6m;

    move-result-object v1

    iget-object v1, v1, Lb6m;->T:Lf6m;

    invoke-virtual {v1}, Lf6m;->g()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v2}, Lz0g;->z3(Lz0g;)Lb6m;

    move-result-object v3

    iget-object v3, v3, Lb6m;->U:Lf6m;

    iget-object v3, v3, Lf6m;->b:Lf6m$c;

    invoke-static {v2, v3}, Lz0g;->C3(Lz0g;Lf6m$c;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v3}, Lz0g;->z3(Lz0g;)Lb6m;

    move-result-object v3

    iget-object v3, v3, Lb6m;->U:Lf6m;

    invoke-virtual {v3}, Lf6m;->g()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lz0g$h;->B:Lz0g;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResARRAY;->et_autofilter_custom_conditions:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 15
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v6}, Lz0g;->g3(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 17
    iget-object v6, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v6, v5}, Lz0g;->s3(Lz0g;I)I

    .line 18
    :cond_2
    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    iget-object v6, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v6}, Lz0g;->x3(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 20
    iget-object v6, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v6, v5}, Lz0g;->y3(Lz0g;I)I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->X2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v2, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v2}, Lz0g;->W2(Lz0g;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->Y2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v2, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v2}, Lz0g;->W2(Lz0g;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->X2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setText(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->Y2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setText(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->X2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v1}, Lz0g;->W2(Lz0g;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v0}, Lz0g;->Y2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lz0g$h;->B:Lz0g;

    invoke-static {v1}, Lz0g;->W2(Lz0g;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
