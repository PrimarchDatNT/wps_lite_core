.class public Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;
.super Ljava/lang/Object;
.source "SpellCheckView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->g(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->f(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
