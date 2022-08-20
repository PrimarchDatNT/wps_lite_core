.class public Lmnd;
.super Ljava/lang/Object;
.source "AnimEffectOpLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;
.implements Lbld$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmnd$h;,
        Lmnd$f;,
        Lmnd$g;
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public I:Lk6o;

.field public S:Lj4o;

.field public T:Ln6o;

.field public U:Lcn/wps/show/app/KmoPresentation;

.field public V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public W:Lcn/wps/show/player/PreviewTransView;

.field public X:Landroid/content/Context;

.field public Y:Loro;

.field public Z:Z

.field public a0:Lzkd$b;

.field public b0:Lzkd$b;

.field public c0:Lzkd$b;

.field public d0:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/player/PreviewTransView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loro;

    invoke-direct {v0}, Loro;-><init>()V

    iput-object v0, p0, Lmnd;->Y:Loro;

    .line 3
    new-instance v0, Lmnd$a;

    invoke-direct {v0, p0}, Lmnd$a;-><init>(Lmnd;)V

    iput-object v0, p0, Lmnd;->a0:Lzkd$b;

    .line 4
    new-instance v0, Lmnd$b;

    invoke-direct {v0, p0}, Lmnd$b;-><init>(Lmnd;)V

    iput-object v0, p0, Lmnd;->b0:Lzkd$b;

    .line 5
    new-instance v0, Lmnd$c;

    invoke-direct {v0, p0}, Lmnd$c;-><init>(Lmnd;)V

    iput-object v0, p0, Lmnd;->c0:Lzkd$b;

    .line 6
    iput-object p1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p2, p0, Lmnd;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 8
    iput-object p3, p0, Lmnd;->W:Lcn/wps/show/player/PreviewTransView;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmnd;->X:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->writer_layout_revision_drawing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmnd;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lmnd;->m()V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y0:Lzkd$a;

    iget-object p3, p0, Lmnd;->a0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d1:Lzkd$a;

    iget-object p3, p0, Lmnd;->b0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->c0:Lzkd$a;

    iget-object p3, p0, Lmnd;->c0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbld;->a(Lbld$a;)V

    return-void
.end method

