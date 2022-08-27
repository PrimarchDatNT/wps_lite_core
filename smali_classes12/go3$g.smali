.class public Lgo3$g;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgo3$g;->B:Lgo3;

    invoke-static {v0, p1}, Lgo3;->k(Lgo3;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgo3$g;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 4
    iget-object v1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {v1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const-string v2, "-"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-ne v2, v6, :cond_1

    .line 7
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lgo3$g;->B:Lgo3;

    invoke-static {v2}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->i(Lgo3;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lgo3$g;->B:Lgo3;

    .line 13
    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    invoke-static {p1, v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lgo3$g;->B:Lgo3;

    invoke-static {v2}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->i(Lgo3;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    sub-int/2addr v0, v6

    sub-int/2addr v1, v6

    invoke-static {p1, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lgo3$g;->B:Lgo3;

    .line 19
    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 20
    invoke-static {p1, v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    iget-object v2, p0, Lgo3$g;->B:Lgo3;

    invoke-static {v2}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->i(Lgo3;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lgo3$g;->B:Lgo3;

    .line 26
    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 27
    invoke-static {p1, v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 28
    :cond_7
    iget-object v3, p0, Lgo3$g;->B:Lgo3;

    invoke-static {v3}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->i(Lgo3;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    add-int/2addr v0, v6

    add-int/2addr v1, v6

    invoke-static {p1, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 31
    :cond_8
    iget-object p1, p0, Lgo3$g;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lgo3$g;->B:Lgo3;

    .line 32
    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 33
    invoke-static {p1, v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :goto_0
    return-void
.end method
