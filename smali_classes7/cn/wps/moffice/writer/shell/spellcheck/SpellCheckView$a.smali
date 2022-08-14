.class public Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;
.super Ljava/lang/Object;
.source "SpellCheckView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

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

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->a(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->a(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;->b(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->b(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->a()I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->c(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->d(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->c(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->d(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
