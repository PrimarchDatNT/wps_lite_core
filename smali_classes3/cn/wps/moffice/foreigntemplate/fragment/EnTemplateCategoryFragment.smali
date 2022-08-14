.class public Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;
.super Landroid/app/Fragment;
.source "EnTemplateCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public T:Lgb6;

.field public U:I

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method

.method public static c(ILjava/util/ArrayList;Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p0, "category"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string p0, "position"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->T:Lgb6;

    invoke-virtual {v0, p1}, Lgb6;->t(I)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateItemFragment;->h()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->U:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->W:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge p1, v0, :cond_2

    .line 8
    new-instance p1, Lgb6;

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->W:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lgb6;-><init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->T:Lgb6;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lgb6;

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->W:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lgb6;-><init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->T:Lgb6;

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->T:Lgb6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    const p1, 0x7f06025d

    const v0, 0x7f06054c

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b45

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 19
    new-instance v3, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v5, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 21
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 22
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 23
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 24
    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    iget-object v5, v5, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 25
    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    iget v4, v4, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    .line 30
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->U:I

    iget p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->id:I

    if-ne v0, p1, :cond_5

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e028b

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->B:Landroid/view/View;

    const p2, 0x7f0b0372

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->B:Landroid/view/View;

    const p2, 0x7f0b14f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->B:Landroid/view/View;

    return-object p1
.end method
