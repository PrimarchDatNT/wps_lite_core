.class public Lzlp;
.super Ljava/lang/Object;
.source "YunQing.java"


# instance fields
.field public A:Lpop;

.field public B:Lkop;

.field public C:Lmnp;

.field public D:Ljava/lang/String;

.field public E:Lilp;

.field public a:Lenp;

.field public b:Lgnp;

.field public c:Lhnp;

.field public d:Linp;

.field public e:Ljnp;

.field public f:Lknp;

.field public g:Lonp;

.field public h:Lpnp;

.field public i:Lfop;

.field public j:Lqnp;

.field public k:Ldq0;

.field public l:Ldop;

.field public m:Ljop;

.field public n:Lnop;

.field public o:Lvmp;

.field public p:Lnnp;

.field public q:Lfnp;

.field public r:Leop;

.field public s:Lgop;

.field public t:Llop;

.field public u:Liop;

.field public v:Lmop;

.field public w:Lhop;

.field public x:Lqop;

.field public y:Ltop;

.field public z:Lsop;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzlp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzlp;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lpop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->A:Lpop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lpop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lpop;

    iput-object v0, p0, Lzlp;->A:Lpop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->A:Lpop;

    return-object v0
.end method

.method public B()Lmnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->C:Lmnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lmnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lmnp;

    iput-object v0, p0, Lzlp;->C:Lmnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->C:Lmnp;

    return-object v0
.end method

.method public C()Lqop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->x:Lqop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lqop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lqop;

    iput-object v0, p0, Lzlp;->x:Lqop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->x:Lqop;

    return-object v0
.end method

.method public D()Lcn/wps/yunkit/api/v5/QuickAccessApi;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/v5/QuickAccessApi;

    return-object v0
.end method

.method public E()Lnnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->p:Lnnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lnnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lzlp;->p:Lnnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->p:Lnnp;

    return-object v0
.end method

.method public F()Lonp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->g:Lonp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lonp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p0, Lzlp;->g:Lonp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->g:Lonp;

    return-object v0
.end method

.method public G()Lpnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->h:Lpnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lpnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lpnp;

    iput-object v0, p0, Lzlp;->h:Lpnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->h:Lpnp;

    return-object v0
.end method

.method public H()Lsop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->z:Lsop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lsop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lsop;

    iput-object v0, p0, Lzlp;->z:Lsop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->z:Lsop;

    return-object v0
.end method

.method public I()Lgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->s:Lgop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lgop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lgop;

    iput-object v0, p0, Lzlp;->s:Lgop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->s:Lgop;

    return-object v0
.end method

.method public J()Lcn/wps/yunkit/api/v5/SecureFileApi;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/v5/SecureFileApi;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/v5/SecureFileApi;

    return-object v0
.end method

.method public K()Ltop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->y:Ltop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ltop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Ltop;

    iput-object v0, p0, Lzlp;->y:Ltop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->y:Ltop;

    return-object v0
.end method

.method public L()Lqnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->j:Lqnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lqnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lqnp;

    iput-object v0, p0, Lzlp;->j:Lqnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->j:Lqnp;

    return-object v0
.end method

.method public M()Lfop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->i:Lfop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lfop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lfop;

    iput-object v0, p0, Lzlp;->i:Lfop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->i:Lfop;

    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p1, p2, v0}, Ln1q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzlp;->E:Lilp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lilp;

    invoke-direct {v0, p0}, Lilp;-><init>(Lzlp;)V

    iput-object v0, p0, Lzlp;->E:Lilp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->E:Lilp;

    invoke-virtual {v0, p1}, Lilp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ldmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldmp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmp;

    .line 4
    iget-object v0, p0, Lzlp;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldmp;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lhop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->w:Lhop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lhop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lhop;

    iput-object v0, p0, Lzlp;->w:Lhop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->w:Lhop;

    return-object v0
.end method

.method public d()Lcn/wps/yunkit/api/plus/CompanyDriveApi;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/plus/CompanyDriveApi;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/plus/CompanyDriveApi;

    return-object v0
.end method

