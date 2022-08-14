.class public Lfvc;
.super Lhd3;
.source "InputDateSignDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvc$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/EditText;

.field public S:Lfvc$d;

.field public T:Landroid/content/DialogInterface$OnClickListener;

.field public U:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvc$d;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3$h;->T:Lhd3$h;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    new-instance v0, Lfvc$b;

    invoke-direct {v0, p0}, Lfvc$b;-><init>(Lfvc;)V

    iput-object v0, p0, Lfvc;->T:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Lfvc$c;

    invoke-direct {v0, p0}, Lfvc$c;-><init>(Lfvc;)V

    iput-object v0, p0, Lfvc;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iput-object p1, p0, Lfvc;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lfvc;->S:Lfvc$d;

    .line 6
    invoke-virtual {p0}, Lfvc;->init()V

    return-void
.end method

.method public static synthetic U2(Lfvc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvc;->I:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic V2(Lfvc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfvc;->a3()V

    return-void
.end method

.method public static synthetic W2(Lfvc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvc;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X2(Lfvc;)Lfvc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvc;->S:Lfvc$d;

    return-object p0
.end method

.method public static Z2(Landroid/widget/EditText;Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 5
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method


# virtual methods
.method public final Y2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfvc;->a3()V

    .line 2
    invoke-super {p0}, Lhd3;->cancel()V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvc;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v0, 0x7f0b1338

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfvc;->I:Landroid/widget/EditText;

    .line 4
    new-instance v1, Lfvc$a;

    invoke-direct {v1, p0}, Lfvc$a;-><init>(Lfvc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lfvc;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lfvc;->I:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfvc;->Y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lfvc;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const v0, 0x7f1217b1

    .line 8
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 9
    iget-object v0, p0, Lfvc;->U:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f122567

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object v0, p0, Lfvc;->T:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f121dbf

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    return-void
.end method
