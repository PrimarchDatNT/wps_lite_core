.class public Lgo3$m;
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
    iput-object p1, p0, Lgo3$m;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    invoke-static {p1}, Lgo3;->b(Lgo3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    sget v0, Lcom/resouce/module/ResSTRING;->et_edittoast_restore_nothing:I

    invoke-static {p1, v0}, Lgo3;->p(Lgo3;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lgo3;->r(Lgo3;Landroid/text/Editable;)Landroid/text/Editable;

    .line 4
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    invoke-static {p1}, Lgo3;->a(Lgo3;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lgo3$m;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v1, p0, Lgo3$m;->B:Lgo3;

    invoke-static {v1}, Lgo3;->a(Lgo3;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lgo3$m;->B:Lgo3;

    .line 7
    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 10
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    invoke-static {p1, v0}, Lgo3;->j(Lgo3;Z)Z

    .line 11
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgo3;->g(Lgo3;Z)V

    .line 12
    iget-object p1, p0, Lgo3$m;->B:Lgo3;

    sget v0, Lcom/resouce/module/ResSTRING;->et_edittoast_restore_undo:I

    invoke-static {p1, v0}, Lgo3;->p(Lgo3;I)V

    return-void
.end method
