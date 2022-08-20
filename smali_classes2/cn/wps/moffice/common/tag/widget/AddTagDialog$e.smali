.class public Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;
.super Ljava/lang/Object;
.source "AddTagDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/AddTagDialog;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm65;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->W2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lk65;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lk65;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lk65;->onResult(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Y2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->tag_not_null:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
