.class public Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;
.super Ljava/lang/Object;
.source "MyNumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0ad8

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Z)V

    :goto_0
    return-void
.end method
