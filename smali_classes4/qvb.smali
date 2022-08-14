.class public Lqvb;
.super Ljava/lang/Object;
.source "ShellHandleKeyRules.java"


# instance fields
.field public a:J

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/BitSet;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lqvb;->a:J

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqvb;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    .line 5
    iput-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    .line 6
    iput-object v0, p0, Lqvb;->e:Ljava/util/BitSet;

    .line 7
    iput-object v0, p0, Lqvb;->f:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqvb;->j(I)V

    .line 2
    iget-object v0, p0, Lqvb;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/BitSet;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lqvb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lidc;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v3, p2, p3}, Lhtb;->h0(ILandroid/view/KeyEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c(Ljava/util/BitSet;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lqvb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lidc;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v3, p2, p3}, Lhtb;->b0(ILandroid/view/KeyEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final d()Ljava/util/BitSet;
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    .line 4
    sget v1, Luac;->b:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v1, Luac;->l:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v2, Luac;->T:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v2, Luac;->h:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 8
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v2, Luac;->c:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v2, Luac;->n:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v2, Luac;->F:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 11
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 12
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v1, Luac;->v:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    sget v1, Luac;->C:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lqvb;->c:Ljava/util/BitSet;

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    .line 18
    sget v1, Luac;->A:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->y:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 20
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->h:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->Q:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 22
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->g:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->b:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->m:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 25
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->c:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 26
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->j:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->F:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 28
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->o:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 29
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->p:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 30
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->r:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 31
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->s:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->t:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 33
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->u:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->v:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->G:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 36
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->H:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 37
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->O:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 38
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->J:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 39
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->K:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 40
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->M:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 41
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->N:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 42
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->C:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->e:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 44
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    sget v1, Luac;->B:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    :cond_2
    iget-object v0, p0, Lqvb;->d:Ljava/util/BitSet;

    return-object v0
.end method

.method public final e()Ljava/util/BitSet;
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqvb;->e:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lqvb;->e:Ljava/util/BitSet;

    .line 4
    sget v1, Luac;->e:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqvb;->e:Ljava/util/BitSet;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lqvb;->f:Ljava/util/BitSet;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lqvb;->f:Ljava/util/BitSet;

    .line 8
    :cond_2
    iget-object v0, p0, Lqvb;->f:Ljava/util/BitSet;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->z:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lixc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lixc;->O0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->x()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->x()V

    return-void

    .line 7
    :cond_3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->x()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->O0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Ljd3;->dismiss()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->x()V

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    :cond_7
    :goto_0
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqvb;->e()Ljava/util/BitSet;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lqvb;->b(Ljava/util/BitSet;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lqvb;->d()Ljava/util/BitSet;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lqvb;->b(Ljava/util/BitSet;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget-wide v2, p0, Lqvb;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-wide v0, p0, Lqvb;->a:J

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object p1

    invoke-virtual {p1}, Lixc;->O0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerActionView()Lkf3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljd3;->dismiss()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2}, La1c;->H1(ZZZ)Ld1c;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p2}, La1c;->H1(ZZZ)Ld1c;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2}, La1c;->H1(ZZZ)Ld1c;

    :cond_4
    :goto_0
    return p2

    :cond_5
    return v0

    .line 14
    :cond_6
    :goto_1
    iput-wide v0, p0, Lqvb;->a:J

    return p2
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p1, :cond_a

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqvb;->f()V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->h()Ln2c;

    move-result-object p1

    invoke-virtual {p1}, Ln2c;->q()V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v3

    invoke-virtual {v3}, Lg5c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->j()V

    return v2

    .line 8
    :cond_2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v3

    invoke-virtual {v3}, Lswc;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v3

    invoke-virtual {v3}, Lswc;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->l()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v3

    check-cast v3, Lgub;

    invoke-virtual {v3}, Lgub;->j()Lhub;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Lhub;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Lhub;->w()V

    .line 14
    :cond_5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v3

    invoke-interface {v3}, Lqwb;->z()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 16
    :cond_6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld1c;->b()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ld1c;->a()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lqvb;->d()Ljava/util/BitSet;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lqvb;->c(Ljava/util/BitSet;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    invoke-interface {p1}, Lt7c;->p0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    invoke-interface {p1}, Lt7c;->H()V

    .line 23
    :cond_9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lqvb$a;

    invoke-direct {p2, p0}, Lqvb$a;-><init>(Lqvb;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    return v2

    :cond_a
    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvb;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqvb;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
