.class public Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$b;
.super Ljava/lang/Object;
.source "SpellCheckView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$b;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$b;->B:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
