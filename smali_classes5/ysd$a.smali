.class public Lysd$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "Pic2AnimAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysd;->P(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic f:Lysd;


# direct methods
.method public constructor <init>(Lysd;Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysd$a;->f:Lysd;

    iput-object p2, p0, Lysd$a;->e:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lysd$a;->f:Lysd;

    invoke-static {v0}, Lysd;->b0(Lysd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysd$a;->f:Lysd;

    invoke-static {v0}, Lysd;->b0(Lysd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lysd$a;->f:Lysd;

    invoke-static {v0}, Lysd;->b0(Lysd;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lysd$a;->e:Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
