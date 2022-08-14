.class public Lbme;
.super Ljava/lang/Object;
.source "PptTvMeetingMediaPlayer.java"


# instance fields
.field public a:Lz4e;

.field public b:Ldme;

.field public c:Llrd;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Llun;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lsod;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lz4e;Llrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbme;->a:Lz4e;

    .line 3
    iput-object v0, p0, Lbme;->b:Ldme;

    .line 4
    iput-object v0, p0, Lbme;->c:Llrd;

    .line 5
    iput-object v0, p0, Lbme;->e:Llun;

    const/4 v1, -0x2

    .line 6
    iput v1, p0, Lbme;->h:I

    .line 7
    iput-object v0, p0, Lbme;->i:Ljava/util/Map;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lbme;->k:I

    .line 9
    iput-object v0, p0, Lbme;->l:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lbme;->a:Lz4e;

    .line 11
    iput-object p1, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    .line 12
    iput-object p3, p0, Lbme;->c:Llrd;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbme;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lbme;)Llun;
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->e:Llun;

    return-object p0
.end method

.method public static synthetic b(Lbme;Llun;)Llun;
    .locals 0

    .line 1
    iput-object p1, p0, Lbme;->e:Llun;

    return-object p1
.end method

.method public static synthetic c(Lbme;)I
    .locals 0

    .line 1
    iget p0, p0, Lbme;->k:I

    return p0
.end method

