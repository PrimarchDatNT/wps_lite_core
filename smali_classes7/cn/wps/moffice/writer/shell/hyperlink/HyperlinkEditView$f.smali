.class public Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;
.super Ljava/lang/Object;
.source "HyperlinkEditView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->f(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Ly3l$b;

    move-result-object p2

    sget-object p3, Ly3l$b;->I:Ly3l$b;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->i(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;Ljava/lang/String;)Lb4l;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
