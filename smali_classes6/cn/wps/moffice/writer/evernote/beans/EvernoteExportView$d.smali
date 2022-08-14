.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;
.super Ljava/lang/Object;
.source "EvernoteExportView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->g(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->g(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->g(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122383

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x24

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