.method public e()Lvmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->o:Lvmp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvmp;

    invoke-direct {v0}, Lvmp;-><init>()V

    iput-object v0, p0, Lzlp;->o:Lvmp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->o:Lvmp;

    return-object v0
.end method

.method public f()Lcn/wps/yunkit/api/plus/CompanyGroupApi;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/plus/CompanyGroupApi;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/plus/CompanyGroupApi;

    return-object v0
.end method

.method public g()Liop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->u:Liop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Liop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Liop;

    iput-object v0, p0, Lzlp;->u:Liop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->u:Liop;

    return-object v0
.end method

.method public h()Lenp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->a:Lenp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lenp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lenp;

    iput-object v0, p0, Lzlp;->a:Lenp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->a:Lenp;

    return-object v0
.end method

.method public i()Lcn/wps/yunkit/api/v5/FileHistoryApi;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/v5/FileHistoryApi;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/v5/FileHistoryApi;

    return-object v0
.end method

.method public j()Ldop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->l:Ldop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ldop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Ldop;

    iput-object v0, p0, Lzlp;->l:Ldop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->l:Ldop;

    return-object v0
.end method

.method public k()Ljop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->m:Ljop;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljop;

    invoke-direct {v0}, Ljop;-><init>()V

    iput-object v0, p0, Lzlp;->m:Ljop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->m:Ljop;

    return-object v0
.end method

.method public l()Leop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->r:Leop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Leop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Leop;

    iput-object v0, p0, Lzlp;->r:Leop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->r:Leop;

    return-object v0
.end method

.method public m()Lkop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->B:Lkop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lkop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lzlp;->B:Lkop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->B:Lkop;

    return-object v0
.end method

.method public n()Lcn/wps/yunkit/api/v5/FileV5Api;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/v5/FileV5Api;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/v5/FileV5Api;

    return-object v0
.end method

.method public o()Lfnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->q:Lfnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lfnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lzlp;->q:Lfnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->q:Lfnp;

    return-object v0
.end method

.method public p()Lgnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->b:Lgnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lgnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lgnp;

    iput-object v0, p0, Lzlp;->b:Lgnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->b:Lgnp;

    return-object v0
.end method

.method public q()Lhnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->c:Lhnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lhnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lhnp;

    iput-object v0, p0, Lzlp;->c:Lhnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->c:Lhnp;

    return-object v0
.end method

.method public r()Llop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->t:Llop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Llop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Llop;

    iput-object v0, p0, Lzlp;->t:Llop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->t:Llop;

    return-object v0
.end method

.method public s()Lcn/wps/yunkit/api/v3/GroupV3Api;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/v3/GroupV3Api;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/v3/GroupV3Api;

    return-object v0
.end method

.method public t()Lmop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->v:Lmop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lmop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lmop;

    iput-object v0, p0, Lzlp;->v:Lmop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->v:Lmop;

    return-object v0
.end method

.method public u()Lnop;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->n:Lnop;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lnop;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lnop;

    iput-object v0, p0, Lzlp;->n:Lnop;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->n:Lnop;

    return-object v0
.end method

.method public v()Linp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->d:Linp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Linp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Linp;

    iput-object v0, p0, Lzlp;->d:Linp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->d:Linp;

    return-object v0
.end method

.method public w()Ljnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->e:Ljnp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljnp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Lzlp;->e:Ljnp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->e:Ljnp;

    return-object v0
.end method

.method public x()Lcn/wps/yunkit/api/newshare/NewShareApi;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/yunkit/api/newshare/NewShareApi;

    invoke-virtual {p0, v0}, Lzlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/api/newshare/NewShareApi;

    return-object v0
.end method

.method public y()Lknp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->f:Lknp;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lknp;

    invoke-virtual {p0, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object v0

    check-cast v0, Lknp;

    iput-object v0, p0, Lzlp;->f:Lknp;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->f:Lknp;

    return-object v0
.end method

.method public z()Ldq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlp;->k:Ldq0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldq0;->L()Ldq0;

    move-result-object v0

    iput-object v0, p0, Lzlp;->k:Ldq0;

    .line 3
    :cond_0
    iget-object v0, p0, Lzlp;->k:Ldq0;

    return-object v0
.end method