.method public static synthetic d(Lbme;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbme;->k:I

    return p1
.end method

.method public static synthetic e(Lbme;)Lsod;
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->j:Lsod;

    return-object p0
.end method

.method public static synthetic f(Lbme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbme;->l()V

    return-void
.end method

.method public static synthetic g(Lbme;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lbme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbme;->j()V

    return-void
.end method


# virtual methods
.method public A(Loro$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Loro$d;->d:Llun;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    .line 3
    iget-object p1, p1, Loro$d;->d:Llun;

    check-cast p1, Lnun;

    .line 4
    invoke-interface {p1}, Lnun;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lbme;->x(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lbme;->j:Lsod;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lsod;

    iget-object v1, p0, Lbme;->a:Lz4e;

    iget-object v1, v1, Lz4e;->mActivity:Landroid/app/Activity;

    const v2, 0x7f121b4e

    invoke-direct {p1, v1, v2}, Lsod;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lbme;->j:Lsod;

    .line 8
    :cond_2
    iget-object p1, p0, Lbme;->j:Lsod;

    invoke-virtual {p1}, Lsod;->show()V

    .line 9
    iget p1, p0, Lbme;->k:I

    if-eq v0, p1, :cond_3

    .line 10
    iget-object p1, p0, Lbme;->j:Lsod;

    invoke-virtual {p1}, Lsod;->g3()V

    .line 11
    :cond_3
    iget-object p1, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    new-instance v1, Lbme$f;

    invoke-direct {v1, p0, v0}, Lbme$f;-><init>(Lbme;I)V

    invoke-virtual {p1, v1}, Lw2o;->p(Lw2o$a;)V

    :cond_4
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbme;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lbme;->M(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lbme;->e:Llun;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->H6()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbme;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lbme;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lbme;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lbme;->y(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lbme;->r(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbme;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lbme;->o(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbme;->f:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p0}, Lbme;->l()V

    .line 10
    iget-object v1, p0, Lbme;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lbme;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbme;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lbme;->j:Lsod;

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Lsod;

    iget-object v2, p0, Lbme;->a:Lz4e;

    iget-object v2, v2, Lz4e;->mActivity:Landroid/app/Activity;

    const v3, 0x7f121c7d

    invoke-direct {v1, v2, v3}, Lsod;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbme;->j:Lsod;

    .line 14
    :cond_5
    iget-object v1, p0, Lbme;->j:Lsod;

    invoke-virtual {v1}, Lsod;->show()V

    const-string v1, "ppt_video_progressbar"

    .line 15
    invoke-static {v1}, Lbkd;->d(Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lbme;->k:I

    if-eq v0, v1, :cond_6

    .line 17
    iget-object v1, p0, Lbme;->j:Lsod;

    invoke-virtual {v1}, Lsod;->g3()V

    .line 18
    :cond_6
    iput v0, p0, Lbme;->k:I

    .line 19
    iget-object v1, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    new-instance v2, Lbme$b;

    invoke-direct {v2, p0, v0}, Lbme$b;-><init>(Lbme;I)V

    invoke-virtual {v1, v2}, Lw2o;->p(Lw2o$a;)V

    :goto_0
    return-void

    .line 20
    :cond_7
    :goto_1
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lkme;

    if-eqz v1, :cond_8

    .line 21
    check-cast v0, Lkme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    .line 22
    :cond_8
    iget-object v0, p0, Lbme;->a:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121b52

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 23
    invoke-virtual {p0}, Lbme;->v()V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lmme;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmme;

    .line 3
    iget-object v1, v0, Lkme;->a0:Llun;

    instance-of v3, v1, Liro;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    check-cast v1, Liro;

    invoke-virtual {v1}, Liro;->b1()Lf6p;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, v2}, Lf6p;->t(Z)V

    .line 6
    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lbme;->a:Lz4e;

    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    iget-object v0, v0, Lkme;->a0:Llun;

    invoke-virtual {v1, v0}, Loro;->k1(Llun;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbme;->b:Ldme;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lpa5;->j(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    new-instance v0, Lbme$d;

    invoke-direct {v0, p0}, Lbme$d;-><init>(Lbme;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(ILjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbme;->b:Ldme;

    if-eqz v0, :cond_1

    iget v1, p0, Lbme;->h:I

    if-eq p1, v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lpa5;->a()V

    .line 3
    iget-object v0, p0, Lbme;->b:Ldme;

    invoke-virtual {v0, p2}, Lpa5;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lbme;->b:Ldme;

    invoke-virtual {p1}, Ldme;->g()V

    return-void

    .line 5
    :catch_1
    iget-object p1, p0, Lbme;->b:Ldme;

    invoke-virtual {p1}, Ldme;->g()V

    return-void

    .line 6
    :catch_2
    iget-object p1, p0, Lbme;->b:Ldme;

    invoke-virtual {p1}, Ldme;->g()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ldme;

    iget-object v1, p0, Lbme;->a:Lz4e;

    iget-object v1, v1, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p2}, Ldme;-><init>(Lbme;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lbme;->b:Ldme;

    .line 8
    :goto_0
    iget-object v0, p0, Lbme;->b:Ldme;

    invoke-virtual {v0, p2}, Lpa5;->i(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lbme;->h:I

    .line 10
    :cond_3
    iget-object p1, p0, Lbme;->b:Ldme;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpa5;->j(I)V

    .line 11
    invoke-virtual {p0}, Lbme;->j()V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbme;->b:Ldme;

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    new-instance v0, Lbme$e;

    invoke-direct {v0, p0}, Lbme$e;-><init>(Lbme;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lkme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lkme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbme;->H()V

    .line 2
    invoke-virtual {p0}, Lbme;->J()V

    .line 3
    invoke-virtual {p0}, Lbme;->i()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121b52

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Lbme;->v()V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lkme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lkme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    :cond_0
    return-void
.end method

.method public L(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbme;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler1;

    .line 2
    iget-object v1, p0, Lbme;->c:Llrd;

    invoke-virtual {v1}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->getCoordinateTransfor()Lbzd;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lbzd;->b(Ler1;)Ler1;

    move-result-object v0

    .line 4
    new-instance v1, Loro$c;

    iget v2, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-direct {v1, v2, v0}, Loro$c;-><init>(FF)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Loro$c;->c:Z

    .line 6
    iput-boolean v0, v1, Loro$c;->d:Z

    .line 7
    iget-object v0, p0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0, v1}, Loro;->Y1(Loro$c;)Z

    .line 8
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lkme;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lkme;

    invoke-virtual {v0}, Lkme;->Z()V

    .line 10
    :cond_1
    iget-object v0, p0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    iput-object v0, p0, Lbme;->e:Llun;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lwld;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbme;->A(Loro$d;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lbme;->e:Llun;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljro;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljro;

    new-instance v1, Lbme$c;

    invoke-direct {v1, p0}, Lbme$c;-><init>(Lbme;)V

    invoke-virtual {v0, v1}, Ljro;->J1(Ljro$d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    iput-object v0, p0, Lbme;->e:Llun;

    .line 2
    instance-of v1, v0, Ljro;

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 3
    check-cast v0, Ljro;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljro;->h2(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    .line 4
    check-cast v0, Ljro;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljro;->h2(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 5
    check-cast v0, Ljro;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljro;->h2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    iget-object p1, p0, Lbme;->a:Lz4e;

    invoke-virtual {p1}, Lz4e;->getController()Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->W1()V

    goto/16 :goto_0

    .line 2
    :pswitch_2
    iget-object p1, p0, Lbme;->a:Lz4e;

    invoke-virtual {p1}, Lz4e;->getController()Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->F1()V

    goto/16 :goto_0

    .line 3
    :pswitch_3
    invoke-virtual {p0}, Lbme;->u()V

    goto/16 :goto_0

    .line 4
    :pswitch_4
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1211b9

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 5
    :pswitch_5
    invoke-virtual {p0, p1}, Lbme;->N(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_6
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121b47

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :pswitch_7
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121b52

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :pswitch_8
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1211ad

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :pswitch_9
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121b48

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :pswitch_a
    invoke-virtual {p0}, Lbme;->G()V

    goto :goto_0

    .line 11
    :pswitch_b
    new-instance p1, Lbme$a;

    invoke-direct {p1, p0}, Lbme$a;-><init>(Lbme;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :pswitch_c
    invoke-virtual {p0}, Lbme;->D()V

    goto :goto_0

    .line 13
    :pswitch_d
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121c7b

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 14
    :pswitch_e
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1211ae

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 15
    :pswitch_f
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121c7c

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 16
    :pswitch_10
    invoke-virtual {p0}, Lbme;->J()V

    goto :goto_0

    .line 17
    :pswitch_11
    invoke-virtual {p0}, Lbme;->v()V

    goto :goto_0

    .line 18
    :pswitch_12
    invoke-virtual {p0}, Lbme;->C()V

    goto :goto_0

    .line 19
    :pswitch_13
    invoke-virtual {p0}, Lbme;->B()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->i:Ljava/util/Map;

    iget-object v1, p0, Lbme;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbme;->i:Ljava/util/Map;

    iget-object v1, p0, Lbme;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lkme;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lkme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbme;->a:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1211b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbme;->b:Ldme;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldme;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbme;->b:Ldme;

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbme;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lbme;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbme;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbme;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwoe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public o(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbme;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    iput-object v0, p0, Lbme;->e:Llun;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v2, v0, Ljro;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljro;

    invoke-virtual {v0}, Ljro;->g0()I

    move-result v0

    return v0

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbme;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lbme;->b:Ldme;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ldme;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    iget-object v0, p0, Lbme;->b:Ldme;

    iget-boolean v0, v0, Lpa5;->f:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    return v1
.end method

.method public q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbme;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbme;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbme;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v0, v0, Lkme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbme;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbme;->t(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1211ae

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Lbme;->v()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbme;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbme;->n(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121c7c

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbme;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121c7b

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lmme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmme;

    .line 3
    iget-object v1, v0, Lkme;->a0:Llun;

    instance-of v2, v1, Liro;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Liro;

    .line 5
    invoke-virtual {v1}, Liro;->b1()Lf6p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lf6p;->t(Z)V

    .line 7
    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lmme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmme;

    .line 3
    iget-object v1, v0, Lkme;->a0:Llun;

    instance-of v2, v1, Liro;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    check-cast v1, Liro;

    invoke-virtual {v1}, Liro;->b1()Lf6p;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Lf6p;->t(Z)V

    .line 6
    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lbme;->a:Lz4e;

    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    iget-object v0, v0, Lkme;->a0:Llun;

    invoke-virtual {v1, v0}, Loro;->k1(Llun;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->d:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
