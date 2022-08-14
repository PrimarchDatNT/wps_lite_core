.class public Lab5;
.super Lam8;
.source "UpdateFileHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lab5$a;",
        "Lhtp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhtp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    iput-object p1, p0, Lam8;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lab5$a;

    invoke-virtual {p0, p1, p2}, Lab5;->f0(Lab5$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab5;->g0(Landroid/view/ViewGroup;I)Lab5$a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lab5$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhtp;

    invoke-virtual {p1, p2}, Lab5$a;->Q(Lhtp;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lab5$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e074a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lab5$a;

    invoke-direct {p2, p1}, Lab5$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
