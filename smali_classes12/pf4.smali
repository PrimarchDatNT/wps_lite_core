.class public Lpf4;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PicsSimpleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf4$c;,
        Lpf4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpf4$c;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lpf4$b;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lwf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lwf4;Lpf4$b;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lwf4;",
            ">;",
            "Lwf4;",
            "Lpf4$b;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lpf4;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpf4;->T:Ljava/util/List;

    .line 4
    iput-boolean p6, p0, Lpf4;->V:Z

    .line 5
    iput-boolean p7, p0, Lpf4;->W:Z

    .line 6
    iput-object p3, p0, Lpf4;->Y:Lwf4;

    .line 7
    iput-object p4, p0, Lpf4;->U:Lpf4$b;

    .line 8
    iput-object p5, p0, Lpf4;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b0(Lpf4;)Lpf4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf4;->U:Lpf4$b;

    return-object p0
.end method

.method public static synthetic c0(Lpf4;Lwf4;)Lwf4;
    .locals 0

    .line 1
    iput-object p1, p0, Lpf4;->Y:Lwf4;

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpf4;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpf4$c;

    invoke-virtual {p0, p1, p2}, Lpf4;->d0(Lpf4$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpf4;->e0(Landroid/view/ViewGroup;I)Lpf4$c;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lpf4$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf4;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwf4;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;

    .line 3
    iget-object v0, p0, Lpf4;->Y:Lwf4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lwf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpf4;->X:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->j(Lwf4;ZLjava/lang/String;)V

    .line 4
    new-instance v0, Lpf4$a;

    invoke-direct {v0, p0, p2}, Lpf4$a;-><init>(Lpf4;Lwf4;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lpf4$c;
    .locals 2

    .line 1
    new-instance p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;

    iget-object p2, p0, Lpf4;->S:Landroid/content/Context;

    iget-boolean v0, p0, Lpf4;->V:Z

    iget-boolean v1, p0, Lpf4;->W:Z

    invoke-direct {p1, p2, v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    new-instance p2, Lpf4$c;

    invoke-direct {p2, p1}, Lpf4$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f0(Ljava/util/List;Lwf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwf4;",
            ">;",
            "Lwf4;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p2, p0, Lpf4;->Y:Lwf4;

    .line 2
    iput-object p1, p0, Lpf4;->T:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public g0(Lwf4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpf4;->Y:Lwf4;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method
