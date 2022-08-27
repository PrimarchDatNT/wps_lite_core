.class public Ljn5;
.super Lhn5;
.source "PicStoreListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn5<",
        "Ljn5$a;",
        "Lzi5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhn5;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljn5$a;

    invoke-virtual {p0, p1, p2}, Ljn5;->k0(Ljn5$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljn5;->l0(Landroid/view/ViewGroup;I)Ljn5$a;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljn5$a;I)V
    .locals 0

    return-void
.end method

.method public l0(Landroid/view/ViewGroup;I)Ljn5$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
