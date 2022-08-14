.class public Ldog$b;
.super Ljava/lang/Object;
.source "GeneratePicturesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldog;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ldog;


# direct methods
.method public constructor <init>(Ldog;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldog$b;->I:Ldog;

    iput-object p2, p0, Ldog$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldog$b;->I:Ldog;

    invoke-static {v0}, Ldog;->b(Ldog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    .line 5
    iget-object v1, p0, Ldog$b;->I:Ldog;

    invoke-static {v1}, Ldog;->b(Ldog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    instance-of v2, v0, Lgog$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lgog$a;

    .line 8
    invoke-virtual {v0}, Lgog$a;->Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Ldog$b$a;

    invoke-direct {v0, p0}, Ldog$b$a;-><init>(Ldog$b;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 10
    iget-object v0, p0, Ldog$b;->I:Ldog;

    invoke-virtual {v0}, Ldog;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Ldog$b;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 13
    iget-object v5, p0, Ldog$b;->B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    if-eqz v5, :cond_4

    .line 14
    iget-object v6, p0, Ldog$b;->I:Ldog;

    invoke-static {v6, v1, v5}, Ldog;->d(Ldog;Landroidx/recyclerview/widget/RecyclerView;Llog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    .line 15
    iget-object v7, p0, Ldog$b;->I:Ldog;

    invoke-static {v7}, Ldog;->e(Ldog;)Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v5, Llog;->d:Lnog;

    iget-boolean v9, v9, Lnog;->m:Z

    invoke-static {v7, v6, v8, v9}, Ldog;->f(Ldog;Landroidx/recyclerview/widget/RecyclerView;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v7, p0, Ldog$b;->I:Ldog;

    iget-object v5, v5, Llog;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Ldog;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v7, p0, Ldog$b;->I:Ldog;

    invoke-static {v7, v5, v6}, Ldog;->g(Ldog;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Ldog$b;->I:Ldog;

    invoke-static {v1}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Ldog$b;->I:Ldog;

    invoke-static {v1}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v1

    invoke-interface {v1}, Ldog$c;->b()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_5
    :goto_2
    new-instance v1, Ldog$b$b;

    invoke-direct {v1, p0, v3, v0}, Ldog$b$b;-><init>(Ldog$b;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
