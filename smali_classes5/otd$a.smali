.class public Lotd$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "BaseLoadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lotd;->P(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic f:Lotd;


# direct methods
.method public constructor <init>(Lotd;Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotd$a;->f:Lotd;

    iput-object p2, p0, Lotd$a;->e:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lotd$a;->f:Lotd;

    invoke-virtual {v0}, Lotd;->A()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lotd$a;->f:Lotd;

    invoke-virtual {p1}, Lotd;->A()I

    move-result p1

    iget-object v0, p0, Lotd$a;->f:Lotd;

    invoke-virtual {v0}, Lotd;->e0()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lotd$a;->e:Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v1

    :cond_0
    return v1
.end method
