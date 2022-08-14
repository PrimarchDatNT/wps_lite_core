.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;
.super Ljava/lang/Object;
.source "EvernoteExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->b(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->c(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->c(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120586

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->f(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {v2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->b(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {v2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->c(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12237c

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
