.class public Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;
.super Landroid/widget/LinearLayout;
.source "SpellCheckView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;,
        Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/ListView;

.field public e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/widget/Button;

.field public j0:Landroid/widget/Button;

.field public k0:Z

.field public l0:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->k0:Z

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_writer_spellcheckview:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResLAYOUT;->writer_spellcheckview:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->progressbar:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->V:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->tips_layout:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->tips_text:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->b0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->all_error_text:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->B:Landroid/widget/ListView;

    sget p1, Lcom/resouce/module/ResID;->nothing_tips_layout:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->U:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->nothing_tips_text:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->c0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->not_error:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->j0:Landroid/widget/Button;

    sget p1, Lcom/resouce/module/ResID;->scrollview:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->I:Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;

    sget p1, Lcom/resouce/module/ResID;->error_text_layout:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->back:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->W:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->error_text:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->a0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->error_text_lists:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->d0:Landroid/widget/ListView;

    sget p1, Lcom/resouce/module/ResID;->tips_dictionary:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    sget p1, Lcom/resouce/module/ResID;->tips_show:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->f0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->replace:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->g0:Landroid/widget/Button;

    sget p1, Lcom/resouce/module/ResID;->replace_all:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    sget p1, Lcom/resouce/module/ResID;->ignore_all:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->i0:Landroid/widget/Button;

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->r()V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->I:Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->d0:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->setListView(Landroid/widget/ListView;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->g0:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->l0:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->d0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->g0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->j()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->k0:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyeh;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAllErrorListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->B:Landroid/widget/ListView;

    return-object v0
.end method

.method public getErrorTextListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->d0:Landroid/widget/ListView;

    return-object v0
.end method

.method public getIgnoreAllBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->i0:Landroid/widget/Button;

    return-object v0
.end method

.method public getNoButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->j0:Landroid/widget/Button;

    return-object v0
.end method

.method public getProgressBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->V:Landroid/view/View;

    return-object v0
.end method

.method public getReplaceAllBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    return-object v0
.end method

.method public getReplaceBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->g0:Landroid/widget/Button;

    return-object v0
.end method

.method public getShowErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTipsDictionary()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->B:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->B:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->c0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_spell_check_nothing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->B:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->c0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_spell_check_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->B:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->S:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$b;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->e0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$c;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnShowStateListener(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->f0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$d;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->W:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$e;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->d0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_spellcheck_error_list_height_land:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDIMEN;->writer_spellcheck_error_list_height_port:I

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setReplaceAllText(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lre5;->T:Lre5;

    sget-object v0, Lie5;->a:Lre5;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42200000    # 40.0f

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_spell_check_replace_all:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lre5;->T:Lre5;

    sget-object v0, Lie5;->a:Lre5;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42700000    # 60.0f

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->h0:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_spell_check_replace_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method public setTipsDictionaryCallBack(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->l0:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;

    return-void
.end method
