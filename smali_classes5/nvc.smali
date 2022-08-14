.class public final Lnvc;
.super Llub;
.source "SuperNoteController.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile W:Lnvc;


# instance fields
.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmvc;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lwvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwvc<",
            "Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;",
            "Lncc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public U:Lncc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncc<",
            "*>;"
        }
    .end annotation
.end field

.field public V:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvc;->S:Ljava/util/List;

    .line 3
    new-instance v0, Lxvc;

    invoke-direct {v0}, Lxvc;-><init>()V

    iput-object v0, p0, Lnvc;->T:Lwvc;

    return-void
.end method

.method public static synthetic f(Lnvc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvc;->u()V

    return-void
.end method

.method public static k()Lnvc;
    .locals 2

    .line 1
    sget-object v0, Lnvc;->W:Lnvc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnvc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnvc;->W:Lnvc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnvc;

    invoke-direct {v1}, Lnvc;-><init>()V

    sput-object v1, Lnvc;->W:Lnvc;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lnvc;->W:Lnvc;

    return-object v0
.end method


# virtual methods
.method public final A(Lncc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldbc;->G(Ldbc$a;)V

    .line 3
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    iget p1, p1, Lncc;->c:I

    invoke-virtual {v1, v0, p1}, Ldbc;->x(Ldbc$a;I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnvc;->V:Z

    .line 2
    iget-object v0, p0, Lnvc;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnzc;->z(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld95;->g(Z)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnvc;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuperNoteController"

    const-string v1, "RenderView is not valid..."

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnvc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgvb;->A(I)V

    .line 6
    :cond_2
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgbc;->r(Z)V

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Lx2d;->M(I)V

    .line 10
    iput-boolean v1, p0, Lnvc;->V:Z

    .line 11
    iget-object v0, p0, Lnvc;->T:Lwvc;

    new-instance v1, Lnvc$a;

    invoke-direct {v1, p0}, Lnvc$a;-><init>(Lnvc;)V

    invoke-interface {v0, v1}, Lwvc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnvc;->V:Z

    .line 2
    iget-object v1, p0, Lnvc;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lnvc;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "SuperNoteController"

    const-string v1, "RenderView is not valid..."

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lnvc;->h(Z)V

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lx2d;->t()Lv2d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lv2d;->g(I)Z

    .line 8
    invoke-virtual {v2, v0}, Lx2d;->M(I)V

    .line 9
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgbc;->r(Z)V

    .line 10
    iget-object v1, p0, Lnvc;->T:Lwvc;

    invoke-interface {v1}, Lwvc;->d()V

    .line 11
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1}, Ldbc;->F()V

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->t1(Z)V

    return-void
.end method

.method public l()Lncc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lncc<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnvc;->U:Lncc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnvc;->T:Lwvc;

    invoke-interface {v0}, Lwvc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lwvc;->create(I)Lncc;

    move-result-object v0

    iput-object v0, p0, Lnvc;->U:Lncc;

    .line 3
    iget-object v1, p0, Lnvc;->T:Lwvc;

    invoke-interface {v1, v0}, Lwvc;->b(Lncc;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnvc;->U:Lncc;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnvc;->p()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->T:Lwvc;

    invoke-interface {v0}, Lwvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSoftPen()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->T:Lwvc;

    invoke-interface {v0}, Lwvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSquiggly()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->I:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lidc;->isShowing()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lmvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnvc;->U:Lncc;

    iget v2, v1, Lncc;->b:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    check-cast v1, Locc;

    .line 5
    invoke-virtual {p0, v1}, Lnvc;->v(Locc;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldbc;->G(Ldbc$a;)V

    goto :goto_0

    .line 7
    :cond_0
    :pswitch_2
    invoke-virtual {p0, v1}, Lnvc;->w(Lncc;)V

    goto :goto_0

    .line 8
    :cond_1
    :pswitch_3
    check-cast v1, Lmcc;

    .line 9
    invoke-virtual {p0, v1}, Lnvc;->y(Lmcc;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->t()Lv2d;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lnvc;->U:Lncc;

    iget v1, v1, Lncc;->b:I

    invoke-virtual {v0, v1}, Lv2d;->g(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvc;->T:Lwvc;

    invoke-interface {v0, p1}, Lwvc;->create(I)Lncc;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnvc;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvc;

    .line 3
    iget-object v2, p0, Lnvc;->U:Lncc;

    invoke-interface {v1, v2, p1}, Lmvc;->M(Lncc;Lncc;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lnvc;->U:Lncc;

    .line 5
    sget-object p1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {p1, v0, v1, p0}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    return-void
.end method

.method public t(Lncc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnvc;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvc;

    .line 2
    iget-object v2, p0, Lnvc;->U:Lncc;

    invoke-interface {v1, v2, p1}, Lmvc;->M(Lncc;Lncc;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lnvc;->U:Lncc;

    .line 4
    iget-object v0, p0, Lnvc;->T:Lwvc;

    invoke-interface {v0, p1}, Lwvc;->a(Lncc;)V

    .line 5
    sget-object p1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {p1, v0, v1, p0}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnvc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnvc;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lqwb;->E(IZZZLjdc;)V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->H:I

    invoke-interface/range {v1 .. v6}, Lqwb;->E(IZZZLjdc;)V

    :cond_0
    return-void
.end method

.method public final v(Locc;)V
    .locals 2

    .line 1
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldbc;->G(Ldbc$a;)V

    .line 3
    invoke-virtual {p0, p1}, Lnvc;->z(Locc;)V

    return-void
.end method

.method public final w(Lncc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->s1(Z)V

    .line 2
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbc;->j(Z)V

    .line 3
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    .line 4
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldbc;->G(Ldbc$a;)V

    .line 5
    invoke-virtual {p0, p1}, Lnvc;->A(Lncc;)V

    return-void
.end method

.method public x(Lmvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lmcc;)V
    .locals 4

    .line 1
    iget v0, p1, Lncc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfbc;->j(Z)V

    .line 3
    iget v0, p1, Lncc;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    const-string v1, "TIP_WRITING"

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "TIP_PEN"

    :goto_0
    invoke-virtual {v0, v2}, Lgbc;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget v2, p1, Lncc;->c:I

    invoke-virtual {v0, v2}, Lgbc;->o(I)V

    .line 6
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget v2, p1, Lmcc;->d:F

    invoke-virtual {v0, v2}, Lgbc;->s(F)V

    const-string v0, "TIP_INK_FIRST"

    .line 7
    invoke-static {v1, v0}, Lc1c;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lncc;->c:I

    invoke-static {v0}, Lc1c;->R0(I)V

    .line 9
    iget p1, p1, Lmcc;->d:F

    invoke-static {p1}, Lc1c;->W0(F)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfbc;->j(Z)V

    .line 11
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    iget v1, p1, Lncc;->c:I

    invoke-virtual {v0, v1}, Lfbc;->i(I)V

    .line 12
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    iget-boolean v1, p1, Lmcc;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "CAP_ROUND"

    goto :goto_1

    :cond_3
    const-string v1, "CAP_SQUARE"

    :goto_1
    invoke-virtual {v0, v1}, Lfbc;->k(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    iget p1, p1, Lmcc;->d:F

    invoke-virtual {v0, p1}, Lfbc;->l(F)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfbc;->j(Z)V

    .line 15
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Lgbc;->t(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget v1, p1, Lncc;->c:I

    invoke-virtual {v0, v1}, Lgbc;->o(I)V

    .line 17
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget v1, p1, Lmcc;->d:F

    invoke-virtual {v0, v1}, Lgbc;->s(F)V

    .line 18
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    iget p1, p1, Lmcc;->e:I

    invoke-virtual {v0, p1}, Lgbc;->p(I)V

    :goto_2
    return-void
.end method

.method public final z(Locc;)V
    .locals 3

    .line 1
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    iget v2, p1, Lncc;->c:I

    invoke-virtual {v1, v0, v2}, Ldbc;->x(Ldbc$a;I)V

    .line 3
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    iget p1, p1, Locc;->d:F

    invoke-virtual {v1, v0, p1}, Ldbc;->y(Ldbc$a;F)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    :cond_0
    return-void
.end method
