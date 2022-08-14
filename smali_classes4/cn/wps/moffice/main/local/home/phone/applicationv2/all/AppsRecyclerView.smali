.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AppsRecyclerView.java"


# instance fields
.field public A1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B1:Lcn/wps/moffice/main/local/NodeLink;

.field public x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

.field public y1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public z1:Lpt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public static synthetic V1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->B1:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->A1:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public h1(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->z1:Lpt9;

    invoke-virtual {p2}, Lpt9;->A()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->getTabCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->b2(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->b2(I)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lpt9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->z1:Lpt9;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->z1:Lpt9;

    invoke-virtual {v1}, Lpt9;->A()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->A1:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->z1:Lpt9;

    invoke-virtual {v0}, Lpt9;->e0()Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    .line 6
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$a;-><init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->setOnTabSelectListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->x1:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;-><init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->setOnTabShowListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->B1:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method
