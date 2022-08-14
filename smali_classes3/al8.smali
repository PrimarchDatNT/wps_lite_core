.class public Lal8;
.super Lyk8;
.source "FileSelectRecentAdapter.java"


# instance fields
.field public W:Lwk8;

.field public X:Lij8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;Lwk8;Lnk8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lyk8;-><init>(Landroid/app/Activity;Lgj8;Lnk8;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lal8;->X:Lij8;

    .line 3
    iput-object p3, p0, Lal8;->W:Lwk8;

    .line 4
    new-instance p2, Lij8;

    new-instance p4, Lal8$a;

    invoke-direct {p4, p0}, Lal8$a;-><init>(Lal8;)V

    invoke-direct {p2, p1, p4, p3}, Lij8;-><init>(Landroid/app/Activity;Lij8$c;Lwk8;)V

    iput-object p2, p0, Lal8;->X:Lij8;

    .line 5
    new-instance p1, Lal8$b;

    invoke-direct {p1, p0}, Lal8$b;-><init>(Lal8;)V

    invoke-virtual {p2, p1}, Lij8;->m(Lmk8$i;)V

    return-void
.end method

.method public static synthetic h(Lal8;)Lwk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lal8;->W:Lwk8;

    return-object p0
.end method

.method public static synthetic i(Lal8;Ljava/util/List;Lwk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lal8;->p(Ljava/util/List;Lwk8;)V

    return-void
.end method

.method public static synthetic j(Lal8;Ljava/util/List;Lgj8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lal8;->o(Ljava/util/List;Lgj8;Z)V

    return-void
.end method

.method public static synthetic k(Lal8;Lgj8;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lal8;->l(Lgj8;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyk8;->f(I)Lfj8;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej8;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyk8;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lyk8;->g(I)Lej8;

    move-result-object p2

    .line 4
    :goto_0
    iput p1, v0, Lfj8;->c:I

    .line 5
    invoke-virtual {p2, v0}, Lej8;->b(Lfj8;)V

    .line 6
    invoke-virtual {p2, p3}, Lej8;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Lgj8;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgj8;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal8;->X:Lij8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lij8;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal8;->X:Lij8;

    iget-object v1, p0, Lyk8;->I:Lgj8;

    invoke-virtual {p0}, Lyk8;->getCount()I

    move-result v2

    iget-object v3, p0, Lyk8;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lij8;->h(Lgj8;ILandroid/app/Activity;)V

    return-void
.end method

.method public final o(Ljava/util/List;Lgj8;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj8;",
            ">;",
            "Lgj8;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk8;->T:Landroid/os/Handler;

    new-instance v1, Lal8$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lal8$d;-><init>(Lal8;Lgj8;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/util/List;Lwk8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj8;",
            ">;",
            "Lwk8;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk8;->T:Landroid/os/Handler;

    new-instance v1, Lal8$c;

    invoke-direct {v1, p0, p1, p2}, Lal8$c;-><init>(Lal8;Ljava/util/List;Lwk8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal8;->X:Lij8;

    iget-object v1, p0, Lyk8;->I:Lgj8;

    iget-object v2, p0, Lyk8;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lij8;->i(Lgj8;Landroid/app/Activity;)V

    return-void
.end method
