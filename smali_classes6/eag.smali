.class public Leag;
.super Ly9g;
.source "NoteExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leag$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leag$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Leag;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method

.method public static synthetic h(Lncm;)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i(Lncm;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_3

    .line 1
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->N0:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->o0:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    sget-boolean p2, Ljif;->q0:Z

    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->y0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Leag;->l(Lncm;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lncm;->s3(Z)V

    .line 7
    new-instance p2, Lv9g;

    invoke-direct {p2, p1}, Lv9g;-><init>(Lncm;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Leag;->f(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Leag;->m(Lj3g;Lo2m;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Leag;->g(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, v0, p2}, Leag;->e(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1, v0, p2}, Leag;->n(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1, v0, p2}, Leag;->n(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Leag;->o(Lj3g;Lo2m;[Ljava/lang/Object;)V

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1, v0, p2}, Leag;->o(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0, p1, v0, p2}, Leag;->b(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0, p1, v0, p2}, Leag;->c(Lj3g;Lo2m;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p0, p1, v0}, Leag;->d(Lj3g;Lo2m;)V

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Ly9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lj3g;Lo2m;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x2

    .line 2
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x2()Lq2m;

    move-result-object p3

    invoke-interface {p3}, Lq2m;->start()V

    .line 4
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object p3

    invoke-virtual {p3}, Lsem;->C1()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object p3

    invoke-virtual {p3}, Lsem;->F1()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-boolean v7, Ljif;->n:Z

    move-object v4, v5

    .line 8
    invoke-virtual/range {v1 .. v7}, Lwcm;->R(IILjava/lang/String;Ljava/lang/String;ZZ)Lncm;

    .line 9
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    return-void
.end method

.method public varargs c(Lj3g;Lo2m;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget-object p3, p3, v0

    check-cast p3, Lf2n;

    .line 2
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-virtual {v1}, Lwcm;->F0()Lz6m;

    move-result-object v1

    invoke-virtual {v1}, Lz6m;->r()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncm;

    .line 7
    invoke-virtual {v3}, Lncm;->k3()I

    move-result v4

    invoke-virtual {v3}, Lncm;->i3()I

    move-result v5

    invoke-virtual {p3, v4, v5}, Lf2n;->m(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncm;

    .line 10
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2}, Lwcm;->F0()Lz6m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz6m;->h(Lncm;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x2()Lq2m;

    move-result-object p3

    invoke-interface {p3}, Lq2m;->commit()V

    .line 12
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk2m;->T1(Z)V

    .line 13
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p2

    invoke-virtual {p2}, Lf3g;->W()V

    .line 14
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V

    return-void
.end method

.method public d(Lj3g;Lo2m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lwcm;->u0(II)Lncm;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Leag;->p(Lj3g;Lo2m;Lncm;)V

    return-void
.end method

.method public varargs e(Lj3g;Lo2m;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget-object p3, p3, v0

    check-cast p3, Lncm;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Leag;->p(Lj3g;Lo2m;Lncm;)V

    return-void
.end method

.method public final f(Lj3g;Lo2m;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x2()Lq2m;

    move-result-object p3

    invoke-interface {p3}, Lq2m;->start()V

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm5d;->g0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    return-void
.end method

.method public final varargs g(Lj3g;Lo2m;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget-object v1, p3, v0

    check-cast v1, Lncm;

    const/4 v2, 0x2

    .line 2
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lrcm;->u1()Lvcm;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->x2()Lq2m;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Lq2m;->start()V

    .line 7
    invoke-virtual {v3, p3}, Lvcm;->r3(Ljava/lang/String;)V

    .line 8
    invoke-interface {v5}, Lq2m;->commit()V

    .line 9
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk2m;->T1(Z)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v1}, Leag;->k(Lncm;Lncm;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v5, Liyg$a;->n0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p3, v2, v0

    invoke-virtual {v3, v5, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 12
    new-instance p3, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v0, "comment"

    .line 13
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 14
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/insert/comment"

    .line 15
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "success"

    .line 16
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p3

    .line 18
    invoke-static {p3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p2

    invoke-virtual {p2}, Lf3g;->W()V

    .line 20
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V

    :cond_1
    return-void
.end method

.method public synthetic j(Lncm;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leag;->i(Lncm;I)V

    return-void
.end method

.method public final k(Lncm;Lncm;)V
    .locals 4

    .line 1
    sget-object v0, Leag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Leag;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leag$b;

    .line 3
    invoke-virtual {v2, p1}, Leag$b;->b(Lncm;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, p2}, Leag$b;->a(Leag$b;Lncm;)Lncm;

    .line 5
    invoke-virtual {v2}, Leag$b;->c()V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lncm;)V
    .locals 2

    .line 1
    sget-object v0, Leag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Leag;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag$b;

    .line 3
    invoke-virtual {v1, p1}, Leag$b;->b(Lncm;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Leag$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leag$b;-><init>(Leag$a;)V

    .line 5
    invoke-virtual {v0, p1}, Leag$b;->d(Lncm;)V

    .line 6
    sget-object p1, Leag;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lj3g;Lo2m;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->F1()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lwcm;->u0(II)Lncm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Leag;->l(Lncm;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lncm;->s3(Z)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f0:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs n(Lj3g;Lo2m;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lk2m;->b6()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-virtual {p2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->a2()Lwcm;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lwcm;->F0()Lz6m;

    move-result-object v5

    invoke-virtual {v5}, Lz6m;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncm;

    .line 8
    invoke-virtual {v6, v1}, Lncm;->s3(Z)V

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Lk2m;->T1(Z)V

    .line 10
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v3, Liyg$a;->l0:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object p3, p3, v2

    aput-object p3, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v4, v0

    invoke-virtual {p2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p2

    invoke-virtual {p2}, Lf3g;->W()V

    .line 12
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V

    return-void
.end method

.method public varargs o(Lj3g;Lo2m;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    aget-object v1, p3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    .line 3
    aget v4, v1, v0

    const/4 v5, 0x2

    .line 4
    aget v1, v1, v5

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v3, v4}, Lwcm;->u0(II)Lncm;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lncm;->s3(Z)V

    .line 8
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk2m;->T1(Z)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v4, Liyg$a;->l0:Liyg$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aget-object p3, p3, v2

    aput-object p3, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v6, v0

    aput-object v3, v6, v5

    invoke-virtual {p2, v4, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p2

    invoke-virtual {p2}, Lf3g;->W()V

    .line 11
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V

    return-void
.end method

.method public final p(Lj3g;Lo2m;Lncm;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->N1:Liyg$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lu9g;

    invoke-direct {v1, p0, p3}, Lu9g;-><init>(Leag;Lncm;)V

    const/4 p3, 0x0

    aput-object v1, v0, p3

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
