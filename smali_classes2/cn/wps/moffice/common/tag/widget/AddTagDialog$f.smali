.class public Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;
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
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {p2}, Lm65;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a3(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->show()V

    :goto_0
    return-void
.end method
