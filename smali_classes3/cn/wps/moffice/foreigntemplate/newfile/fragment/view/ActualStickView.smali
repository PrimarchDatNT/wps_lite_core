.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;
.super Landroid/widget/LinearLayout;
.source "ActualStickView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/GridView;

.field public W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

.field public c0:Lld6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->i()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->getCurrentCategory()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Lld6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->c0:Lld6;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    return-object p0
.end method

.method private getCurrentCategory()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->b0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->b0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->a0:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->getDefaultAllCategory()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDefaultAllCategory()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;-><init>()V

    .line 2
    sget-object v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->DEFAULT_ALL_CATEGORY:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_page_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_template_stick_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->B:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->U:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$e;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->title_ll:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->I:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->title_tv:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->S:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->all_category_ll:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->T:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->mask_v:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->all_category_lv:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->I:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$a;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->T:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$b;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->g()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->k()V

    .line 13
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$f;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->getCurrentCategory()Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->setCurrentCategory(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$c;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->V:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$d;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setCategoryItemClickListener(Lld6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->c0:Lld6;

    return-void
.end method

.method public setCurrentCategory(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->b0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
