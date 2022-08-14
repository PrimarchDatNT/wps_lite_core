.class public Lzk8;
.super Lyk8;
.source "FileSelectLocalAdapter.java"


# instance fields
.field public W:Lhj8;

.field public X:Landroid/app/Activity;

.field public final Y:Lgj8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;Ltk8;Lnk8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lyk8;-><init>(Landroid/app/Activity;Lgj8;Lnk8;)V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lzk8;->W:Lhj8;

    .line 3
    iput-object p1, p0, Lzk8;->X:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lyk8;->U:Lwk8;

    .line 5
    iput-object p2, p0, Lzk8;->Y:Lgj8;

    .line 6
    new-instance p1, Lhj8;

    new-instance p2, Lzk8$a;

    invoke-direct {p2, p0}, Lzk8$a;-><init>(Lzk8;)V

    invoke-direct {p1, p2}, Lhj8;-><init>(Lhj8$b;)V

    iput-object p1, p0, Lzk8;->W:Lhj8;

    return-void
.end method

.method public static synthetic h(Lzk8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk8;->i(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyk8;->f(I)Lfj8;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej8;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget p2, p1, Lfj8;->b:I

    invoke-virtual {p0, p2}, Lyk8;->g(I)Lej8;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lej8;->b(Lfj8;)V

    .line 5
    :cond_2
    invoke-virtual {p2, p3}, Lej8;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk8;->T:Landroid/os/Handler;

    new-instance v1, Lzk8$b;

    invoke-direct {v1, p0, p1}, Lzk8$b;-><init>(Lzk8;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk8;->X:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter_paper_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzk8;->W:Lhj8;

    iget-object v2, p0, Lzk8;->X:Landroid/app/Activity;

    iget-object v3, p0, Lzk8;->Y:Lgj8;

    invoke-virtual {v1, v2, v3, v0}, Lhj8;->d(Landroid/app/Activity;Lgj8;Z)V

    return-void
.end method
