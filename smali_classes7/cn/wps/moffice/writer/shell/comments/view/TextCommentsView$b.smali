.class public Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$b;
.super Ljava/lang/Object;
.source "TextCommentsView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$b;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$b;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->b(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Lkxk$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$b;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->b(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Lkxk$p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkxk$p;->a(Ljava/lang/String;)V

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
