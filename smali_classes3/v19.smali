.class public Lv19;
.super Ljava/lang/Object;
.source "PadAllDocLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv19$e;,
        Lv19$d;,
        Lv19$c;
    }
.end annotation


# instance fields
.field public a:Lec9;

.field public b:[Ljava/lang/String;

.field public c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public d:Lcc9;

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv19;->a:Lec9;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lv19;->e:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lv19;->f:Landroid/os/Handler;

    .line 5
    new-instance p1, Lv19$a;

    invoke-direct {p1, p0}, Lv19$a;-><init>(Lv19;)V

    iput-object p1, p0, Lv19;->g:Leq6$b;

    .line 6
    iput-object p2, p0, Lv19;->a:Lec9;

    .line 7
    invoke-virtual {p0}, Lv19;->f()V

    return-void
.end method

.method public static synthetic a(Lv19;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv19;->k(I)V

    return-void
.end method

.method public static synthetic b(Lv19;)Lec9;
    .locals 0

    .line 1
    iget-object p0, p0, Lv19;->a:Lec9;

    return-object p0
.end method

.method public static synthetic c(Lv19;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv19;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()Lcc9;
    .locals 4

    .line 1
    iget-object v0, p0, Lv19;->d:Lcc9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcc9;

    iget-object v1, p0, Lv19;->a:Lec9;

    invoke-virtual {v1}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lv19;->e()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lv19;->g:Leq6$b;

    invoke-direct {v0, v1, v2, v3}, Lcc9;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Leq6$b;)V

    iput-object v0, p0, Lv19;->d:Lcc9;

    .line 3
    :cond_0
    iget-object v0, p0, Lv19;->d:Lcc9;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 4

    .line 1
    iget-object v0, p0, Lv19;->c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv19;->a:Lec9;

    invoke-interface {v0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_filelist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lv19;->a:Lec9;

    invoke-virtual {v1}, Lec9;->m()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/view/NotScrollViewPager;

    iget-object v3, p0, Lv19;->a:Lec9;

    invoke-virtual {v3}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/main/local/filebrowser/view/NotScrollViewPager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/filebrowser/view/NotScrollViewPager;->setScrollEnabled(Z)V

    .line 7
    iput-object v2, p0, Lv19;->c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lv19;->c:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv19;->e()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    new-instance v1, Lv19$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv19$d;-><init>(Lv19;Lv19$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 2
    invoke-virtual {p0}, Lv19;->e()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    new-instance v1, Lv19$c;

    invoke-direct {v1, p0, v2}, Lv19$c;-><init>(Lv19;Lv19$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    sget-object v0, Lry8;->b:[I

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lv19;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv19;->b:[Ljava/lang/String;

    iget-object v3, p0, Lv19;->a:Lec9;

    invoke-virtual {v3}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lry8;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    iget-object v2, p0, Lv19;->a:Lec9;

    sget-object v3, Lry8;->a:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lec9;->f0(I)Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOn()V

    .line 6
    new-instance v3, Lv19$e;

    invoke-direct {v3, p0}, Lv19$e;-><init>(Lv19;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectStateChangeListener(Lcn/wps/moffice/common/beans/KCustomFileListView$a0;)V

    .line 7
    iget-object v3, p0, Lv19;->a:Lec9;

    invoke-virtual {v3}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lf39;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv19;->f:Landroid/os/Handler;

    new-instance v0, Lv19$b;

    invoke-direct {v0, p0}, Lv19$b;-><init>(Lv19;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lv19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laz8;->b2()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 2
    iget-object v0, p0, Lv19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searching_tips:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 3
    iget-object v0, p0, Lv19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_page_loading:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 4
    iget-object v0, p0, Lv19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 5
    iget-object v0, p0, Lv19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0(I)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv19;->a:Lec9;

    invoke-virtual {v0, p1}, Lec9;->r(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv19;->a:Lec9;

    invoke-virtual {v1}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    iget-object v2, p0, Lv19;->a:Lec9;

    invoke-virtual {v2, v1}, Lec9;->G0(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    .line 4
    iget-object v1, p0, Lv19;->a:Lec9;

    invoke-virtual {v1}, Lec9;->n0()V

    .line 5
    iget-object v1, p0, Lv19;->a:Lec9;

    invoke-static {}, Lez8;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lec9;->r(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lez8;->i(I)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lv19;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lv19;->e:Z

    .line 9
    invoke-virtual {p0}, Lv19;->j()V

    .line 10
    sget-object p1, Lf39;->I:Lf39;

    invoke-virtual {p0, p1}, Lv19;->i(Lf39;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lv19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->e()Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->refreshView()V

    :goto_0
    return-void
.end method
