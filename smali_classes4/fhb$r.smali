.class public Lfhb$r;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "TaskCenterPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$r;->a:Lfhb;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    sub-int p3, p1, p2

    if-nez p3, :cond_2

    .line 7
    iget-object v0, p0, Lfhb$r;->a:Lfhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfhb;->O(Z)V

    .line 8
    iget-object v0, p0, Lfhb$r;->a:Lfhb;

    invoke-static {v0}, Lfhb;->q(Lfhb;)Lhhb;

    move-result-object v0

    invoke-virtual {v0}, Lhhb;->w0()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-le p3, v0, :cond_3

    .line 9
    iget-object v0, p0, Lfhb$r;->a:Lfhb;

    invoke-static {v0}, Lfhb;->q(Lfhb;)Lhhb;

    move-result-object v0

    invoke-virtual {v0}, Lhhb;->u0()V

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tc loadmore OnScrollListener contentBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lastChildBottom: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bottomOffset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taskcenter"

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
