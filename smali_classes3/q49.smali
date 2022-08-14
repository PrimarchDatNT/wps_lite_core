.class public Lq49;
.super Lt49;
.source "AssistantSearchAdapter.java"


# instance fields
.field public Z:Ljava/lang/String;

.field public a0:Landroid/os/Handler;

.field public b0:Lxa9;

.field public c0:Z

.field public d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf59;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc59;ILu49;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt49;-><init>(Landroid/app/Activity;Lc59;ILu49;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq49;->c0:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq49;->d0:Ljava/util/HashMap;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq49;->a0:Landroid/os/Handler;

    .line 5
    iput-boolean p6, p0, Lq49;->c0:Z

    .line 6
    new-instance p1, Lxa9;

    new-instance p2, Lq49$a;

    invoke-direct {p2, p0, p4, p3}, Lq49$a;-><init>(Lq49;Lu49;I)V

    invoke-direct {p1, p2}, Lxa9;-><init>(Lxa9$b;)V

    iput-object p1, p0, Lq49;->b0:Lxa9;

    return-void
.end method

.method public static synthetic p(Lq49;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq49;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lq49;Ljava/util/List;Lu49;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq49;->y(Ljava/util/List;Lu49;I)V

    return-void
.end method

.method public static synthetic r(Lq49;)Lxa9;
    .locals 0

    .line 1
    iget-object p0, p0, Lq49;->b0:Lxa9;

    return-object p0
.end method

.method public static synthetic s(Lq49;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq49;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic t(Lq49;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld59;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lq49;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld59;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lq49;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld59;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lq49;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq49;->x()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lq49;->Z:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq49;->Z:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld59;->B:Ljava/util/List;

    .line 5
    :goto_0
    iget-object v0, p0, Lq49;->b0:Lxa9;

    iget v1, p0, Lt49;->T:I

    invoke-virtual {v0, p1, v1}, Lxa9;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    iget-object v2, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf59;

    const-string v3, ""

    const-string v4, "hasDividerLine"

    if-eqz v2, :cond_0

    .line 5
    iget-object v5, v2, Lf59;->a:Ljava/util/List;

    invoke-static {v5, v4, v3}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_4

    .line 6
    iget v5, v2, Lf59;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 7
    iget-boolean v5, p0, Lq49;->c0:Z

    if-eqz v5, :cond_1

    .line 8
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 9
    iget-object v6, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_2

    .line 10
    iget-object v6, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf59;

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, v5, Lf59;->a:Ljava/util/List;

    invoke-static {v5, v4, v4}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "hasBottomDivider"

    if-ne v1, v0, :cond_3

    .line 12
    iget-object v2, v2, Lf59;->a:Ljava/util/List;

    invoke-static {v2, v4, v4}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v2, Lf59;->a:Ljava/util/List;

    invoke-static {v2, v4, v3}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final y(Ljava/util/List;Lu49;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Lu49;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq49;->a0:Landroid/os/Handler;

    new-instance v1, Lq49$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lq49$b;-><init>(Lq49;Ljava/util/List;ILu49;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
