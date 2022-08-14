.class public Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d$a;
.super Ljava/lang/Object;
.source "SpellCheckView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->N()V

    return-void
.end method
