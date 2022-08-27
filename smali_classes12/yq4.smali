.class public Lyq4;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public a:Lar4;

.field public b:Lnr4;

.field public c:Lsr4;

.field public d:Landroid/app/Activity;

.field public e:Lgr4;

.field public f:Lcr4;

.field public g:Lkr4;

.field public h:Lzq4;

.field public i:Lhr4;

.field public j:Z

.field public k:Lxq4;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lbr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->sound_effect_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyq4;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzq4;->B:Lzq4;

    iput-object v0, p0, Lyq4;->h:Lzq4;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyq4;->j:Z

    .line 4
    iput-boolean v0, p0, Lyq4;->l:Z

    .line 5
    new-instance v0, Lyq4$g;

    invoke-direct {v0, p0}, Lyq4$g;-><init>(Lyq4;)V

    iput-object v0, p0, Lyq4;->o:Lbr4;

    .line 6
    iput-object p1, p0, Lyq4;->d:Landroid/app/Activity;

    .line 7
    new-instance p1, Lar4;

    invoke-direct {p1}, Lar4;-><init>()V

    iput-object p1, p0, Lyq4;->a:Lar4;

    .line 8
    iput-object p2, p0, Lyq4;->e:Lgr4;

    .line 9
    new-instance p1, Lhr4;

    invoke-direct {p1, p2}, Lhr4;-><init>(Lgr4;)V

    iput-object p1, p0, Lyq4;->i:Lhr4;

    .line 10
    new-instance p1, Lxq4;

    invoke-direct {p1}, Lxq4;-><init>()V

    iput-object p1, p0, Lyq4;->k:Lxq4;

    return-void
.end method

