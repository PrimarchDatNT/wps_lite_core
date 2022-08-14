.class public Lob7;
.super Lp97;
.source "CloudSceneEntryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp97<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;

.field public X:La07;

.field public Y:Lob7$c;

.field public Z:F

.field public a0:F


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp97;-><init>(Lg07;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lob7;->Z:F

    iput v0, p0, Lob7;->a0:F

    .line 3
    iget-object p1, p1, Lg07;->b:La07;

    iput-object p1, p0, Lob7;->X:La07;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp97;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp97;->S:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lob7;->o(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob7;->Y:Lob7$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lnb7;->e(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lob7$c;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lob7$c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lob7;->Y:Lob7$c;

    .line 3
    iget-object v2, p0, Lob7;->W:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v1, p0, Lob7;->Y:Lob7$c;

    invoke-virtual {v1, v0}, Lob7$c;->b0(Ljava/util/List;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob7;->W:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;

    new-instance v1, Lob7$a;

    invoke-direct {v1, p0}, Lob7$a;-><init>(Lob7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->setOnInterceptCallback(Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;)V

    .line 2
    iget-object v0, p0, Lob7;->W:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;

    new-instance v1, Lob7$b;

    invoke-direct {v1, p0}, Lob7$b;-><init>(Lob7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->setConfigChangeListener(Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;)V

    return-void
.end method

.method public o(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b10a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;

    iput-object p1, p0, Lob7;->W:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 4
    iget-object p2, p0, Lob7;->W:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    invoke-virtual {p0}, Lob7;->n()V

    .line 6
    invoke-virtual {p0}, Lob7;->m()V

    return-void
.end method
