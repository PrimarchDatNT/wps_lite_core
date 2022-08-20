.class public abstract Loie;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public g:Lthe;

.field public h:Lqie;

.field public i:Landroid/view/View;

.field public j:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public k:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "other"

    .line 2
    iput-object v0, p0, Loie;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loie;->o:Z

    .line 4
    iput-object p1, p0, Loie;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Loie;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loie;->d()V

    return-void
.end method

.method public static synthetic b(Loie;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loie;->n:Z

    return p0
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loie;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Loie;->y()V

    .line 4
    iget-object v0, p0, Loie;->h:Lqie;

    invoke-virtual {v0}, Lqie;->k()V

    .line 5
    iget-object v0, p0, Loie;->g:Lthe;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Loie;->q()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loie;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_template_search:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loie;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_top_bars:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Loie;->c:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 6
    iget-object v0, p0, Loie;->c:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Loie;->c:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    iget-object v0, p0, Loie;->c:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Loie;->d:Landroid/widget/EditText;

    .line 10
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_cleansearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loie;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_search_content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 12
    iget-object v1, p0, Loie;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_search_no_found:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setNoMoreText(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_searching_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loie;->i:Landroid/view/View;

    .line 14
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_search_blank_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Loie;->j:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 15
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_search_no_network_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Loie;->k:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 16
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Loie;->j:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->public_template_not_found:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 18
    :cond_0
    iget-object v0, p0, Loie;->k:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Loie$a;

    invoke-direct {v1, p0}, Loie$a;-><init>(Loie;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 19
    invoke-virtual {p0}, Loie;->k()Lthe;

    move-result-object v0

    iput-object v0, p0, Loie;->g:Lthe;

    .line 20
    iget-object v1, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Loie;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    iget-object v1, p0, Loie;->d:Landroid/widget/EditText;

    iget-object v2, p0, Loie;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 23
    iget-object v1, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Loie;->l()V

    .line 25
    invoke-virtual {p0}, Loie;->n()V

    .line 26
    invoke-virtual {p0}, Loie;->m()V

    .line 27
    :cond_1
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    return-object v0
.end method

.method public g()Lthe;
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->g:Lthe;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loie;->k()Lthe;

    .line 3
    :cond_0
    iget-object v0, p0, Loie;->g:Lthe;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loie;->j:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Loie;->k:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Loie;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract k()Lthe;
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Loie;->c:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Loie$b;

    invoke-direct {v1, p0}, Loie$b;-><init>(Loie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    .line 3
    iget-object v1, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 5
    iget-object v3, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 6
    iget-object v4, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Loie;->d:Landroid/widget/EditText;

    new-instance v1, Loie$c;

    invoke-direct {v1, p0}, Loie$c;-><init>(Loie;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Loie;->e:Landroid/widget/ImageView;

    new-instance v1, Loie$d;

    invoke-direct {v1, p0}, Loie$d;-><init>(Loie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loie;->n:Z

    const-string v0, "other"

    .line 2
    iput-object v0, p0, Loie;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Loie;->j()V

    .line 4
    invoke-virtual {p0}, Loie;->h()V

    .line 5
    invoke-virtual {p0}, Loie;->i()V

    .line 6
    iget-object v0, p0, Loie;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Loie;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Loie;->h:Lqie;

    iget-object v1, p0, Loie;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqie;->p(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Loie;->g:Lthe;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lthe;->d()V

    .line 12
    iget-object v0, p0, Loie;->g:Lthe;

    invoke-virtual {v0}, Lthe;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loie;->n:Z

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loie;->m:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Loie;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loie;->i()V

    .line 3
    invoke-virtual {p0}, Loie;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Loie;->w()V

    .line 5
    invoke-virtual {p0}, Loie;->h()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Loie;->j()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Loie;->j:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loie;->o:Z

    .line 2
    invoke-virtual {p0}, Loie;->i()V

    .line 3
    invoke-virtual {p0}, Loie;->h()V

    .line 4
    invoke-virtual {p0}, Loie;->j()V

    .line 5
    iget-object v1, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Loie;->k:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Loie;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loie;->i()V

    .line 2
    invoke-virtual {p0}, Loie;->h()V

    .line 3
    invoke-virtual {p0}, Loie;->x()V

    return-void
.end method
