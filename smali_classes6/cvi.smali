.class public Lcvi;
.super Ldvi;
.source "FileAccess.java"

# interfaces
.implements Lfvi$h;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lgvi$c;

.field public r:Ljava/lang/Object;

.field public volatile s:Z

.field public t:Lfvi;

.field public u:Levi;

.field public v:Lz5i;

.field public w:Z

.field public x:Z

.field public y:Lfvi$f;

.field public z:Lfvi$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Lgvi$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldvi;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvi;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcvi;->B:Z

    .line 4
    iput-boolean v0, p0, Lcvi;->C:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcvi;->F:Z

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1}, Lkvi;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result v3

    .line 8
    invoke-static {p1}, Lkvi;->f(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {p1}, Lkvi;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {p1}, Lkvi;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_3

    move-object v5, p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    const/4 v6, 0x0

    :cond_3
    if-nez v6, :cond_5

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v5

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    invoke-static {p2}, Lkvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iput-object v7, p0, Ldvi;->n:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ldvi;->a:Landroid/content/Context;

    if-eqz p5, :cond_6

    .line 13
    iput-object p5, p0, Ldvi;->k:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcvi;->I:Z

    goto :goto_5

    .line 15
    :cond_6
    iput-object v5, p0, Ldvi;->k:Ljava/lang/String;

    .line 16
    :goto_5
    iput-boolean p3, p0, Ldvi;->c:Z

    if-eqz p3, :cond_7

    .line 17
    invoke-static {p1}, Lkvi;->e(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Ldvi;->d:Z

    .line 18
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object p3

    invoke-virtual {p3}, Lm0m;->l()Z

    move-result p3

    iput-boolean p3, p0, Ldvi;->e:Z

    .line 19
    iput-boolean p4, p0, Ldvi;->f:Z

    .line 20
    iput-object v2, p0, Ldvi;->g:Ljava/lang/String;

    .line 21
    iput-boolean v4, p0, Ldvi;->h:Z

    .line 22
    iput-boolean v6, p0, Ldvi;->i:Z

    .line 23
    iput-object p2, p0, Ldvi;->l:Ljava/lang/String;

    .line 24
    iput-boolean v3, p0, Ldvi;->j:Z

    .line 25
    new-instance p2, Levi;

    invoke-direct {p2, p1}, Levi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcvi;->u:Levi;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldvi;->o:J

    .line 27
    iput-wide p1, p0, Ldvi;->p:J

    .line 28
    iput-object p6, p0, Lcvi;->K:Lgvi$c;

    return-void
.end method

.method public static synthetic x(Lcvi;)Lfvi$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvi;->y:Lfvi$f;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcvi;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvi;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldvi;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcvi;->I:Z

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvi;->t:Lfvi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfvi;->g()V

    .line 3
    iput-object v1, p0, Lcvi;->t:Lfvi;

    .line 4
    :cond_0
    iget-object v0, p0, Lcvi;->u:Levi;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Levi;->a()V

    .line 6
    iput-object v1, p0, Lcvi;->u:Levi;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcvi;->A()V

    return-void
.end method

.method public C(Ljava/lang/String;Lfvi$e;ZLipb;)I
    .locals 8

    .line 1
    sget-object v4, Ljvi;->T:Ljvi;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcvi;->a0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;)I

    move-result p1

    return p1
.end method

.method public D(Lfvi$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvi;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcvi;->J()V

    .line 3
    iget-object v0, p0, Lcvi;->t:Lfvi;

    invoke-virtual {v0, p1}, Lfvi;->h(Lfvi$d;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lfvi$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvi;->t:Lfvi;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfvi;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvi;->y:Lfvi$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfvi$f;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final G()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvi;->t:Lfvi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfvi;->k()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvi;->H:Z

    return v0
.end method

.method public final I()Lupe;
    .locals 1

    .line 1
    new-instance v0, Lcvi$a;

    invoke-direct {v0, p0}, Lcvi$a;-><init>(Lcvi;)V

    return-object v0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcvi;->t:Lfvi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcvi;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcvi;->t:Lfvi;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    new-instance v1, Lfvi;

    iget-object v5, p0, Lcvi;->z:Lfvi$d;

    .line 6
    invoke-virtual {p0}, Lcvi;->I()Lupe;

    move-result-object v6

    iget-object v7, p0, Ldvi;->n:Ljava/lang/String;

    iget-boolean v2, p0, Ldvi;->h:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldvi;->i:Z

    if-nez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lfvi;-><init>(Lcvi;Lfvi$h;Lfvi$d;Lupe;Ljava/lang/String;Z)V

    .line 7
    iget-boolean v2, p0, Lcvi;->s:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, v9}, Lfvi;->B(Z)V

    .line 9
    :cond_3
    new-instance v2, Ldjj;

    invoke-direct {v2}, Ldjj;-><init>()V

    invoke-virtual {v1, v2}, Lfvi;->K(Lfvi$g;)V

    .line 10
    iget-object v2, p0, Lcvi;->K:Lgvi$c;

    invoke-virtual {v1, v2}, Lfvi;->J(Lgvi$c;)V

    .line 11
    iput-object v1, p0, Lcvi;->t:Lfvi;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvi;->J:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvi;->A:Z

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvi;->y:Lfvi$f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfvi$f;->c:Ljvi;

    sget-object v1, Ljvi;->S:Ljvi;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljvi;->I:Ljvi;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvi;->y:Lfvi$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfvi$f;->c:Ljvi;

    sget-object v1, Ljvi;->U:Ljvi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvi;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcvi;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvi;->x:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvi;->w:Z

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvi;->v:Lz5i;

    sget-object v1, Lz5i;->I:Lz5i;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcvi;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcvi;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcvi;->s:Z

    .line 3
    iget-object v2, p0, Lcvi;->t:Lfvi;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lfvi;->B(Z)V

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Ldvi;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WRITER, ALLOWAUTOSAVE changed, isAutoSave ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", reasonFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRITER, ALLOWAUTOSAVE changed, isAutoSave ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reasonFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcvi;->R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcvi;->J()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldvi;->o:J

    .line 6
    iget-object v0, p0, Lcvi;->t:Lfvi;

    invoke-virtual {v0}, Lfvi;->C()V

    :cond_3
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvi;->u:Levi;

    iget-object v1, p0, Ldvi;->l:Ljava/lang/String;

    iget-object v2, p0, Ldvi;->k:Ljava/lang/String;

    iget-boolean v4, p0, Ldvi;->c:Z

    iget-boolean v5, p0, Ldvi;->h:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Levi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;JLfvi$e;Lipb;)I
    .locals 8

    .line 1
    sget-object v4, Ljvi;->I:Ljvi;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcvi;->a0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;)I

    move-result p1

    return p1
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcvi;->t:Lfvi;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lfvi;->D()V

    :cond_2
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcvi;->t:Lfvi;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lfvi;->E()V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvi;->t:Lfvi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfvi;->H()V

    :cond_0
    return-void
