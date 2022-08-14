.class public abstract Lk0a;
.super Ljava/lang/Object;
.source "BaseAdRecordDispatcher.java"

# interfaces
.implements Lsz9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsz9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public B:Lxv9;

.field public I:Landroid/app/Activity;

.field public S:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public T:Landroid/os/Handler;

.field public U:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public V:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public W:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public X:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk0a;->T:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lk0a;->I:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lk0a;->B:Lxv9;

    return-void
.end method

.method public static synthetic c(Lk0a;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0a;->X:Ll0a;

    return-object p0
.end method

.method public static synthetic h(Lk0a;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0a;->W:Ll0a;

    return-object p0
.end method


# virtual methods
.method public a(ZLpd3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ll0a;->a(ZLpd3;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll0a;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll0a;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll0a;->dispose()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll0a;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll0a;->f()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk0a;->k()Lxv9;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk0a;->B:Lxv9;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    invoke-virtual {v0, p1}, Ll0a;->g(Z)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll0a;->i()I

    move-result v0

    return v0
.end method

.method public j(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->W:Ll0a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ll0a;->j(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Lxv9;
.end method

.method public l(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0a;->S:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {p0}, Lk0a;->m()V

    .line 3
    invoke-virtual {p0, p1}, Lk0a;->p(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0a;->k()Lxv9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Lk0a$a;

    invoke-direct {v2, p0, p1, v1}, Lk0a$a;-><init>(Lk0a;ZZ)V

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lk0a;->T:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final o(Lqt6$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->U:Ll0a;

    invoke-virtual {v0, p1}, Ll0a;->v(Lqt6$m;)V

    .line 2
    iget-object v0, p0, Lk0a;->V:Ll0a;

    invoke-virtual {v0, p1}, Ll0a;->v(Lqt6$m;)V

    return-void
.end method

.method public final p(Landroid/widget/ArrayAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk0a;->B:Lxv9;

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-static {v1}, Lxv9;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lk0a;->U:Ll0a;

    iput-object v0, p0, Lk0a;->W:Ll0a;

    .line 4
    iget-object v0, p0, Lk0a;->V:Ll0a;

    iput-object v0, p0, Lk0a;->X:Ll0a;

    .line 5
    sget-object v0, Lqt6$m;->B:Lqt6$m;

    invoke-virtual {p0, v0}, Lk0a;->o(Lqt6$m;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lk0a;->V:Ll0a;

    iput-object v0, p0, Lk0a;->W:Ll0a;

    .line 7
    iget-object v0, p0, Lk0a;->U:Ll0a;

    iput-object v0, p0, Lk0a;->X:Ll0a;

    .line 8
    sget-object v0, Lqt6$m;->I:Lqt6$m;

    invoke-virtual {p0, v0}, Lk0a;->o(Lqt6$m;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lk0a;->W:Ll0a;

    invoke-virtual {v0, p1}, Ll0a;->l(Landroid/widget/ArrayAdapter;)V

    .line 10
    invoke-virtual {p0, v1}, Lk0a;->n(Z)V

    return-void
.end method
