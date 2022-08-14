.class public Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$c;
.super Ljava/lang/Object;
.source "SpellCheckView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$c;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$c;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->a(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$c;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->a(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$c;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->f(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