.end method

.method public final Z(Lfvi$f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcvi;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcvi;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v0, :cond_2

    :cond_1
    const-string p1, " [save] "

    const-string v0, "save fail, is readOnly or protectChanged"

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcvi;->k0(Z)V

    .line 4
    iput-boolean v0, p0, Lcvi;->G:Z

    const-string v0, "writer_saving"

    .line 5
    invoke-virtual {p0, v0}, Lcvi;->v(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcvi;->E:J

    .line 7
    invoke-virtual {p0}, Lcvi;->J()V

    .line 8
    iput-object p1, p0, Lcvi;->y:Lfvi$f;

    .line 9
    iget-object v0, p0, Lcvi;->t:Lfvi;

    invoke-virtual {v0, p1}, Lfvi;->I(Lfvi$f;)Z

    .line 10
    iget-object p1, p0, Lcvi;->y:Lfvi$f;

    iget p1, p1, Lfvi$f;->b:I

    return p1
.end method

.method public a(Lfvi$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcvi;->y:Lfvi$f;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget v1, p1, Lfvi$f;->b:I

    iget v0, v0, Lfvi$f;->b:I

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ldvi;->l:Ljava/lang/String;

    iget-object v2, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lfvi$f;->c:Ljvi;

    sget-object v3, Ljvi;->I:Ljvi;

    if-ne v2, v3, :cond_2

    iget v2, p1, Lfvi$f;->f:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcvi;->B:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcvi;->C:Z

    .line 7
    :cond_2
    :goto_0
    iget v0, p1, Lfvi$f;->f:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Lfvi$f;->c:Ljvi;

    iget-object v4, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcvi;->w(ZLjvi;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lfvi$f;->f:I

    if-lez v0, :cond_6

    iget-object v0, p1, Lfvi$f;->c:Ljvi;

    sget-object v3, Ljvi;->S:Ljvi;

    if-eq v0, v3, :cond_4

    sget-object v3, Ljvi;->I:Ljvi;

    if-ne v0, v3, :cond_6

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcvi;->A()V

    .line 10
    iget-object v0, p1, Lfvi$f;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Ldvi;->l:Ljava/lang/String;

    :cond_5
    iput-object v0, p1, Lfvi$f;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Ldvi;->l:Ljava/lang/String;

    iput-object v3, p0, Ldvi;->m:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ldvi;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ldvi;->k:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Ldvi;->h:Z

    .line 15
    iget-boolean v0, p0, Ldvi;->c:Z

    iput-boolean v0, p0, Lcvi;->A:Z

    .line 16
    iput-boolean v2, p0, Ldvi;->c:Z

    .line 17
    iput-boolean v2, p0, Ldvi;->d:Z

    .line 18
    iput-boolean v2, p0, Ldvi;->e:Z

    .line 19
    iput-boolean v2, p0, Ldvi;->j:Z

    .line 20
    :cond_6
    iput-boolean v1, p0, Lcvi;->F:Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRITER-TAG onSaveResult, resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lfvi$f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saveType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfvi$f;->c:Ljvi;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", FileAcess LastOpenFilePath = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldvi;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentOpenFilePath = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldvi;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;)I
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcvi;->b0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;Lbvi;Z)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldvi;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldvi;->d()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldvi;->d()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lxoi;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {v0}, Lxoi;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lxoi;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-static {v0}, Lxoi;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lxoi;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lxoi;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {v0}, Lxoi;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lxoi;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lxoi;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldvi;->j:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ldvi;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldvi;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lxoi;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {v2}, Lf85;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0}, Ldvi;->d()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v2

    sget-object v3, Lpki;->Y:Lpki;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final b0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;Lbvi;Z)I
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcvi;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcvi;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ldvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, " [save] "

    const-string v2, "save fail, is readOnly or protectChanged"

    .line 2
    invoke-static {v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcvi;->J()V

    .line 4
    new-instance v1, Lfvi$f;

    iget-object v2, v0, Lcvi;->t:Lfvi;

    invoke-virtual {v2}, Lfvi;->i()I

    move-result v6

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lfvi$f;-><init>(Ljava/lang/String;JILjvi;Lfvi$e;ZLipb;Lbvi;Z)V

    invoke-virtual {p0, v1}, Lcvi;->Z(Lfvi$f;)I

    move-result v1

    return v1
.end method

.method public c0(Ljava/lang/String;Lfvi$e;ZLipb;)I
    .locals 8

    .line 1
    sget-object v4, Ljvi;->S:Ljvi;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcvi;->a0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;)I

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;Lfvi$e;ZLipb;Lbvi;Z)I
    .locals 10

    .line 1
    sget-object v4, Ljvi;->U:Ljvi;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcvi;->b0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;Lbvi;Z)I

    move-result v0

    return v0
