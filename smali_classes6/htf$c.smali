.class public Lhtf$c;
.super Ljava/lang/Object;
.source "DVSequenceTab.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtf$c;->B:Lhtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    .line 2
    iget-object v0, p0, Lhtf$c;->B:Lhtf;

    iget-object v0, v0, Lhtf;->Y:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->setDragBtnEnable(Z)V

    .line 4
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b0:Z

    if-nez p2, :cond_5

    .line 7
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->a0:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->setDragBtnEnable(Z)V

    .line 9
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    iget-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b0:Z

    const-string v1, ""

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lhtf$c;->B:Lhtf;

    iget-object p2, p2, Lhtf;->U:Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->i(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lhtf$c;->B:Lhtf;

    iget-object p2, p2, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lhtf$c;->B:Lhtf;

    invoke-static {p1}, Lhtf;->j(Lhtf;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lhtf$c;->B:Lhtf;

    invoke-static {p1}, Lhtf;->i(Lhtf;)Lhtf$e;

    move-result-object p1

    invoke-interface {p1}, Lhtf$e;->h()V

    .line 15
    :cond_1
    iget-object p1, p0, Lhtf$c;->B:Lhtf;

    invoke-static {p1}, Lhtf;->k(Lhtf;)I

    .line 16
    iget-object p1, p0, Lhtf$c;->B:Lhtf;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhtf;->l(Lhtf;Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b0:Z

    if-eqz p2, :cond_3

    .line 18
    iput-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b0:Z

    .line 19
    iget-object p2, p0, Lhtf$c;->B:Lhtf;

    invoke-static {p2, p1}, Lhtf;->m(Lhtf;Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->a0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->a0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->b0:Z

    if-nez p2, :cond_5

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->a0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lhtf$c;->B:Lhtf;

    invoke-static {p1}, Lhtf;->i(Lhtf;)Lhtf$e;

    move-result-object p1

    invoke-interface {p1}, Lhtf$e;->h()V

    :cond_5
    :goto_0
    return-void
.end method
