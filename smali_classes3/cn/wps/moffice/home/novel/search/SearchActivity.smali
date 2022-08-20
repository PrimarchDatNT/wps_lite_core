.class public Lcn/wps/moffice/home/novel/search/SearchActivity;
.super Lcn/wps/moffice/base/mvp/BaseActivity;
.source "SearchActivity.java"

# interfaces
.implements Lgk6;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lbk6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/home/novel/search/SearchActivity$h;,
        Lcn/wps/moffice/home/novel/search/SearchActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/base/mvp/BaseActivity<",
        "Lbk6;",
        ">;",
        "Lgk6;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/EditText;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/RelativeLayout;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lcn/wps/moffice/home/novel/search/SearchActivity$i;

.field public c0:Landroid/widget/ScrollView;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/view/inputmethod/InputMethodManager;

.field public f0:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

.field public g0:Landroidx/viewpager/widget/ViewPager;

.field public h0:Lcn/wps/moffice/home/novel/search/SearchActivity$h;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->i0:I

    return-void
.end method

.method public static synthetic C0(Lcn/wps/moffice/home/novel/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->O0()V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->f0:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    return-object p0
.end method

.method public static synthetic V(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic Y(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/novel/search/SearchActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->b0:Lcn/wps/moffice/home/novel/search/SearchActivity$i;

    return-object p0
.end method

.method public static synthetic l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic q0(Lcn/wps/moffice/home/novel/search/SearchActivity;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method public static synthetic w0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->X:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final H0(Ljava/util/List;Landroid/view/View;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/resouce/module/ResID;->flowLayout:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/home/novel/NovelFlowLayout;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x4109999a    # 8.6f

    .line 4
    invoke-static {p0, v0}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->setHorizontalSpacing(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    invoke-static {p0, v0}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/home/novel/NovelFlowLayout;->setVerticalSpacing(I)V

    .line 6
    new-instance v0, Lcn/wps/moffice/home/novel/search/SearchActivity$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/home/novel/search/SearchActivity$g;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    if-eqz p3, :cond_0

    new-array v1, v1, [I

    const-string v4, "#FD5772"

    .line 7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v6

    .line 8
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v1, [I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v6

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v3

    .line 11
    :goto_0
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResLAYOUT;->hot_flow_tag:I

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResID;->tagText:I

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-nez p3, :cond_1

    .line 20
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    if-eqz p3, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->item_novel_tag_hot_bg:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->item_novel_tag_history_bg:I

    .line 21
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->h0:Lcn/wps/moffice/home/novel/search/SearchActivity$h;

    invoke-virtual {v1}, Lcn/wps/moffice/home/novel/search/SearchActivity$h;->f()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->h0:Lcn/wps/moffice/home/novel/search/SearchActivity$h;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/home/novel/search/SearchActivity$h;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lck6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Lck6;->m2(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lck6;->f2()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/home/novel/search/SearchActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/novel/search/SearchActivity$e;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public M()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->activity_ovs_search:I

    return v0
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->O(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->k()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "key_initial_index"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->i0:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->i0:I

    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lbk6;

    invoke-virtual {v0}, Lbk6;->o()V

    :cond_0
    return-void
.end method

.method public final O1(Lqu2;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->item_serarch_hot:I

    iget-object v2, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->X:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->deleteTag:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->titleTag:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->hot_tag_icon:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz p2, :cond_0

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v5, Lcom/resouce/module/ResSTRING;->wps_home_search_hot_tip:I

    .line 9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v2, 0x66

    .line 12
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v6, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lcom/resouce/module/ResSTRING;->tag_search_history:I

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->d0:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    new-instance v2, Lcn/wps/moffice/home/novel/search/SearchActivity$f;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/home/novel/search/SearchActivity$f;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/home/novel/search/SearchActivity;->H0(Ljava/util/List;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->c0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->a0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->V:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->h0:Lcn/wps/moffice/home/novel/search/SearchActivity$h;

    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity$h;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->h0:Lcn/wps/moffice/home/novel/search/SearchActivity$h;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/novel/search/SearchActivity$h;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lck6;

    .line 8
    invoke-virtual {v0}, Lck6;->f2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 0

    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lbk6;

    invoke-virtual {v0}, Lbk6;->q()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lbk6;

    invoke-virtual {v0}, Lbk6;->p()V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->leftBack:I

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->U:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->rightClose:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->V:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->searchContent:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->layoutHot:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->X:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->topLayout:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->Z:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->layoutNoData:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->a0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->scrollView:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->c0:Landroid/widget/ScrollView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {p0}, Lto5;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    new-instance v0, Lcn/wps/moffice/home/novel/search/SearchActivity$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/home/novel/search/SearchActivity$i;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->b0:Lcn/wps/moffice/home/novel/search/SearchActivity$i;

    sget v0, Lcom/resouce/module/ResID;->divider_line_below_title_bar:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->Y:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->k1()V

    sget v0, Lcom/resouce/module/ResID;->tab_bar:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->f0:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    sget v0, Lcom/resouce/module/ResID;->view_pager:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 15
    new-instance v0, Lcn/wps/moffice/home/novel/search/SearchActivity$h;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/home/novel/search/SearchActivity$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->h0:Lcn/wps/moffice/home/novel/search/SearchActivity$h;

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcn/wps/moffice/home/novel/search/SearchActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/novel/search/SearchActivity$a;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->f0:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    new-instance v1, Lcn/wps/moffice/home/novel/search/SearchActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/novel/search/SearchActivity$b;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->setTabOnClickListener(Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->g0:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->i0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->b0:Lcn/wps/moffice/home/novel/search/SearchActivity$i;

    const/16 v1, 0xfe

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/home/novel/search/SearchActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/novel/search/SearchActivity$c;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/home/novel/search/SearchActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/novel/search/SearchActivity$d;-><init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->leftBack:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->rightClose:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->U0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->i1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->U0()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->i0:I

    const-string v1, "key_initial_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public q1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->e0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lbk6;

    invoke-virtual {v0}, Lbk6;->p()V

    :cond_0
    return-void
.end method

.method public t0(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->d0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->O1(Lqu2;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->H0(Ljava/util/List;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lbk6;

    iget-object v1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbk6;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w1(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->O1(Lqu2;Z)V

    return-void
.end method
