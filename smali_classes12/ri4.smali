.class public Lri4;
.super Ljava/lang/Object;
.source "MergeFileManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcj4;

.field public f:Lki4;

.field public g:Lii4$p;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lmz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLii4$p;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lii4$p;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lri4;->i:Z

    .line 3
    iput-boolean v0, p0, Lri4;->j:Z

    .line 4
    iput-object p1, p0, Lri4;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lri4;->b:Ljava/util/ArrayList;

    .line 6
    iput-boolean p4, p0, Lri4;->c:Z

    .line 7
    iput-object p3, p0, Lri4;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lri4;->g:Lii4$p;

    .line 9
    iput-object p6, p0, Lri4;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lcj4;

    new-instance p2, Lri4$a;

    invoke-direct {p2, p0}, Lri4$a;-><init>(Lri4;)V

    invoke-direct {p1, p2}, Lcj4;-><init>(Lcj4$g;)V

    iput-object p1, p0, Lri4;->e:Lcj4;

    return-void
.end method

.method public static synthetic a(Lri4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lri4;)Lii4$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->g:Lii4$p;

    return-object p0
.end method

.method public static synthetic c(Lri4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lri4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lri4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri4;->i:Z

    return p0
.end method

.method public static synthetic f(Lri4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lri4;->i:Z

    return p1
.end method

.method public static synthetic g(Lri4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lri4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lri4;)Lki4;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->f:Lki4;

    return-object p0
.end method

.method public static synthetic i(Lri4;Lki4;)Lki4;
    .locals 0

    .line 1
    iput-object p1, p0, Lri4;->f:Lki4;

    return-object p1
.end method

.method public static synthetic j(Lri4;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->m:Lmz4;

    return-object p0
.end method

.method public static synthetic k(Lri4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri4;->k:Z

    return p0
.end method

.method public static synthetic l(Lri4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lri4;->k:Z

    return p1
.end method

.method public static synthetic m(Lri4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri4;->l:Z

    return p0
.end method

.method public static synthetic n(Lri4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lri4;->l:Z

    return p1
.end method

.method public static synthetic o(Lri4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri4;->j:Z

    return p0
.end method

.method public static synthetic p(Lri4;)Lcj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->e:Lcj4;

    return-object p0
.end method

.method public static synthetic q(Lri4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic r(Lri4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri4;->c:Z

    return p0
.end method


# virtual methods
.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lri4;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lys9$b;->W:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lri4;->e:Lcj4;

    iget-object v1, p0, Lri4;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcj4;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lri4;->e:Lcj4;

    iget-object v0, v0, Lcj4;->b:Lhd3;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 4
    iget-object v0, p0, Lri4;->a:Landroid/app/Activity;

    sget-object v1, Lys9$b;->W:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p3}, Lsu9;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lri4;->g:Lii4$p;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lii4$p;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lri4;->j:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/ArrayList;)Loo2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)",
            "Loo2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpo2;->S:Lpo2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi4;

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Loo2;->a0:Loo2;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lpo2;->T:Lpo2;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi4;

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Loo2;->V:Loo2;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi4;

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Loo2;->b0:Loo2;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lpo2;->V:Lpo2;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi4;

    iget-object p1, p1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Loo2;->T:Loo2;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lri4;->k:Z

    .line 2
    iget-boolean v0, p0, Lri4;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lri4;->e:Lcj4;

    iget-object v1, p0, Lri4;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcj4;->h(Landroid/app/Activity;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lri4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lri4;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lri4;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lri4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lpi4;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lki4;

    move-result-object v0

    iput-object v0, p0, Lri4;->f:Lki4;

    .line 5
    new-instance v0, Lri4$d;

    invoke-direct {v0, p0}, Lri4$d;-><init>(Lri4;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lhz4$v0;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lri4;->k:Z

    .line 2
    new-instance v1, Lmz4;

    iget-object v2, p0, Lri4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lri4;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Lri4;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lri4;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_table_merge:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lri4;->m:Lmz4;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lmz4;->s(Z)V

    .line 6
    iget-object v1, p0, Lri4;->m:Lmz4;

    iget-object v3, p0, Lri4;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v3}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Loo2;

    iget-object v4, p0, Lri4;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v4}, Lri4;->v(Ljava/util/ArrayList;)Loo2;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v2, Lri4$b;

    invoke-direct {v2, p0}, Lri4$b;-><init>(Lri4;)V

    .line 9
    invoke-virtual {v1, v3, v0, v2, p1}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 10
    iget-object p1, p0, Lri4;->m:Lmz4;

    new-instance v0, Lri4$c;

    invoke-direct {v0, p0}, Lri4$c;-><init>(Lri4;)V

    invoke-virtual {p1, v0}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lri4;->m:Lmz4;

    invoke-virtual {p1}, Lmz4;->m()V

    .line 12
    iget-object p1, p0, Lri4;->m:Lmz4;

    invoke-virtual {p1}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method