.method public static synthetic a(Lyq4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq4;->y()V

    return-void
.end method

.method public static synthetic b(Lyq4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lyq4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq4;->u()V

    return-void
.end method

.method public static synthetic d(Lyq4;)Lxq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->k:Lxq4;

    return-object p0
.end method

.method public static synthetic e(Lyq4;)Lsr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->c:Lsr4;

    return-object p0
.end method

.method public static synthetic f(Lyq4;)Lzq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->h:Lzq4;

    return-object p0
.end method

.method public static synthetic g(Lyq4;)Lkr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->g:Lkr4;

    return-object p0
.end method

.method public static synthetic h(Lyq4;)Lgr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->e:Lgr4;

    return-object p0
.end method

.method public static synthetic i(Lyq4;)Lhr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->i:Lhr4;

    return-object p0
.end method

.method public static synthetic j(Lyq4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq4;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lyq4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyq4;->m:Z

    return p1
.end method

.method public static synthetic l(Lyq4;)Lnr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->b:Lnr4;

    return-object p0
.end method

.method public static synthetic m(Lyq4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq4;->A()V

    return-void
.end method

.method public static synthetic n(Lyq4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq4;->L()V

    return-void
.end method

.method public static synthetic o(Lyq4;)Lcr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->f:Lcr4;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq4;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyq4;->b:Lnr4;

    invoke-virtual {v0}, Lnr4;->Z2()V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq4;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyq4;->m:Z

    .line 3
    new-instance v0, Lyq4$n;

    invoke-direct {v0, p0, p1}, Lyq4$n;-><init>(Lyq4;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyq4;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyq4;->j:Z

    .line 3
    iget-object v0, p0, Lyq4;->e:Lgr4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgr4;->J(J)V

    .line 4
    invoke-static {}, Lpq4;->e()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq4;->f:Lcr4;

    invoke-virtual {v0}, Lcr4;->b()V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Lpn3;

    iget-object v1, p0, Lyq4;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltq4;

    iget-object v2, p0, Lyq4;->g:Lkr4;

    invoke-direct {v1, v2, p0}, Ltq4;-><init>(Lkr4;Lyq4;)V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lyq4$d;

    invoke-direct {v1, p0}, Lyq4$d;-><init>(Lyq4;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lyq4$c;

    invoke-direct {v1, p0}, Lyq4$c;-><init>(Lyq4;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    new-instance v0, Lsq4;

    iget-object v1, p0, Lyq4;->g:Lkr4;

    invoke-direct {v0, v1}, Lsq4;-><init>(Lkr4;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lsq4;->m(Z)V

    .line 3
    new-instance v1, Lpn3;

    iget-object v2, p0, Lyq4;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltq4;

    invoke-direct {v2}, Ltq4;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    .line 5
    invoke-virtual {v1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lyq4$f;

    invoke-direct {v0, p0}, Lyq4$f;-><init>(Lyq4;)V

    .line 6
    invoke-virtual {v1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lyq4$e;

    invoke-direct {v0, p0}, Lyq4$e;-><init>(Lyq4;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyq4;->n:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyq4;->l:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    new-instance v0, Lsq4;

    iget-object v1, p0, Lyq4;->g:Lkr4;

    invoke-direct {v0, v1}, Lsq4;-><init>(Lkr4;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lsq4;->m(Z)V

    .line 3
    new-instance v1, Lpn3;

    iget-object v2, p0, Lyq4;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v2, Luq4;

    iget-object v3, p0, Lyq4;->b:Lnr4;

    invoke-direct {v2, v3}, Luq4;-><init>(Lnr4;)V

    .line 4
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Ltq4;

    iget-object v3, p0, Lyq4;->g:Lkr4;

    invoke-direct {v2, v3, p0}, Ltq4;-><init>(Lkr4;Lyq4;)V

    .line 5
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    .line 6
    invoke-virtual {v1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lyq4$b;

    invoke-direct {v0, p0}, Lyq4$b;-><init>(Lyq4;)V

    .line 7
    invoke-virtual {v1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lyq4$a;

    invoke-direct {v0, p0}, Lyq4$a;-><init>(Lyq4;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq4;->u()V

    .line 2
    iget-object v0, p0, Lyq4;->f:Lcr4;

    iget-object v1, p0, Lyq4;->o:Lbr4;

    invoke-virtual {v0, v1}, Lcr4;->f(Lbr4;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq4;->f:Lcr4;

    invoke-virtual {v0}, Lcr4;->g()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lpq4;->b()V

    .line 2
    new-instance v0, Lpn3;

    iget-object v1, p0, Lyq4;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/wps/moffice/common/chain/LoginInterceptor;

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v1, v2, v2, v3}, Lcn/wps/moffice/common/chain/LoginInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lyq4$p;

    invoke-direct {v1, p0}, Lyq4$p;-><init>(Lyq4;)V

    .line 4
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lyq4$o;

    invoke-direct {v1, p0}, Lyq4$o;-><init>(Lyq4;)V

    .line 5
    invoke-virtual {v0, v2, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq4;->C()V

    .line 2
    iget-boolean v0, p0, Lyq4;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lyq4;->G(Z)V

    .line 4
    iget-object v0, p0, Lyq4;->h:Lzq4;

    sget-object v1, Lzq4;->B:Lzq4;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzq4;->U:Lzq4;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzq4;->V:Lzq4;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzq4;->W:Lzq4;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzq4;->X:Lzq4;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lzq4;->I:Lzq4;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lyq4;->D()V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lzq4;->S:Lzq4;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lyq4;->E()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyq4;->K()V

    :cond_4
    :goto_1
    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyq4;->h:Lzq4;

    sget-object v1, Lzq4;->I:Lzq4;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyq4;->D()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyq4;->h:Lzq4;

    if-eq v0, v1, :cond_2

    sget-object v1, Lzq4;->S:Lzq4;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lyq4;->g:Lkr4;

    new-instance v1, Lyq4$h;

    invoke-direct {v1, p0}, Lyq4$h;-><init>(Lyq4;)V

    new-instance v2, Lyq4$i;

    invoke-direct {v2, p0}, Lyq4$i;-><init>(Lyq4;)V

    invoke-virtual {v0, v1, v2}, Lkr4;->n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    new-instance v0, Lpn3;

    iget-object v1, p0, Lyq4;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/wps/moffice/common/chain/LoginInterceptor;

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v1, v2, v2, v3}, Lcn/wps/moffice/common/chain/LoginInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lyq4$k;

    invoke-direct {v1, p0}, Lyq4$k;-><init>(Lyq4;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lyq4$j;

    invoke-direct {v1, p0}, Lyq4$j;-><init>(Lyq4;)V

    .line 4
    invoke-virtual {v0, v2, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    sget-object v0, Lejb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->s(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Len8;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object v2

    const-string v3, "wpsmsc"

    invoke-virtual {v2, v3, v0, v1}, Lohh;->c(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq4;->f:Lcr4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcr4;

    iget-object v1, p0, Lyq4;->d:Landroid/app/Activity;

    iget-object v2, p0, Lyq4;->e:Lgr4;

    iget-object v3, p0, Lyq4;->i:Lhr4;

    iget-object v4, p0, Lyq4;->k:Lxq4;

    invoke-direct {v0, v1, v2, v3, v4}, Lcr4;-><init>(Landroid/content/Context;Lgr4;Lhr4;Lxq4;)V

    iput-object v0, p0, Lyq4;->f:Lcr4;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq4;->a:Lar4;

    invoke-virtual {v0}, Lar4;->i()V

    return-void
.end method

.method public w(Lnr4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyq4;->b:Lnr4;

    .line 2
    invoke-virtual {p1}, Lnr4;->T2()Lsr4;

    move-result-object v0

    iput-object v0, p0, Lyq4;->c:Lsr4;

    .line 3
    iget-object v0, p0, Lyq4;->a:Lar4;

    invoke-virtual {v0, p1}, Lar4;->h(Lnr4;)V

    .line 4
    iget-object p1, p0, Lyq4;->b:Lnr4;

    invoke-virtual {p1}, Lnr4;->R2()Lkr4;

    move-result-object p1

    iput-object p1, p0, Lyq4;->g:Lkr4;

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq4;->l:Z

    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq4;->h:Lzq4;

    sget-object v1, Lzq4;->I:Lzq4;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyq4;->D()V

    .line 3
    iget-object v0, p0, Lyq4;->g:Lkr4;

    new-instance v1, Lyq4$l;

    invoke-direct {v1, p0}, Lyq4$l;-><init>(Lyq4;)V

    new-instance v2, Lyq4$m;

    invoke-direct {v2, p0}, Lyq4$m;-><init>(Lyq4;)V

    invoke-virtual {v0, v1, v2}, Lkr4;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lzq4;->S:Lzq4;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lyq4;->J(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyq4;->I(Z)V

    .line 7
    invoke-virtual {p0}, Lyq4;->M()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lzq4;->B:Lzq4;

    if-ne v0, v1, :cond_2

    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Lyq4;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lyq4;->f:Lcr4;

    invoke-virtual {v0}, Lcr4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyq4;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq4;->a:Lar4;

    invoke-virtual {v0}, Lar4;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    const-string v2, "finish"

    .line 3
    invoke-static {v2, v0, p1, v1}, Lpq4;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
