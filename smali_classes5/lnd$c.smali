.class public Llnd$c;
.super Lule;
.source "AnimEffectDropList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public i0:Llnd$d;

.field public j0:Lj6o$b;

.field public final synthetic k0:Llnd;


# direct methods
.method public constructor <init>(Llnd;IILj6o$b;Llnd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnd$c;->k0:Llnd;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lule;-><init>(IIZ)V

    .line 3
    iput-object p4, p0, Llnd$c;->j0:Lj6o$b;

    .line 4
    iput-object p5, p0, Llnd$c;->i0:Llnd$d;

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->a0:Lsle$b;

    return-object v0
.end method

.method public V0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lule;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b228f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lule;->U0(Z)V

    return-void
.end method

.method public a1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj6o$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llnd$c;->k0:Llnd;

    invoke-static {v0}, Llnd;->b(Llnd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Llnd$b;->a:[I

    iget-object v2, p0, Llnd$c;->i0:Llnd$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f121ad4

    .line 3
    invoke-virtual {p0, v0}, Llnd$c;->V0(I)V

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Llnd$c;->V0(I)V

    .line 7
    iget-object v0, p0, Llnd$c;->k0:Llnd;

    invoke-static {v0}, Llnd;->j(Llnd;)[Lj6o$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llnd$c;->k0:Llnd;

    .line 8
    invoke-static {v0}, Llnd;->k(Llnd;)[Lj6o$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llnd$c;->k0:Llnd;

    .line 9
    invoke-static {v0}, Llnd;->l(Llnd;)[Lj6o$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lule;->W0(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_8

    const p1, 0x7f121ad1

    .line 12
    invoke-virtual {p0, p1}, Llnd$c;->V0(I)V

    .line 13
    invoke-virtual {p0, v2}, Lule;->W0(Z)V

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lule;->W0(Z)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llnd$c;->j0:Lj6o$b;

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    :goto_3
    invoke-virtual {p0, v1}, Lule;->U0(Z)V

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {p0, v1}, Lule;->U0(Z)V

    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llnd$c;->i0:Llnd$d;

    sget-object v0, Llnd$d;->I:Llnd$d;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->b(Llnd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 4
    :cond_1
    sget-object p1, Llnd$b;->a:[I

    iget-object v0, p0, Llnd$c;->i0:Llnd$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "modify_animation"

    const/4 v1, 0x1

    const-string v2, "animations"

    const-string v3, "ppt"

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->c(Llnd;)Llnd$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->c(Llnd;)Llnd$e;

    move-result-object p1

    invoke-interface {p1}, Llnd$e;->h()V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "\u65e0"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->b(Llnd;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->c(Llnd;)Llnd$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->c(Llnd;)Llnd$e;

    move-result-object p1

    iget-object v4, p0, Llnd$c;->j0:Lj6o$b;

    invoke-interface {p1, v4}, Llnd$e;->j(Lj6o$b;)V

    .line 14
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v4, Lond;->a:Ljava/util/HashMap;

    iget-object v5, p0, Llnd$c;->j0:Lj6o$b;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v4, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->d(Llnd;)I

    move-result p1

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->h(Llnd;)Lmnd;

    move-result-object v0

    iget-object v4, p0, Llnd$c;->j0:Lj6o$b;

    invoke-virtual {v0, v4}, Lmnd;->y(Lj6o$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Llnd;->g(Llnd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 21
    :cond_7
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->d(Llnd;)I

    move-result p1

    if-lez p1, :cond_8

    .line 22
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->h(Llnd;)Lmnd;

    move-result-object p1

    iget-object v0, p0, Llnd$c;->k0:Llnd;

    invoke-static {v0}, Llnd;->f(Llnd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Llnd$c;->j0:Lj6o$b;

    invoke-virtual {p1, v0, v4}, Lmnd;->B(Ljava/util/ArrayList;Lj6o$b;)V

    .line 23
    :cond_8
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lond;->a:Ljava/util/HashMap;

    iget-object v4, p0, Llnd$c;->j0:Lj6o$b;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "add_animation"

    .line 25
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-boolean p1, Lskd;->n0:Z

    if-eqz p1, :cond_9

    const-string p1, "panel_on"

    goto :goto_1

    :cond_9
    const-string p1, "panel_off"

    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    :goto_2
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->e(Llnd;)I

    .line 29
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->b(Llnd;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    iget-object p1, p0, Llnd$c;->k0:Llnd;

    invoke-static {p1}, Llnd;->i(Llnd;)V

    .line 31
    invoke-virtual {p0, v1}, Lule;->U0(Z)V

    :cond_a
    return-void
.end method
