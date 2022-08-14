.class public Lnga;
.super Lkga;
.source "OverseaBottomPager.java"

# interfaces
.implements Llga$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnga$b;
    }
.end annotation


# instance fields
.field public b:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

.field public c:Lnga$b;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llga$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkga;-><init>(Llga$b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnga;->e:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnga;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnga;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lnga;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnga;->f()V

    const v0, 0x7f0b0539

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    iput-object v0, p0, Lnga;->b:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    .line 3
    new-instance v0, Lnga$b;

    iget-object v1, p0, Lnga;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnga$b;-><init>(Ljava/util/List;Lnga$a;)V

    iput-object v0, p0, Lnga;->c:Lnga$b;

    .line 4
    iget-object v1, p0, Lnga;->b:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    const v0, 0x7f0b223f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnga;->d:Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Loga;

    .line 7
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v0

    invoke-interface {v0}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnga;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lnga;->f:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Loga;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lnga;->b:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    invoke-virtual {p1, v0}, Loga;->g(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;

    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v1

    invoke-interface {v1}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnga;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lnga;->f:Ljava/util/List;

    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v1

    invoke-interface {v1}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;

    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v1

    invoke-interface {v1}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lnga;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lnga;->f:Ljava/util/List;

    const-string v1, "Cloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/WpsPageListView;

    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v1

    invoke-interface {v1}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/WpsPageListView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lnga;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lnga;->f:Ljava/util/List;

    const-string v1, "WPS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
