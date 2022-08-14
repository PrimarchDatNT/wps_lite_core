.class public Lst7;
.super Ljava/lang/Object;
.source "BatchDownloadOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst7$g;
    }
.end annotation


# instance fields
.field public a:Lqt7;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt48;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lst7$g;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu48;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llf6;

.field public i:Z

.field public j:Z

.field public k:Lrt7;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt48;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lst7$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst7;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lst7;->c:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lst7;->d:Lst7$g;

    .line 5
    iput-object p3, p0, Lst7;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lst7;->r()V

    return-void
.end method

.method public static synthetic a(Lst7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst7;->m()V

    return-void
.end method

.method public static synthetic b(Lst7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lst7;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lst7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst7;->i:Z

    return p1
.end method

.method public static synthetic d(Lst7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst7;->o()V

    return-void
.end method

.method public static synthetic e(Lst7;Lu48;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst7;->t(Lu48;)V

    return-void
.end method

.method public static synthetic f(Lst7;)Llf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lst7;->h:Llf6;

    return-object p0
.end method

.method public static synthetic g(Lst7;)Lqt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lst7;->a:Lqt7;

    return-object p0
.end method

.method public static synthetic h(Lst7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lst7;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lst7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst7;->n()V

    return-void
.end method

.method public static synthetic j(Lst7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst7;->l()V

    return-void
.end method

.method public static synthetic k(Lst7;)Lst7$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lst7;->d:Lst7$g;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lst7;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lst7;->e:I

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lst7;->j:Z

    .line 2
    iget-object v0, p0, Lst7;->k:Lrt7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrt7;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lst7;->d:Lst7$g;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lst7$g;->b()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lst7;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_merge_dialog_getcloud_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lst7;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst7;->a:Lqt7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lst7;->a:Lqt7;

    invoke-virtual {v0}, Lqt7;->d()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lst7;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst7;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lst7;->u()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lst7;->v()V

    .line 5
    invoke-virtual {p0}, Lst7;->w()V

    .line 6
    iget-object v0, p0, Lst7;->a:Lqt7;

    invoke-virtual {v0}, Lqt7;->h()V

    .line 7
    invoke-virtual {p0}, Lst7;->q()Lt48;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lst7;->u()V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lt48;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lst7;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Lst7;->a:Lqt7;

    invoke-virtual {v2}, Lqt7;->i()V

    .line 11
    :cond_4
    new-instance v2, Lrt7;

    iget-object v3, p0, Lst7;->c:Landroid/content/Context;

    new-instance v4, Lst7$c;

    invoke-direct {v4, p0, v1, v0}, Lst7$c;-><init>(Lst7;ZLt48;)V

    invoke-direct {v2, v0, v3, v4}, Lrt7;-><init>(Lt48;Landroid/content/Context;Lv18;)V

    iput-object v2, p0, Lst7;->k:Lrt7;

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lrt7;->b()V
    :try_end_0
    .catch Lot7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lst7;->d:Lst7$g;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lst7$g;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lst7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt48;

    .line 4
    invoke-virtual {v1}, Lt48;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lst7;->g:Ljava/util/List;

    new-instance v11, Lu48;

    invoke-virtual {v1}, Lt48;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lt48;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lt48;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lt48;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v1}, Lt48;->d()I

    move-result v9

    invoke-virtual {v1}, Lt48;->a()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lu48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()Lt48;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lst7;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lst7;->b:Ljava/util/List;

    iget v1, p0, Lst7;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt48;

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lqt7;

    iget-object v1, p0, Lst7;->c:Landroid/content/Context;

    new-instance v2, Lst7$a;

    invoke-direct {v2, p0}, Lst7$a;-><init>(Lst7;)V

    invoke-direct {v0, v1, v2}, Lqt7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lst7;->a:Lqt7;

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lst7;->e:I

    iget-object v1, p0, Lst7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lu48;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst7;->x()V

    .line 2
    iget-object v0, p0, Lst7;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lst7;->l()V

    .line 4
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lst7$d;

    invoke-direct {v0, p0}, Lst7$d;-><init>(Lst7;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lst7$f;

    invoke-direct {v0, p0}, Lst7$f;-><init>(Lst7;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lst7;->c:Landroid/content/Context;

    const v2, 0x7f1220f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lst7;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lst7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lst7;->a:Lqt7;

    invoke-virtual {v1, v0}, Lqt7;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Llf6;

    invoke-direct {v0}, Llf6;-><init>()V

    iput-object v0, p0, Lst7;->h:Llf6;

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Llf6;->m(I)V

    .line 3
    iget-object v0, p0, Lst7;->h:Llf6;

    new-instance v1, Lst7$e;

    invoke-direct {v1, p0}, Lst7$e;-><init>(Lst7;)V

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst7;->h:Llf6;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Llf6;->m(I)V

    .line 2
    iget-object v0, p0, Lst7;->h:Llf6;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst7;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lst7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lst7;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lst7;->p()V

    .line 4
    iget-object v0, p0, Lst7;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lst7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lst7;->f:I

    .line 6
    iget-object v0, p0, Lst7;->a:Lqt7;

    invoke-virtual {v0}, Lqt7;->k()V

    .line 7
    invoke-virtual {p0}, Lst7;->v()V

    .line 8
    new-instance v0, Lst7$b;

    invoke-direct {v0, p0}, Lst7$b;-><init>(Lst7;)V

    invoke-static {v0}, Lyt7;->a(Lyt7$b;)V

    .line 9
    iget-object v0, p0, Lst7;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt48;

    invoke-virtual {v0}, Lt48;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lst7;->m:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lst7;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_merge_dialog_getcloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lst7;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lst7;->u()V

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lst7;->u()V

    return-void
.end method
