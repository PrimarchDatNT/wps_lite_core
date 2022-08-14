.class public Lcn/wps/moffice/main/local/home/RecommendView;
.super Landroid/widget/LinearLayout;
.source "RecommendView.java"


# static fields
.field public static c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Lz59;

.field public I:Landroid/app/Activity;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/widget/LinearLayout;

.field public V:Lcom/google/gson/Gson;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lmm8$b;

.field public b0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/RecommendView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/RecommendView$a;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->a0:Lmm8$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/RecommendView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/RecommendView$b;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->b0:Lmm8$b;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->g(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lz59$b;

    invoke-direct {p1}, Lz59$b;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->B:Lz59;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Lcn/wps/moffice/main/local/home/RecommendView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/RecommendView$a;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->a0:Lmm8$b;

    .line 8
    new-instance p2, Lcn/wps/moffice/main/local/home/RecommendView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/RecommendView$b;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->b0:Lmm8$b;

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->g(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lz59$b;

    invoke-direct {p1}, Lz59$b;-><init>()V

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->B:Lz59;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Lcn/wps/moffice/main/local/home/RecommendView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/RecommendView$a;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->a0:Lmm8$b;

    .line 13
    new-instance p2, Lcn/wps/moffice/main/local/home/RecommendView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/RecommendView$b;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->b0:Lmm8$b;

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->g(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lz59$b;

    invoke-direct {p1}, Lz59$b;-><init>()V

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->B:Lz59;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->W:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/RecommendView;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->V:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/home/RecommendView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/home/RecommendView;->c0:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 2
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-static {v2}, Lss9;->b(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/local/home/RecommendView;->c0:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RECOMMEND_APPS"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RECOMMEND_APPS_STATUS"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0}, Lsq9;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->S:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/RecommendView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/RecommendView;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    .line 13
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->W:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->V:Lcom/google/gson/Gson;

    const v0, 0x7f0b19fc

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->U:Landroid/widget/LinearLayout;

    .line 16
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->O1:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->a0:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 17
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->P1:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->b0:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public h(ILcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    sget-object v1, Lcn/wps/moffice/main/local/home/RecommendView;->c0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    iget-object v6, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v6, v6, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 7
    aget v1, v0, v2

    if-le v1, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->W:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/RecommendView;->e(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->W:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->V:Lcom/google/gson/Gson;

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->W:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    const-string v0, "RECOMMEND_APPS"

    invoke-static {p2, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "RECOMMEND_APPS_REMOVE_VALUES"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/RecommendView;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->O1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->a0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->P1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->b0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0}, Lsq9;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/RecommendView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/RecommendView;->n(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    const-string v1, "RECOMMEND_APPS"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "RECOMMEND_APPS_REMOVE_VALUES"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcn/wps/moffice/main/local/home/RecommendView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/RecommendView$c;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->W:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/main/local/home/RecommendView;->e(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/home/RecommendView;->m(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/RecommendView;->o()V

    return-void
.end method

.method public m(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->e(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/home/RecommendView;->c0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/main/local/home/RecommendView;->c0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v1, Lcn/wps/moffice/main/local/home/RecommendView;->c0:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView;->V:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RECOMMEND_APPS"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "RECOMMEND_APPS_VALUES"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RECOMMEND_APPS_STATUS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RECOMMEND_APPS"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "RECOMMEND_APPS_VALUES"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Lcn/wps/moffice/main/local/home/RecommendView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/RecommendView$d;-><init>(Lcn/wps/moffice/main/local/home/RecommendView;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isRightAppList:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e05c1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {}, Lnq9;->b()Lnq9;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    iget-object v6, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-static {v6}, Lqq9;->valueOf(Ljava/lang/String;)Lqq9;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/main/local/home/RecommendView;->B:Lz59;

    invoke-virtual {v4, v5, v6, v7}, Lnq9;->a(Landroid/app/Activity;Lqq9;Lz59;)Lrq9;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Lrq9;->g(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)V

    .line 8
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Lrq9;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v4}, Lrq9;->d()V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/RecommendView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method
