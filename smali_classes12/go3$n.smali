.class public Lgo3$n;
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
    iput-object p1, p0, Lgo3$n;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo3$n;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v0, p0, Lgo3$n;->B:Lgo3;

    invoke-static {v0}, Lgo3;->q(Lgo3;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lgo3$n;->B:Lgo3;

    invoke-static {p1}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    iget-object v0, p0, Lgo3$n;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lgo3$n;->B:Lgo3;

    sget v0, Lcom/resouce/module/ResSTRING;->et_edittoast_restore_cellvalue:I

    invoke-static {p1, v0}, Lgo3;->p(Lgo3;I)V

    .line 4
    iget-object p1, p0, Lgo3$n;->B:Lgo3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgo3;->g(Lgo3;Z)V

    return-void
.end method
