.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    iget p1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->T:I

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->A()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->d0(I)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->d0(I)V

    :goto_0
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p2

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->p0:[I

    aget v1, v0, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0(I)V

    :cond_3
    return v2

    :cond_4
    return v0
.end method
