.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;

    iget v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->B:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0$a;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->U:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
