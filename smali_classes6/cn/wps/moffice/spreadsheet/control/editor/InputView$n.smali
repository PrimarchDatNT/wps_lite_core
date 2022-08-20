.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->H0:Z

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->et_edittoast_restore_nothing:I

    .line 3
    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->V(Lcn/wps/moffice/spreadsheet/control/editor/InputView;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/text/Editable;)Landroid/text/Editable;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v0, -0x1

    iput v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    .line 8
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 10
    sget-object v1, Ljrf;->B0:Ljrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Landroid/text/Editable;

    move-result-object v1

    sget-object v3, Ljrf;->B0:Ljrf;

    invoke-interface {v1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 12
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Landroid/text/Editable;

    move-result-object v0

    sget-object v1, Ljrf;->B0:Ljrf;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 13
    sget-object v0, Ljrf;->B0:Ljrf;

    invoke-virtual {v0}, Lfrf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Ljrf;->B0:Ljrf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, v2, v1}, Ljrf;->f(ZLandroid/widget/TextView;)Lfrf;

    :cond_2
    const/4 v0, 0x0

    .line 15
    sput-object v0, Ljrf;->B0:Ljrf;

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->v2:Landroid/text/SpanWatcher;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v3, 0x12

    invoke-interface {p1, v1, v2, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z0(Z)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-static {p1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$n;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->H0(Landroid/text/Spannable;)V

    return-void
.end method
