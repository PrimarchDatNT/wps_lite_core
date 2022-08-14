.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Landroid/text/SpanWatcher;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1

    .line 1
    sget-object p3, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-eq p2, p3, :cond_0

    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, p3, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    invoke-virtual {p3}, Lf0g;->p()V

    .line 3
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    invoke-virtual {p3, p2, p5, p6}, Lf0g;->x(Ljava/lang/Object;II)Z

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean p4, p3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eqz p4, :cond_8

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez p3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p4, p4, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p4

    const/4 v0, 0x0

    if-eq p3, p4, :cond_4

    .line 6
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    const-class p3, Lirf;

    invoke-interface {p1, v0, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lirf;

    .line 7
    array-length p3, p2

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object p4, p2, v0

    .line 8
    invoke-interface {p1, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-eq p2, p3, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_8

    .line 10
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result p3

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b2(C)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2, p1, p5, p6}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U3(Landroid/text/Spannable;II)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    instance-of p2, p1, La0g;

    if-eqz p2, :cond_7

    .line 13
    check-cast p1, La0g;

    invoke-virtual {p1}, La0g;->h5()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object p2, p1

    check-cast p2, La0g;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, La0g;->Z6(Landroid/text/Editable;)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$a0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d1:Lewf;

    invoke-virtual {p1, p5, p6}, Lewf;->x(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method