.method public static synthetic a(Lmnd;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnd;->Y:Loro;

    return-object p0
.end method

.method public static synthetic c(Lmnd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmnd;->Z:Z

    return p0
.end method

.method public static synthetic d(Lmnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmnd;->x()V

    return-void
.end method

.method public static synthetic e(Lmnd;)Lcn/wps/show/player/PreviewTransView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnd;->W:Lcn/wps/show/player/PreviewTransView;

    return-object p0
.end method

.method public static synthetic f(Lmnd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnd;->X:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lmnd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnd;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;Lj6o$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lj6o$b;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmnd;->m()V

    .line 3
    iget-object v0, p0, Lmnd;->T:Ln6o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6o;

    .line 9
    invoke-virtual {v1, p2}, Ll6o;->V(Lj6o$b;)V

    .line 10
    iget-object v2, p0, Lmnd;->T:Ln6o;

    invoke-virtual {v2, v1}, Ln6o;->v(Ll6o;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo0o;->start()V

    .line 13
    iget-object p2, p0, Lmnd;->I:Lk6o;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lk6o;->o(Z)V

    .line 14
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public B(Ljava/util/ArrayList;Lj6o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lj6o$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmnd;->A(Ljava/util/ArrayList;Lj6o$b;)V

    .line 2
    invoke-virtual {p0, p1}, Lmnd;->G(Ljava/util/ArrayList;)V

    return-void
.end method

.method public C(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmnd;->m()V

    .line 3
    iget-object v0, p0, Lmnd;->T:Ln6o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6o;

    .line 9
    invoke-virtual {v1}, Ll6o;->v()Ll6o$c;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll6o$c;->i(I)V

    .line 10
    iget-object v2, p0, Lmnd;->T:Ln6o;

    invoke-virtual {v2, v1}, Ln6o;->v(Ll6o;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo0o;->start()V

    .line 13
    iget-object p2, p0, Lmnd;->I:Lk6o;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lk6o;->o(Z)V

    .line 14
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public D(Lx3o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lm3o;->o0(Lx3o;ZZ)Z

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lmnd;->S:Lj4o;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmnd;->v(Lj4o;Ljava/util/List;)V

    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lmnd;->S:Lj4o;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lmnd;->w(Lj4o;Ljava/util/List;I)V

    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6o;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lmnd;->E()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lmnd;->S:Lj4o;

    invoke-virtual {p0, p1, v1}, Lmnd;->v(Lj4o;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public H(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6o;

    .line 9
    invoke-virtual {v4}, Ll6o;->p()I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6o;

    .line 16
    invoke-virtual {v2, v1}, Ll6o;->W(I)V

    .line 17
    iget-object v3, p0, Lmnd;->T:Ln6o;

    invoke-virtual {v3, v2}, Ln6o;->v(Ll6o;)V

    goto :goto_1

    .line 18
    :cond_8
    iget-object p1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lo0o;->start()V

    .line 20
    iget-object v0, p0, Lmnd;->I:Lk6o;

    invoke-virtual {v0, v4}, Lk6o;->o(Z)V

    .line 21
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :cond_9
    :goto_2
    return v1
.end method

.method public b(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmnd;->Y:Loro;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmnd;->Z:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmnd;->x()V

    :cond_0
    return-void
.end method

.method public g(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6o;

    .line 9
    invoke-virtual {v3}, Ll6o;->p()I

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6o;

    .line 16
    invoke-virtual {v1, v3}, Ll6o;->W(I)V

    .line 17
    iget-object v2, p0, Lmnd;->T:Ln6o;

    invoke-virtual {v2, v1}, Ln6o;->v(Ll6o;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lo0o;->start()V

    .line 20
    iget-object v0, p0, Lmnd;->I:Lk6o;

    invoke-virtual {v0, v4}, Lk6o;->o(Z)V

    .line 21
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :goto_3
    return v3

    :cond_9
    :goto_4
    return v1
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmnd;->m()V

    .line 3
    iget-object v0, p0, Lmnd;->T:Ln6o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6o;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o;

    .line 12
    iget-object v1, p0, Lmnd;->T:Ln6o;

    invoke-virtual {v1, v0}, Ln6o;->r(Ll6o;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lo0o;->start()V

    .line 15
    iget-object v0, p0, Lmnd;->I:Lk6o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk6o;->o(Z)V

    .line 16
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :cond_7
    :goto_2
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lo0o;->start()V

    .line 7
    iget-object v2, p0, Lmnd;->T:Ln6o;

    invoke-virtual {v2, v1, p1, v1, p2}, Ln6o;->g(IIII)V

    .line 8
    iget-object p1, p0, Lmnd;->I:Lk6o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk6o;->o(Z)V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lj6o$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lmnd;->T:Ln6o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6o;

    .line 9
    invoke-virtual {v2}, Ll6o;->o()Lj6o$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    iput-object v0, p0, Lmnd;->S:Lj4o;

    .line 2
    new-instance v1, Lk6o;

    invoke-direct {v1, v0}, Lk6o;-><init>(Lj4o;)V

    iput-object v1, p0, Lmnd;->I:Lk6o;

    .line 3
    invoke-virtual {v1}, Lk6o;->k()Ln6o;

    move-result-object v0

    iput-object v0, p0, Lmnd;->T:Ln6o;

    return-void
.end method

.method public n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmnd$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lmnd;->T:Ln6o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6o;

    .line 9
    new-instance v3, Lmnd$f;

    invoke-virtual {v2}, Ll6o;->p()I

    move-result v4

    invoke-virtual {v2}, Ll6o;->v()Ll6o$c;

    move-result-object v2

    invoke-virtual {v2}, Ll6o$c;->l()I

    move-result v2

    invoke-direct {v3, p0, v4, v2}, Lmnd$f;-><init>(Lmnd;II)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public o(I)Lx3o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2, p1}, Ln6o;->k(II)Ll6o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ll6o;->C()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lmnd;->S:Lj4o;

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    invoke-virtual {v4}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {p1}, Ll6o;->C()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object p1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lmnd;->s(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lmnd;->r(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnd;->Y:Loro;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmnd;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmnd;->x()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->u0()Lo3o;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lmnd;->m()V

    .line 5
    iget-object v2, p0, Lmnd;->T:Ln6o;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, v3}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 10
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6o;

    invoke-virtual {v8}, Ll6o;->C()I

    move-result v8

    invoke-virtual {v6}, Lx3o;->W4()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public q()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lmnd$g;",
            "Lj6o$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6o;

    .line 7
    invoke-virtual {v3}, Ll6o;->D()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Ll6o;->E()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Ll6o;->K()Z

    move-result v6

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 12
    iget-object v5, p0, Lmnd;->X:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->public_shape:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    const-string v6, "\u00a0"

    const-string v7, ""

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const-string v4, "%s : %s"

    .line 15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_3

    .line 18
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmnd;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll6o;->C()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_3
    new-instance v5, Lmnd$g;

    invoke-virtual {v3}, Ll6o;->u()I

    move-result v6

    invoke-direct {v5, p0, v4, v6}, Lmnd$g;-><init>(Lmnd;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v3}, Ll6o;->o()Lj6o$b;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v2

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final r(Lx3o;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->g5()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 4
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lx3o;->type()I

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final s(Lx3o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lo3o;->c()Lx3o;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmnd;->m()V

    .line 2
    iget-object v0, p0, Lmnd;->T:Ln6o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lj4o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Ljava/util/List<",
            "Ll6o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmnd;->w(Lj4o;Ljava/util/List;I)V

    return-void
.end method

.method public final w(Lj4o;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Ljava/util/List<",
            "Ll6o;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmnd;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmnd;->Y:Loro;

    invoke-virtual {v0}, Loro;->K0()V

    .line 4
    iget-object v0, p0, Lmnd;->d0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o3(Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmnd;->d0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    :cond_1
    iput-boolean v1, p0, Lmnd;->Z:Z

    .line 8
    :cond_2
    new-instance v0, Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0}, Lcn/wps/show/app/KmoPresentation;-><init>()V

    iput-object v0, p0, Lmnd;->d0:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iget-object v2, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    .line 10
    invoke-virtual {p1}, Lj4o;->Y3()Ll4o;

    move-result-object v0

    invoke-virtual {v0}, Ll4o;->Y1()Ll4o;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lmnd;->d0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->j2(Ll4o;)Ll4o;

    .line 12
    iget-object v0, p0, Lmnd;->d0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lj4o;->i()Lf6o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->t2(Lf6o;)Lf6o;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6o;

    .line 15
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lw3o;->Z()I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ll6o;->C()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 18
    invoke-virtual {v3, v6}, Lw3o;->Y(I)Lx3o;

    move-result-object v7

    invoke-virtual {v7}, Lx3o;->W4()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 19
    new-instance v7, Lmnd$h;

    invoke-direct {v7, p0, v6, v2}, Lmnd$h;-><init>(Lmnd;ILl6o;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lj4o;->t3()Lj4o;

    move-result-object p1

    .line 21
    new-instance p2, Ln6o;

    invoke-direct {p2, p1}, Ln6o;-><init>(Lj4o;)V

    .line 22
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnd$h;

    .line 24
    iget v5, v3, Lmnd$h;->a:I

    invoke-virtual {v2, v5}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    invoke-virtual {v5}, Lx3o;->W4()I

    move-result v5

    .line 25
    iget-object v3, v3, Lmnd$h;->b:Ll6o;

    .line 26
    invoke-virtual {v3, p1, v5}, Ll6o;->f(Lj4o;I)V

    .line 27
    invoke-virtual {p2, v4}, Ln6o;->t(Z)V

    .line 28
    invoke-virtual {p2, v3}, Ln6o;->e(Ll6o;)Ljava/util/List;

    .line 29
    invoke-virtual {p2, v1}, Ln6o;->t(Z)V

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {p1, p2}, Lk6o;->n(Lj4o;Ln6o;)V

    .line 31
    iget-object p2, p0, Lmnd;->d0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2, p1}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    .line 32
    new-instance p1, Llro;

    iget-object p2, p0, Lmnd;->d0:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p2}, Llro;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 33
    iget-object p2, p0, Lmnd;->Y:Loro;

    invoke-virtual {p2}, Loro;->S1()V

    .line 34
    iget-object p2, p0, Lmnd;->Y:Loro;

    new-instance v0, Lmnd$d;

    invoke-direct {v0, p0, p3}, Lmnd$d;-><init>(Lmnd;I)V

    invoke-virtual {p2, v0}, Loro;->E0(Loro$e;)V

    .line 35
    iget-object p2, p0, Lmnd;->W:Lcn/wps/show/player/PreviewTransView;

    sget p3, Lcom/resouce/module/ResCOLOR;->componentToolbarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    .line 36
    iget-object p2, p0, Lmnd;->W:Lcn/wps/show/player/PreviewTransView;

    invoke-virtual {p2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lmnd;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getBaseRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnro;->Q(Landroid/graphics/RectF;)V

    .line 38
    invoke-virtual {p0, p1}, Lmnd;->z(Llro;)V

    .line 39
    iget-object p2, p0, Lmnd;->Y:Loro;

    iget-object p3, p0, Lmnd;->W:Lcn/wps/show/player/PreviewTransView;

    invoke-virtual {p2, p3, p1}, Loro;->J1(Landroid/view/SurfaceView;Lqun;)V

    .line 40
    iput-boolean v4, p0, Lmnd;->Z:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnd;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lmnd;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->A0()V

    .line 3
    iget-object v0, p0, Lmnd;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lmnd;->Y:Loro;

    invoke-virtual {v0}, Loro;->K0()V

    .line 5
    iput-boolean v1, p0, Lmnd;->Z:Z

    .line 6
    iget-object v0, p0, Lmnd;->W:Lcn/wps/show/player/PreviewTransView;

    new-instance v1, Lmnd$e;

    invoke-direct {v1, p0}, Lmnd$e;-><init>(Lmnd;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Lj6o$b;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6o$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->z0()Lo3o;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lo3o;->k()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v5

    invoke-virtual {v5}, Lx3o;->W4()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmnd;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmnd;->m()V

    .line 8
    iget-object v3, p0, Lmnd;->T:Ln6o;

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const/4 v5, -0x1

    .line 9
    invoke-virtual {v3, v5}, Ln6o;->l(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-interface {v1}, Lo0o;->start()V

    .line 13
    iget-object v6, p0, Lmnd;->I:Lk6o;

    invoke-virtual {v6, v2, p1}, Lk6o;->d(Ljava/util/List;Lj6o$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    add-int v2, v3, v5

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_6
    iget-object v2, p0, Lmnd;->I:Lk6o;

    invoke-virtual {v2, v4}, Lk6o;->o(Z)V

    .line 18
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 19
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    .line 20
    :goto_4
    iget-object v1, p0, Lmnd;->S:Lj4o;

    invoke-virtual {p0, v1, p1}, Lmnd;->v(Lj4o;Ljava/util/List;)V

    :cond_7
    :goto_5
    return-object v0
.end method

.method public final z(Llro;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->WPPPadEditModeBackgroundColor:I

    .line 2
    :goto_0
    iget-object v1, p0, Lmnd;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/16 v6, 0x8

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v1, v2, v0}, Llro;->U(FFFF)V

    return-void
.end method
