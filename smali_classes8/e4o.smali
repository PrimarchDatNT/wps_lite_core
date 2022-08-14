.class public Le4o;
.super Ljava/lang/Object;
.source "KmoShowTransaction.java"

# interfaces
.implements Lo0o;


# instance fields
.field public a:Z

.field public b:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4o;->a:Z

    .line 3
    iput-object p1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lrn2;->n(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le4o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 4
    iget-object v1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    .line 5
    iget-object v2, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v2

    .line 6
    iget-object v3, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v3}, Le4o;->i(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;

    move-result-object v3

    .line 7
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v4

    invoke-virtual {v4}, Lrn2;->f()V

    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, Le4o;->a:Z

    .line 9
    iget-object v4, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lu1o;->t(I)V

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Le4o;->f(Lpio$i;IILjava/util/HashSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4o;->a:Z

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le4o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized commit()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le4o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b0()V

    .line 4
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->b4()V

    .line 6
    :cond_1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Le4o;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 9
    :try_start_2
    iput-boolean v0, p0, Le4o;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lpio$i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpio$i;->e()I

    move-result v0

    iget-object v1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v1

    invoke-virtual {v1}, Lpio$i;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lpio$i;->f()I

    move-result p1

    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v0

    invoke-virtual {v0}, Lpio$i;->f()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->i()V

    :cond_1
    return-void
.end method

.method public final f(Lpio$i;IILjava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpio$i;",
            "II",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le4o;->e(Lpio$i;)V

    .line 2
    invoke-virtual {p0, p4}, Le4o;->g(Ljava/util/HashSet;)V

    .line 3
    iget-object p1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b0()V

    .line 4
    invoke-virtual {p0, p2}, Le4o;->l(I)V

    .line 5
    invoke-virtual {p0, p3}, Le4o;->k(I)V

    .line 6
    invoke-virtual {p0, p3}, Le4o;->m(I)V

    .line 7
    iget-object p1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Le4o;->j(Lj4o;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v0, p1}, Le4o;->d(Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lj4o;->Y3()Ll4o;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Le4o;->j(Lj4o;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le4o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            ")",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Lj4o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    invoke-virtual {v0}, Li4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    .line 3
    invoke-virtual {p1}, Lj4o;->n4()La6o;

    move-result-object p1

    invoke-virtual {p1}, La6o;->f()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv1o;->e(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-virtual {p1, v0}, Lv1o;->e(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_1
    return-void
.end method

.method public declared-synchronized redo()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le4o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le4o;->commit()V

    .line 3
    :cond_0
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 4
    iget-object v1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    .line 5
    iget-object v2, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v2

    .line 6
    iget-object v3, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v3}, Le4o;->i(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;

    move-result-object v3

    .line 7
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v4

    invoke-virtual {v4}, Lrn2;->k()V

    .line 8
    iget-object v4, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lu1o;->t(I)V

    .line 9
    invoke-virtual {p0, v2, v0, v1, v3}, Le4o;->f(Lpio$i;IILjava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le4o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le4o;->commit()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le4o;->a:Z

    .line 4
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->p()V

    .line 5
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->c0()V

    .line 6
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->a4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized undo()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le4o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le4o;->commit()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le4o;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 6
    iget-object v1, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    .line 7
    iget-object v2, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v2

    .line 8
    iget-object v3, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v3}, Le4o;->i(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;

    move-result-object v3

    .line 9
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v4

    invoke-virtual {v4}, Lrn2;->q()V

    .line 10
    iget-object v4, p0, Le4o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lu1o;->t(I)V

    .line 11
    invoke-virtual {p0, v2, v0, v1, v3}, Le4o;->f(Lpio$i;IILjava/util/HashSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
