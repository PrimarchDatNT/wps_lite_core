.class public Lcn/wps/moffice/main/local/home/RecentUsedView;
.super Landroid/widget/LinearLayout;
.source "RecentUsedView.java"


# static fields
.field public static W:Z


# instance fields
.field public final B:Lz59;

.field public I:Landroid/app/Activity;

.field public S:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/widget/LinearLayout;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/RecentUsedView$a;-><init>(Lcn/wps/moffice/main/local/home/RecentUsedView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->V:Lmm8$b;

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->e(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lz59$b;

    invoke-direct {p1}, Lz59$b;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->B:Lz59;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcn/wps/moffice/main/local/home/RecentUsedView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/RecentUsedView$a;-><init>(Lcn/wps/moffice/main/local/home/RecentUsedView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->V:Lmm8$b;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->e(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lz59$b;

    invoke-direct {p1}, Lz59$b;-><init>()V

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->B:Lz59;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lcn/wps/moffice/main/local/home/RecentUsedView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/RecentUsedView$a;-><init>(Lcn/wps/moffice/main/local/home/RecentUsedView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->V:Lmm8$b;

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->e(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lz59$b;

    invoke-direct {p1}, Lz59$b;-><init>()V

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->B:Lz59;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->U:Ljava/util/List;

    return-object p0
.end method

.method private setData(Ljava/util/List;)V
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

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 4
    iput-boolean v3, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isRightAppList:Z

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e05c1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {}, Lnq9;->b()Lnq9;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    iget-object v6, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-static {v6}, Lqq9;->valueOf(Ljava/lang/String;)Lqq9;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->B:Lz59;

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
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->h()V

    return-object v0
.end method

.method public d(Ljava/util/Queue;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

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

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0b19fc

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->T:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    const-string v1, "RESENT_USED_APPS"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RECENT_USED_APPS_STATUS"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->U:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    sput-boolean p1, Lcn/wps/moffice/main/local/home/RecentUsedView;->W:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->j()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->U:Ljava/util/List;

    .line 15
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->N1:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->V:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->U:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->N1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->V:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0}, Lsq9;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->U:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->S:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->i(Ljava/util/Queue;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RESENT_USED_APPS"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "RECENT_USED_APPS_VALUES"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "RECENT_USED_APPS_STATUS"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j()Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView;->I:Landroid/app/Activity;

    const-string v2, "RESENT_USED_APPS"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "RECENT_USED_APPS_VALUES"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/RecentUsedView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/RecentUsedView$b;-><init>(Lcn/wps/moffice/main/local/home/RecentUsedView;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    :cond_0
    return-object v0
.end method
