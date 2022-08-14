.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, -0x1

    iput v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->v2:Landroid/text/SpanWatcher;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z0(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-static {p1, v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$o;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->H0(Landroid/text/Spannable;)V

    return-void
.end method
