.class public Lvg3$c;
.super Ljava/lang/Object;
.source "KMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg3$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvg3$c;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvg3$c;->c:Z

    .line 5
    iput-boolean v0, p0, Lvg3$c;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvg3$c;->e:Z

    return-void
.end method

.method public static synthetic a(Lvg3$c;)Lvg3$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg3$c;->i()Lvg3$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(II)Lvg3$c;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lug3$b;

    invoke-direct {v0}, Lug3$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lug3$b;->d(II)Lug3$b;

    .line 3
    invoke-virtual {v0, v1, v1}, Lug3$b;->c(II)Lug3$b;

    .line 4
    invoke-virtual {v0}, Lug3$b;->a()Lug3;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lug3;I)Lvg3$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lvg3$c;->e(Lug3;IZ)Lvg3$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lug3;IIZZ)Lvg3$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    new-instance v7, Lvg3$d;

    move-object v1, v7

    move-object v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lvg3$d;-><init>(Lug3;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lug3;IZ)Lvg3$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lug3;IZZ)Lvg3$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    new-instance v1, Lvg3$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lvg3$d;-><init>(Lug3;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Landroid/view/View;)Lvg3$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3$c;->b:Landroid/view/View;

    return-object p0
.end method

.method public h(Landroid/view/View;Z)Lvg3$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3$c;->b:Landroid/view/View;

    return-object p0
.end method

.method public final i()Lvg3$e;
    .locals 3

    .line 1
    new-instance v0, Lvg3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg3$e;-><init>(Lvg3$a;)V

    .line 2
    invoke-virtual {p0}, Lvg3$c;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lvg3$e;->b(Lvg3$e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lvg3$c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lvg3$e;->d(Lvg3$e;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-boolean v1, p0, Lvg3$c;->d:Z

    invoke-static {v0, v1}, Lvg3$e;->f(Lvg3$e;Z)Z

    .line 6
    invoke-static {v0}, Lvg3$e;->a(Lvg3$e;)Z

    move-result v1

    const-string v2, "items or customView can not be non-null at same time"

    invoke-static {v2, v1}, Lmo;->i(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvg3$c;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvg3$c;->d:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg3$c;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvg3$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvg3$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lvg3$d;

    invoke-direct {v0, p1}, Lvg3$d;-><init>(I)V

    .line 2
    iget-object p1, p0, Lvg3$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Z)Lvg3$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg3$c;->d:Z

    return-object p0
.end method
