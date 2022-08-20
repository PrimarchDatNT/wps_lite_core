.class public Li3f;
.super Ljava/lang/Object;
.source "NovelRecentReadServiceImpl.java"

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3f$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lk3f;

.field public S:Lj3f;

.field public T:Li3f$d;

.field public U:Lz2f;

.field public V:Z

.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li3f;->W:I

    .line 3
    new-instance v0, Lz2f;

    invoke-direct {v0}, Lz2f;-><init>()V

    iput-object v0, p0, Li3f;->U:Lz2f;

    .line 4
    invoke-virtual {v0, p0}, Lz2f;->k1(Li3f;)V

    return-void
.end method

.method public static synthetic b(Li3f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li3f;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Li3f;)Li3f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li3f;->T:Li3f$d;

    return-object p0
.end method

.method public static synthetic d(Li3f;Lj3f;)Lj3f;
    .locals 0

    .line 1
    iput-object p1, p0, Li3f;->S:Lj3f;

    return-object p1
.end method

.method public static synthetic e(Li3f;Lk3f;)Lk3f;
    .locals 0

    .line 1
    iput-object p1, p0, Li3f;->I:Lk3f;

    return-object p1
.end method


# virtual methods
.method public H0(Li3f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3f;->T:Li3f$d;

    return-void
.end method

.method public J(Lh3f;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3f;->U:Lz2f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li3f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lz2f;->U0(Ljava/lang/String;Lh3f;Z)V

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3f;->S:Lj3f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj3f;->h(I)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3f;->B:Landroid/content/Context;

    .line 2
    iput p2, p0, Li3f;->W:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3f;->B:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Li3f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf3f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "delete"

    const-string v2, "close"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Le1f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Li3f;->g()V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Li3f;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lqh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqh5;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Li3f;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->reader_novel_recommend_remove_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Li3f;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_withhold:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Li3f;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_yes:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, p0, Li3f;->B:Landroid/content/Context;

    new-instance v6, Li3f$a;

    invoke-direct {v6, p0}, Li3f$a;-><init>(Li3f;)V

    new-instance v7, Li3f$b;

    invoke-direct {v7, p0}, Li3f$b;-><init>(Li3f;)V

    new-instance v8, Li3f$c;

    invoke-direct {v8, p0}, Li3f$c;-><init>(Li3f;)V

    invoke-interface/range {v1 .. v8}, Lqh5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public h(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li3f;->S:Lj3f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3f;

    invoke-direct {v0, p1, p0}, Lj3f;-><init>(Landroid/content/Context;Li3f;)V

    iput-object v0, p0, Li3f;->S:Lj3f;

    .line 3
    :cond_0
    iget-object p1, p0, Li3f;->S:Lj3f;

    .line 4
    invoke-virtual {p1}, Lj3f;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3f;->U:Lz2f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz2f;->X0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Lgxe;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3f;->U:Lz2f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lz2f;->c1(Lgxe;IIZ)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Li3f;->W:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/docer/IModuleHost;->i()Lnh5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnh5;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public m(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li3f;->I:Lk3f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3f;

    invoke-direct {v0, p1, p0}, Lk3f;-><init>(Landroid/content/Context;Li3f;)V

    iput-object v0, p0, Li3f;->I:Lk3f;

    .line 3
    :cond_0
    iget-object p1, p0, Li3f;->I:Lk3f;

    .line 4
    invoke-virtual {p1}, Lk3f;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n(Lbxe;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/util/List;Lh3f;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;",
            "Lh3f;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-ne v2, p3, :cond_0

    .line 2
    iget-object p3, p0, Li3f;->B:Landroid/content/Context;

    invoke-virtual {p0, p3}, Li3f;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object p3, p0, Li3f;->S:Lj3f;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean v3, p0, Li3f;->V:Z

    invoke-virtual {p3, p1, v3}, Lj3f;->i(Ljava/util/List;Z)V

    .line 5
    iput-boolean v1, p0, Li3f;->V:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Li3f;->B:Landroid/content/Context;

    invoke-virtual {p0, p3}, Li3f;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object p3, p0, Li3f;->I:Lk3f;

    if-eqz p3, :cond_1

    .line 8
    iget-boolean v3, p0, Li3f;->V:Z

    invoke-virtual {p3, p1, v3}, Lk3f;->e(Ljava/util/List;Z)V

    .line 9
    iput-boolean v1, p0, Li3f;->V:Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgxe;

    .line 13
    sget-object v3, Le1f;->a:Le1f;

    invoke-virtual {p3}, Lgxe;->c()Ljava/lang/String;

    move-result-object v6

    rem-int/lit8 v4, v1, 0x3

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p3}, Lgxe;->f()Ljava/lang/String;

    move-result-object v8

    const-string v4, "show"

    const-string v5, "books"

    invoke-virtual/range {v3 .. v8}, Le1f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p2, p1, v0}, Lh3f;->a(Ljava/util/List;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public p(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3f;->S:Lj3f;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj3f;->g(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lj3f;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
