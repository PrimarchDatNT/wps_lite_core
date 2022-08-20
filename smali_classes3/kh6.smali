.class public Lkh6;
.super Ljava/lang/Object;
.source "AppGuideModel.java"


# instance fields
.field public final A:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhi6;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcn/wps/moffice/main/local/NodeLink;

.field public g:Z

.field public h:Z

.field public i:Lgh6;

.field public j:Lvq9;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public final o:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:[Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkh6;->o:Lyb;

    .line 3
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lkh6;->t:Lyb;

    .line 4
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lkh6;->u:Lyb;

    .line 5
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lkh6;->v:Lyb;

    .line 6
    new-instance v0, Lyb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkh6;->A:Lyb;

    .line 7
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkh6;->F:Lyb;

    .line 8
    iput-object p1, p0, Lkh6;->a:Landroid/content/Context;

    .line 9
    iput p2, p0, Lkh6;->b:I

    .line 10
    iput-object p3, p0, Lkh6;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lkh6;->e:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string p5, "none"

    .line 12
    invoke-static {p5}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p5

    .line 13
    :cond_0
    invoke-virtual {p5, p4}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 14
    iput-object p5, p0, Lkh6;->f:Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lkh6;->d:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Lhh6;->a(Landroid/content/Context;I)Lgh6;

    move-result-object p4

    iput-object p4, p0, Lkh6;->i:Lgh6;

    .line 17
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljh6;->l(Ljava/lang/String;)Lvq9;

    move-result-object p3

    iput-object p3, p0, Lkh6;->j:Lvq9;

    .line 18
    invoke-virtual {p0}, Lkh6;->e()V

    .line 19
    iget-object p3, p0, Lkh6;->d:Ljava/lang/String;

    invoke-static {p3, p5}, Loh6;->i(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 20
    iget-boolean p3, p0, Lkh6;->q:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lkh6;->r:Z

    if-nez p3, :cond_1

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    const-string p4, "guide_bar_activity"

    .line 22
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "apps_introduction"

    .line 23
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "public"

    .line 24
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-static {p1, p2}, Loh6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;IILjava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "login_enter_position"

    invoke-virtual {v0, v1, p2}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    invoke-static {p3}, Loh6;->e(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lkh6$g;

    invoke-direct {v1, p0, p4, p2}, Lkh6$g;-><init>(Lkh6;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, v1}, Ljh6;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lkh6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljh6;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    const-string v0, "func_introduce_video_entry"

    const-string v1, "json_data"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lkh6$e;

    invoke-direct {v1, p0}, Lkh6$e;-><init>(Lkh6;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh6;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v2, Lqh6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v2, Lqh6;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lkh6;->b:I

    invoke-static {v0}, Loh6;->g(I)I

    move-result v0

    .line 2
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Ljh6;->C(Landroid/content/Context;Ljava/lang/String;ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    iput-boolean v0, p0, Lkh6;->g:Z

    .line 2
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->r()Z

    move-result v0

    iput-boolean v0, p0, Lkh6;->h:Z

    .line 3
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->n()I

    move-result v0

    iput v0, p0, Lkh6;->m:I

    .line 6
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->a()I

    move-result v0

    iput v0, p0, Lkh6;->n:I

    .line 7
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->w:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->x:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->p()Z

    move-result v0

    iput-boolean v0, p0, Lkh6;->p:Z

    .line 10
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lkh6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljh6;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkh6;->i:Lgh6;

    .line 11
    invoke-virtual {v0}, Lgh6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkh6;->q:Z

    .line 12
    iget-object v0, p0, Lkh6;->o:Lyb;

    iget-object v2, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v2}, Lgh6;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->i()I

    move-result v0

    iput v0, p0, Lkh6;->s:I

    .line 14
    iget-object v0, p0, Lkh6;->t:Lyb;

    iget-object v2, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v2}, Lgh6;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lkh6;->u:Lyb;

    iget-object v2, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v2}, Lgh6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lkh6;->v:Lyb;

    iget-object v2, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v2}, Lgh6;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->f()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->y:[Ljava/lang/String;

    .line 18
    iget v0, p0, Lkh6;->b:I

    invoke-virtual {p0, v0}, Lkh6;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->z:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->D:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->E:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lkh6;->C:Z

    .line 22
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->G:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lkh6;->i:Lgh6;

    invoke-virtual {v0}, Lgh6;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkh6;->H:Ljava/lang/String;

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkh6;->j:Lvq9;

    if-eqz v0, :cond_0

    const-string v0, "func_tool_guide"

    const-string v1, "tip_act_switch"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lkh6$c;

    invoke-direct {v0, p0, p1}, Lkh6$c;-><init>(Lkh6;Landroid/app/Activity;)V

    .line 2
    iget-boolean v1, p0, Lkh6;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lkh6;->b:I

    iget v2, p0, Lkh6;->s:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lkh6;->a(Landroid/app/Activity;IILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lkh6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljh6;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkh6;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkh6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lkh6;->j:Lvq9;

    invoke-virtual {v0, p1, v1}, Ljh6;->m(Landroid/app/Activity;Lvq9;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "guide_bar_activity"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_introduction"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lkh6;->b:I

    .line 8
    invoke-static {p1, v1}, Loh6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lkh6$a;

    invoke-direct {v0, p0, p1}, Lkh6$a;-><init>(Lkh6;Landroid/app/Activity;)V

    .line 11
    iget v1, p0, Lkh6;->b:I

    iget v2, p0, Lkh6;->s:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lkh6;->a(Landroid/app/Activity;IILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_1
    iget-object p1, p0, Lkh6;->d:Ljava/lang/String;

    iget-object v0, p0, Lkh6;->f:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0}, Loh6;->j(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lkh6$d;

    invoke-direct {v0, p0, p1}, Lkh6$d;-><init>(Lkh6;Landroid/app/Activity;)V

    .line 2
    iget-boolean v1, p0, Lkh6;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lkh6;->b:I

    iget v2, p0, Lkh6;->s:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lkh6;->a(Landroid/app/Activity;IILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lkh6;->d:Ljava/lang/String;

    iget-object v0, p0, Lkh6;->f:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0}, Loh6;->h(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkh6;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lkh6;->b:I

    invoke-static {v0}, Loh6;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    iget v4, p0, Lkh6;->s:I

    iget-object v5, p0, Lkh6;->e:Ljava/lang/String;

    iget-object v6, p0, Lkh6;->f:Lcn/wps/moffice/main/local/NodeLink;

    new-instance v7, Lkh6$b;

    invoke-direct {v7, p0}, Lkh6$b;-><init>(Lkh6;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ljh6;->u(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljh6;->w(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh6;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkh6;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkh6;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkh6;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lhd3;

    iget-object v2, p0, Lkh6;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_using_mobile_network_tip:I

    .line 5
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 6
    new-instance v3, Lkh6$f;

    invoke-direct {v3, p0, v0}, Lkh6$f;-><init>(Lkh6;Lhd3;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lkh6;->a:Landroid/content/Context;

    iget-object v2, p0, Lkh6;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljh6;->A(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh6;->o:Lyb;

    invoke-virtual {v0}, Lyb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lkh6;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget v1, p0, Lkh6;->s:I

    invoke-virtual {v0, v1}, Ljh6;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lkh6;->r:Z

    .line 3
    iget-boolean v1, p0, Lkh6;->q:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lkh6;->u:Lyb;

    iget-object v1, p0, Lkh6;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_limitfree:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lkh6;->v:Lyb;

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkh6;->u:Lyb;

    iget-object v1, p0, Lkh6;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_membertips_free:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lkh6;->v:Lyb;

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkh6;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lkh6;->u:Lyb;

    iget-object v1, p0, Lkh6;->j:Lvq9;

    iget-object v1, v1, Lvq9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lkh6;->v:Lyb;

    iget-object v1, p0, Lkh6;->j:Lvq9;

    iget-object v1, v1, Lvq9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lkh6;->g:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lkh6;->u:Lyb;

    iget-object v1, p0, Lkh6;->a:Landroid/content/Context;

    iget v2, p0, Lkh6;->s:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    sget v2, Lcom/resouce/module/ResSTRING;->home_docer_membership_introduce_membertips:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_introduce_membertips:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lkh6;->u:Lyb;

    iget-object v1, p0, Lkh6;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_membertips:I    # 1.9419675E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
