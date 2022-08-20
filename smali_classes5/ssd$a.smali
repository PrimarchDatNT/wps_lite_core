.class public Lssd$a;
.super Lule;
.source "Pic2AnimOperate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lssd;


# direct methods
.method public constructor <init>(Lssd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$a;->i0:Lssd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    sget-object v0, Lsle$b;->S:Lsle$b;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lssd$a;->i0:Lssd;

    invoke-static {v0}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lssd$a;->i0:Lssd;

    invoke-static {p1}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lssd$a;->i0:Lssd;

    invoke-static {v0}, Lssd;->P(Lssd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lssd$a;->i0:Lssd;

    invoke-static {v0}, Lssd;->S(Lssd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->f(Lm3o;)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "entrance"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "pic_animation"

    .line 8
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    .line 13
    iget-object p1, p0, Lssd$a;->i0:Lssd;

    invoke-static {p1}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_pic_anim_pic_count_hint:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "show_fail"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "notenough"

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lssd$a;->i0:Lssd;

    invoke-static {v0}, Lssd;->S(Lssd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-static {v2}, Lmld;->a(Lm3o;)I

    move-result v2

    invoke-static {v0, v2}, Lssd;->V(Lssd;I)I

    .line 22
    iget-object v0, p0, Lssd$a;->i0:Lssd;

    invoke-static {v0}, Lssd;->T(Lssd;)I

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object p1, p0, Lssd$a;->i0:Lssd;

    invoke-static {p1}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_pic_anim_pic_size_hint:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lssd$a;->i0:Lssd;

    new-instance v9, Ltsd;

    iget-object v2, p0, Lssd$a;->i0:Lssd;

    invoke-static {v2}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lssd$a;->i0:Lssd;

    invoke-static {v2}, Lssd;->S(Lssd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    iget-object v6, p0, Lssd$a;->i0:Lssd;

    .line 25
    invoke-static {v6}, Lssd;->T(Lssd;)I

    move-result v7

    iget-object v2, p0, Lssd$a;->i0:Lssd;

    invoke-static {v2}, Lssd;->Z(Lssd;)Lmnd;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ltsd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Ltsd$h;ILmnd;)V

    .line 26
    invoke-static {v0, v9}, Lssd;->X(Lssd;Ltsd;)Ltsd;

    .line 27
    new-instance v0, Lssd$a$a;

    invoke-direct {v0, p0, p1}, Lssd$a$a;-><init>(Lssd$a;Landroid/view/View;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    sget-boolean p1, Lskd;->s0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lskd;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lssd$a;->i0:Lssd;

    invoke-static {p1}, Lssd;->P(Lssd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lssd$a;->i0:Lssd;

    invoke-static {v1}, Lssd;->P(Lssd;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lule;->W0(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 5
    sget-boolean p1, Lskd;->r0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lssd$a;->i0:Lssd;

    invoke-static {p1}, Lssd;->P(Lssd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sput-boolean v0, Lskd;->r0:Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "entrance"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pic_animation"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method
