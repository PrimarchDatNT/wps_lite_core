.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/16 v1, 0x19a

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x7f1208aa

    .line 4
    invoke-static {p1, p3}, Lsjf;->h(II)V

    return p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0(I)V

    :cond_2
    return p3
.end method
