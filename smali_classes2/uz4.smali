.class public abstract Luz4;
.super Ljava/lang/Object;
.source "FileBrowserBaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpz4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Luz4;->a:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luz4;->b:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luz4;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz4;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luz4;->g:Landroid/view/LayoutInflater;

    .line 7
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Luz4;->f:Z

    .line 8
    invoke-virtual {p0}, Luz4;->h()V

    return-void
.end method


# virtual methods
.method public a(Lpz4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean p1, p0, Luz4;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Luz4;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean p1, p0, Luz4;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Luz4;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Luz4;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Luz4;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lpz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz4;

    return-object p1
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Luz4$a;

    invoke-direct {p2, p0}, Luz4$a;-><init>(Luz4;)V

    .line 2
    iget-object v0, p0, Luz4;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Luz4;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10e7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Luz4$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b10e9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Luz4$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0b10eb

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Luz4$a;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luz4$a;

    move-object v0, p2

    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Luz4;->e(I)Lpz4;

    move-result-object p3

    .line 10
    iget-object v1, p2, Luz4$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Luz4;->m(Landroid/widget/ImageView;I)V

    .line 11
    iget-object p1, p2, Luz4$a;->b:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p2

    invoke-interface {p3}, Lpz4;->Zq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lpz4;->Zq()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {p3}, Lpz4;->R8()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Luz4;->l(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz4;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0731

    goto :goto_0

    :cond_0
    const v0, 0x7f0e055c

    :goto_0
    iput v0, p0, Luz4;->e:I

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luz4;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Luz4;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Luz4;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Luz4;->f()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Luz4;->g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v2, p0, Luz4;->b:Z

    return-void
.end method

.method public j(Lpz4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luz4;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean p1, p0, Luz4;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Luz4;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luz4;->b:Z

    return-void
.end method

.method public final l(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Luz4;->a:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-static {}, Lba3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public final m(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Luz4;->e(I)Lpz4;

    move-result-object p2

    invoke-interface {p2}, Lpz4;->se()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
