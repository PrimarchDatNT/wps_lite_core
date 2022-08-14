.class public Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$e;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$e;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

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
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$e;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->f(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$e;->B:Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->g(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/writer/beans/DialogTitleBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    return-void
.end method