.end method

.method public e0(Ljava/lang/String;Lfvi$e;ZLipb;)I
    .locals 8

    .line 1
    sget-object v4, Ljvi;->V:Ljvi;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcvi;->a0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;)I

    move-result p1

    return p1
.end method

.method public f0(Ljava/lang/String;Lfvi$e;ZLipb;)I
    .locals 8

    .line 1
    sget-object v4, Ljvi;->W:Ljvi;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcvi;->a0(Ljava/lang/String;JLjvi;Lfvi$e;ZLipb;)I

    move-result p1

    return p1
.end method

.method public g0(Lfvi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvi;->z:Lfvi$d;

    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcvi;->G:Z

    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvi;->J:Z

    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvi;->H:Z

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvi;->x:Z

    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvi;->w:Z

    return-void
.end method

.method public m0(Lz5i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvi;->v:Lz5i;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcvi;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x20044

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(ZLjvi;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, p0, Ldvi;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 3
    iget-object v3, p0, Ldvi;->a:Landroid/content/Context;

    sget-object v4, Lie5$a;->B:Lie5$a;

    .line 4
    invoke-static {v3, v4, p3}, Lup2;->m(Landroid/content/Context;Lie5$a;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {p2}, Ljvi;->a(Ljvi;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    iget-boolean v4, p0, Ldvi;->c:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    const-string v4, "writer_save_newfile_to_cloud_v2"

    .line 7
    invoke-virtual {p0, v4}, Lcvi;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "writer_save_newfile_to_local_v2"

    .line 8
    invoke-virtual {p0, v4}, Lcvi;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    const-string v4, "writer_saveas_existing_to_local_v2"

    .line 9
    invoke-virtual {p0, v4}, Lcvi;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v4, "writer_saveas_existing_to_cloud_v2"

    .line 10
    invoke-virtual {p0, v4}, Lcvi;->v(Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_2
    iget-boolean v4, p0, Ldvi;->c:Z

    if-nez v4, :cond_b

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    .line 12
    iget-boolean v0, p0, Lcvi;->D:Z

    if-eqz v0, :cond_7

    const-string v0, "writer_save_local_existing_again_v2"

    .line 13
    invoke-virtual {p0, v0}, Lcvi;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "writer_save_local_existing_first_v2"

    .line 14
    invoke-virtual {p0, v0}, Lcvi;->v(Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, Lcvi;->D:Z

    goto :goto_3

    :cond_8
    if-nez v2, :cond_a

    .line 16
    iget-boolean v0, p0, Lcvi;->D:Z

    if-eqz v0, :cond_9

    const-string v0, "writer_save_cloud_existing_again_v2"

    .line 17
    invoke-virtual {p0, v0}, Lcvi;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "writer_save_cloud_existing_first_v2"

    .line 18
    invoke-virtual {p0, v0}, Lcvi;->v(Ljava/lang/String;)V

    .line 19
    iput-boolean v1, p0, Lcvi;->D:Z

    goto :goto_3

    .line 20
    :cond_a
    invoke-static {p2}, Ljvi;->b(Ljvi;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iput-boolean v0, p0, Lcvi;->D:Z

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 22
    sget-object v0, Ljvi;->U:Ljvi;

    if-ne p2, v0, :cond_c

    const-string v0, "writer_export_pdf"

    .line 23
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_c
    const-wide/16 v0, -0x1

    const-string v2, "writer"

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "new"

    if-eqz p1, :cond_13

    .line 24
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v7, p0, Ldvi;->a:Landroid/content/Context;

    if-eqz v7, :cond_d

    instance-of v8, v7, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v8, :cond_d

    .line 26
    check-cast v7, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v7}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    const-string v7, "operation"

    const-string v8, "save"

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v7, p0, Ldvi;->c:Z

    if-eqz v7, :cond_e

    move-object v7, v3

    goto :goto_4

    :cond_e
    move-object v7, v4

    :goto_4
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 31
    invoke-virtual {v7}, Lx3i;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "integritycheckvalue"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v7}, Lx3i;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v8, "ksotemplateuuid"

    .line 33
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_f
    iget-boolean v7, p0, Ldvi;->c:Z

    if-eqz v7, :cond_11

    .line 35
    iget-object v7, p0, Ldvi;->g:Ljava/lang/String;

    const-string v8, "TEMPLATE_TYPE_ONLINE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "newdocer"

    goto :goto_5

    :cond_10
    const-string v7, "newblank"

    :goto_5
    const-string v8, "newtype"

    .line 36
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_11
    new-instance v7, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v8, "comp_operation"

    .line 38
    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {v7, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {v7, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v6

    .line 42
    invoke-static {v6}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 43
    iget-boolean v6, p0, Lcvi;->G:Z

    if-eqz v6, :cond_12

    const-string v6, "writer_saved_exittobackstage"

    .line 44
    invoke-virtual {p0, v6}, Lcvi;->v(Ljava/lang/String;)V

    :cond_12
    if-eqz p3, :cond_14

    .line 45
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string p3, "writer_saved_true"

    .line 48
    invoke-virtual {p0, p3}, Lcvi;->v(Ljava/lang/String;)V

    .line 49
    iget-boolean p3, p0, Lcvi;->G:Z

    if-eqz p3, :cond_14

    const-string p3, "writer_saved_true_exittobackstage"

    .line 50
    invoke-virtual {p0, p3}, Lcvi;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string p3, "writer_save_error"

    .line 51
    invoke-virtual {p0, p3}, Lcvi;->v(Ljava/lang/String;)V

    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-ltz p1, :cond_16

    .line 52
    invoke-static {p2}, Ljvi;->a(Ljvi;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v6, p0, Lcvi;->E:J

    sub-long/2addr p1, v6

    long-to-float p3, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p3, v0

    .line 54
    new-instance v0, Lz45;

    invoke-direct {v0, v2}, Lz45;-><init>(Ljava/lang/String;)V

    const-string v1, "save_effectiveness"

    invoke-virtual {v0, v1}, Lz45;->k(Ljava/lang/String;)Lz45;

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    const-string v1, "length"

    invoke-virtual {v0, v1, p3}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    iget-boolean p1, p0, Ldvi;->c:Z

    if-eqz p1, :cond_15

    goto :goto_7

    :cond_15
    move-object v3, v4

    .line 57
    :goto_7
    invoke-virtual {v0, v5, v3}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    .line 58
    invoke-virtual {v0}, Lz45;->e()V

    :cond_16
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvi;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ldvi;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/String;Lfvi$e;Z)I
    .locals 9

    .line 1
    new-instance v8, Lfvi$f;

    iget-object v0, p0, Lcvi;->t:Lfvi;

    invoke-virtual {v0}, Lfvi;->i()I

    move-result v4

    sget-object v5, Ljvi;->X:Ljvi;

    const-wide/16 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lfvi$f;-><init>(Ljava/lang/String;JILjvi;Lfvi$e;Z)V

    .line 2
    invoke-virtual {p0}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lfvi$f;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v8}, Lcvi;->Z(Lfvi$f;)I

    move-result p1

    return p1
.end method
