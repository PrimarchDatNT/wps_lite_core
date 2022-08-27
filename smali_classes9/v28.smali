.class public Lv28;
.super Ln28$a;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Love;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv28$e3;,
        Lv28$f3;
    }
.end annotation


# static fields
.field public static final s0:Ljava/lang/String;

.field public static t0:J


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo28;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ls28;

.field public T:Lqre;

.field public U:Lkvp;

.field public V:Lorp;

.field public W:Ll28;

.field public X:Lm28;

.field public Y:Lu28;

.field public Z:Ljava/lang/String;

.field public a0:I

.field public b0:Lfse;

.field public c0:Lfse;

.field public d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llw4;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llw4;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Llw4;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Llw4;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Lsc3;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Ltnh;

.field public o0:Lj63;

.field public p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llf6;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lqve;

.field public r0:Lqve;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln28$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv28;->a0:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object v1, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object v1, p0, Lv28;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput-object v1, p0, Lv28;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    iput v0, p0, Lv28;->h0:I

    .line 8
    iput-boolean v0, p0, Lv28;->j0:Z

    .line 9
    iput-object v1, p0, Lv28;->p0:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lv28$j1;

    invoke-direct {v0, p0}, Lv28$j1;-><init>(Lv28;)V

    iput-object v0, p0, Lv28;->q0:Lqve;

    .line 11
    new-instance v0, Lv28$k1;

    invoke-direct {v0, p0}, Lv28$k1;-><init>(Lv28;)V

    iput-object v0, p0, Lv28;->r0:Lqve;

    .line 12
    iput-object p1, p0, Lv28;->B:Landroid/content/Context;

    .line 13
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    iput-object v0, p0, Lv28;->S:Ls28;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv28;->I:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lv28;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lv28;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v0, Lu28;

    invoke-direct {v0, p1, p0}, Lu28;-><init>(Landroid/content/Context;Lv28;)V

    iput-object v0, p0, Lv28;->Y:Lu28;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lv28;->es(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lv28;->Yr(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static Ar(Lowp;)Lb08;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lv28;->yr(Lowp;)Lb08;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lowp;->b0:Ljava/lang/String;

    iput-object v1, v0, Lb08;->k:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lowp;->g0:Luwp;

    iput-object v1, v0, Lb08;->l:Luwp;

    .line 4
    iget-object v1, p0, Lowp;->h0:Luwp;

    iput-object v1, v0, Lb08;->m:Luwp;

    .line 5
    iget-object p0, p0, Lowp;->i0:Luwp;

    iput-object p0, v0, Lb08;->n:Luwp;

    return-object v0
.end method

.method public static synthetic K8(Lv28;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lv28;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R8(Lv28;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv28;->Ks()V

    return-void
.end method

.method public static synthetic Ub(Lv28;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv28;->os(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic kc(Lv28;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv28;->Js(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic la(Lv28;)Lsc3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv28;->Jr()Lsc3;

    move-result-object p0

    return-object p0
.end method

.method public static ms()Z
    .locals 2

    const-string v0, "func_cloud_base_module"

    const-string v1, "open_roaming_log"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic pc(Lv28;)Lj63;
    .locals 0

    .line 1
    iget-object p0, p0, Lv28;->o0:Lj63;

    return-object p0
.end method

.method public static synthetic r9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic tc(Lv28;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv28;->Nc(Z)V

    return-void
.end method

.method public static yr(Lowp;)Lb08;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lb08;

    invoke-direct {v0}, Lb08;-><init>()V

    .line 2
    iget-wide v1, p0, Lowp;->S:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lb08;->b:J

    .line 3
    iget-object v1, p0, Lowp;->a0:Ljava/lang/String;

    iput-object v1, v0, Lb08;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lowp;->X:Ljava/lang/String;

    iput-object v1, v0, Lb08;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lowp;->I:Ljava/lang/String;

    iput-object v1, v0, Lb08;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lowp;->U:J

    iput-wide v1, v0, Lb08;->d:J

    .line 7
    iget-object v1, p0, Lowp;->W:Ljava/lang/String;

    iput-object v1, v0, Lb08;->f:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lowp;->V:J

    iput-wide v1, v0, Lb08;->e:J

    .line 9
    iget-object v1, p0, Lowp;->Z:Ljava/lang/String;

    iput-object v1, v0, Lb08;->i:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, Lowp;->Y:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lb08;->h:J

    .line 11
    iget-object p0, p0, Lowp;->T:Ljava/lang/String;

    iput-object p0, v0, Lb08;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static zr(Lpwp;)Lb08;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lb08;

    invoke-direct {v0}, Lb08;-><init>()V

    .line 2
    iget-object v1, p0, Lpwp;->e0:Luwp;

    iput-object v1, v0, Lb08;->l:Luwp;

    .line 3
    iget-object v1, p0, Lpwp;->f0:Luwp;

    iput-object v1, v0, Lb08;->m:Luwp;

    .line 4
    iget-object v1, p0, Lpwp;->g0:Luwp;

    iput-object v1, v0, Lb08;->n:Luwp;

    .line 5
    iget-object v1, p0, Lpwp;->h0:Ljava/lang/String;

    iput-object v1, v0, Lb08;->k:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lpwp;->S:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lb08;->b:J

    .line 7
    iget-object v1, p0, Lpwp;->a0:Ljava/lang/String;

    iput-object v1, v0, Lb08;->j:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lpwp;->X:Ljava/lang/String;

    iput-object v1, v0, Lb08;->g:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lpwp;->I:Ljava/lang/String;

    iput-object v1, v0, Lb08;->a:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, Lpwp;->U:J

    iput-wide v1, v0, Lb08;->d:J

    .line 11
    iget-object v1, p0, Lpwp;->W:Ljava/lang/String;

    iput-object v1, v0, Lb08;->f:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lpwp;->V:J

    iput-wide v1, v0, Lb08;->e:J

    .line 13
    iget-object v1, p0, Lpwp;->Z:Ljava/lang/String;

    iput-object v1, v0, Lb08;->i:Ljava/lang/String;

    .line 14
    iget-wide v1, p0, Lpwp;->Y:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lb08;->h:J

    .line 15
    iget-object p0, p0, Lpwp;->T:Ljava/lang/String;

    iput-object p0, v0, Lb08;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A7(Lp28;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lv28$j2;

    invoke-direct {v0, p0, p1}, Lv28$j2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1, v0}, Lqre;->U(Lpve;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Ak(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$y2;

    invoke-direct {v0, p0, p2}, Lv28$y2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->q0(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public As(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp28;)V
    .locals 9

    .line 1
    new-instance v8, Lv28$h1;

    invoke-direct {v8, p0, p6}, Lv28$h1;-><init>(Lv28;Lp28;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p6

    invoke-virtual {p6}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p6

    const-string v0, "roaming_save_to_roamingfile"

    invoke-virtual {p6, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lv28;->rg()V

    .line 4
    iget-object p6, p0, Lv28;->T:Lqre;

    iget-object v0, p0, Lv28;->r0:Lqve;

    invoke-virtual {p6, p1, v0}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 5
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "upload"

    .line 6
    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_cloud"

    .line 7
    invoke-static {v0, p6}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-static {p2}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ly58;->K(Ljava/lang/String;)Z

    move-result p6

    xor-int/lit8 v6, p6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lqre;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLpve;)J

    return-void
.end method

.method public Be(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    .locals 6

    .line 1
    new-instance v5, Lv28$i1;

    invoke-direct {v5, p0, p5}, Lv28$i1;-><init>(Lv28;Lp28;)V

    .line 2
    invoke-virtual {p0}, Lv28;->rg()V

    .line 3
    iget-object p5, p0, Lv28;->T:Lqre;

    iget-object v0, p0, Lv28;->r0:Lqve;

    invoke-virtual {p5, p1, v0}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 4
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lqre;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save file:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " [save] "

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/data/entity/FileTag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu7;->b()Lcu7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcu7;->f(Ljava/util/List;)V

    return-void
.end method

.method public Br(Ljxp;)Lj08;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lj08;

    invoke-direct {v0}, Lj08;-><init>()V

    .line 2
    iget-wide v1, p1, Ljxp;->I:J

    iput-wide v1, v0, Lj08;->a:J

    .line 3
    iget-wide v1, p1, Ljxp;->S:J

    iput-wide v1, v0, Lj08;->b:J

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj08;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Ljxp;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxp;

    .line 6
    new-instance v3, Lj08$a;

    invoke-direct {v3}, Lj08$a;-><init>()V

    .line 7
    iget-wide v4, v2, Lgxp;->I:J

    iput-wide v4, v3, Lj08$a;->a:J

    .line 8
    iget-wide v4, v2, Lgxp;->S:J

    iput-wide v4, v3, Lj08$a;->b:J

    .line 9
    iget-object v2, v2, Lgxp;->T:Lxwp;

    invoke-virtual {p0, v2}, Lv28;->Zq(Lxwp;)Lsz7;

    move-result-object v2

    iput-object v2, v3, Lj08$a;->c:Lsz7;

    .line 10
    iget-object v2, v0, Lj08;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lj08$b;

    invoke-direct {v1}, Lj08$b;-><init>()V

    iput-object v1, v0, Lj08;->d:Lj08$b;

    .line 12
    iget-object p1, p1, Ljxp;->U:Lixp;

    iget-wide v2, p1, Lixp;->I:J

    iput-wide v2, v1, Lj08$b;->a:J

    .line 13
    iget-object p1, p1, Lixp;->S:Lqxp;

    invoke-virtual {p0, p1}, Lv28;->xr(Lqxp;)Lwz7;

    move-result-object p1

    iput-object p1, v1, Lj08$b;->b:Lwz7;

    return-object v0
.end method

.method public Bs(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls08;->Y(IZ)V

    .line 2
    invoke-virtual {p0}, Lv28;->rg()V

    return-void
.end method

.method public C2(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->C2(Z)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lv28;->rs(Ljte;)V

    :goto_0
    return-void
.end method

.method public C4()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->B:Landroid/content/Context;

    return-object v0
.end method

.method public Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp28;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p3

    if-eqz p6, :cond_0

    .line 1
    iget-object v1, v0, Lv28;->T:Lqre;

    iget-object v3, v0, Lv28;->r0:Lqve;

    invoke-virtual {v1, p3, v3}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 2
    :cond_0
    new-instance v8, Lv28$d1;

    move-object/from16 v1, p8

    invoke-direct {v8, p0, v1, p3}, Lv28$d1;-><init>(Lv28;Lp28;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " [download] "

    invoke-static {v3, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lv28;->T:Lqre;

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lqre;->u1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public Cf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " [login] "

    invoke-static {v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 4
    :try_start_0
    iget-object v3, p0, Lv28;->T:Lqre;

    const-wide/16 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lqre;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxrp;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->b(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code login failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, p2}, Li28;->d(Z)V

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p1, Lxrp;->S:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string p1, "code session is null"

    .line 9
    invoke-static {v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object p2, p0, Lv28;->U:Lkvp;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_3
    iget-wide p2, p1, Lxrp;->T:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p1, Lxrp;->S:Ljava/lang/String;

    invoke-virtual {v0, p3}, Li28;->c(Ljava/lang/String;)V

    .line 14
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "wps_sid"

    .line 15
    iget-object v4, p1, Lxrp;->S:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "userid"

    .line 16
    iget-wide v4, p1, Lxrp;->T:J

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "accessid"

    .line 17
    iget-object v4, p1, Lxrp;->U:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "secretkey"

    .line 18
    iget-object p1, p1, Lxrp;->V:Ljava/lang/String;

    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 20
    :goto_4
    invoke-static {p3}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p1

    iput-object p1, p0, Lv28;->U:Lkvp;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lv28;->Cr()Lj63;

    .line 23
    iget-object p1, p0, Lv28;->o0:Lj63;

    if-eqz p1, :cond_6

    .line 24
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lj63;->R4(Landroid/content/Context;)V

    .line 25
    :cond_6
    :try_start_2
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p0}, Lv28;->getAccountServer()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lv28;->U:Lkvp;

    invoke-virtual {p1, p2, p3}, Lqre;->Q0(Ljava/lang/String;Lkvp;)Lorp;

    move-result-object p1

    iput-object p1, p0, Lv28;->V:Lorp;
    :try_end_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "get userinfo failed"

    .line 26
    invoke-static {v2, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_5
    iget-object p1, p0, Lv28;->V:Lorp;

    if-nez p1, :cond_7

    const-string p1, "get fake user"

    .line 29
    invoke-static {v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lv28;->Cr()Lj63;

    .line 31
    iget-object p1, p0, Lv28;->o0:Lj63;

    if-eqz p1, :cond_7

    .line 32
    invoke-interface {p1}, Lj63;->U4()Lorp;

    move-result-object p1

    iput-object p1, p0, Lv28;->V:Lorp;

    .line 33
    :cond_7
    iget-object p1, p0, Lv28;->U:Lkvp;

    iget-object p2, p0, Lv28;->V:Lorp;

    invoke-virtual {p1, p2}, Lkvp;->n(Lorp;)V

    .line 34
    iget-object p1, p0, Lv28;->U:Lkvp;

    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 35
    invoke-virtual {p0}, Lv28;->is()V

    .line 36
    invoke-virtual {p0}, Lv28;->vs()V

    .line 37
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public Ci(JILp28;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lv28;->Hr(Ljava/util/ArrayList;JILp28;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    const-string p3, "ERROR"

    const-string p4, "[KickOutUser]IllegalStateException"

    invoke-static {p3, p2, p4, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "public_get_roaming_records_exception_quit"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Cl()J
    .locals 2

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cr()Lj63;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->o0:Lj63;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lno2;->o()Lj63;

    move-result-object v0

    iput-object v0, p0, Lv28;->o0:Lj63;

    return-object v0
.end method

.method public Cs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luse;)V
    .locals 9

    .line 1
    invoke-static {}, Laq6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Luse;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p4, p0, Lv28;->B:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResSTRING;->home_cloudfile_upload_fail:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p4, p0, Lv28;->B:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResSTRING;->home_cloudfile_upload_fail_content:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v3, v0, 0x1400

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 6
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "QING_CLOUD_FILE_FID_KEY"

    .line 9
    invoke-virtual {v8, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "QING_CLOUD_FILE_LID_KEY"

    .line 11
    invoke-virtual {v8, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lv28;->B:Landroid/content/Context;

    invoke-static {p1}, Lhm4;->c(Landroid/content/Context;)Lhm4;

    move-result-object v1

    sget-object v2, Lfm4;->T:Lfm4;

    const/4 v7, 0x0

    move-object v5, v6

    invoke-virtual/range {v1 .. v8}, Lhm4;->g(Lfm4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public Db(Ljava/lang/String;Z)Lq28;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Li28;

    invoke-direct {p1}, Li28;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    iget-object v1, p0, Lv28;->U:Lkvp;

    invoke-virtual {v0, v1, p2}, Lqre;->m2(Lkvp;Z)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Li28;->d(Z)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li28;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public Dh()J
    .locals 2

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public Dl(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$p2;

    invoke-direct {v0, p0, p2}, Lv28$p2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->V(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lp28;)J
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lv28$q1;

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p12

    invoke-direct {v11, p0, v1, v2, v3}, Lv28$q1;-><init>(Lv28;ZZLp28;)V

    .line 2
    iget-object v1, v0, Lv28;->T:Lqre;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v11}, Lqre;->R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public Dr(Ljava/lang/String;Lp28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->S:Ls28;

    invoke-virtual {v0, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv28;->S:Ls28;

    invoke-virtual {v0, p1}, Ls28;->b(Loz7;)V

    .line 4
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {p1}, Loz7;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lv28$c1;

    invoke-direct {v1, p0, p2}, Lv28$c1;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v1}, Lqre;->v(Ljava/lang/String;Lpve;)J

    :cond_0
    return-void
.end method

.method public Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_status_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_result"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public E7(Ljava/lang/String;ZLp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$a1;

    invoke-direct {v0, p0, p3}, Lv28$a1;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->Z(Ljava/lang/String;ZLpve;)J

    return-void
.end method

.method public Eb(JLjava/util/List;Lp28;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp28;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv28$k2;

    invoke-direct {v0, p0, p4}, Lv28$k2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p4, p0, Lv28;->T:Lqre;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p1, p2, p3, v0}, Lqre;->C2(J[Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public Ed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lqre;->s0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ek(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lp28;)J
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Lv28$u1;

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p13

    invoke-direct {v13, p0, v1, v2, v3}, Lv28$u1;-><init>(Lv28;ZZLp28;)V

    .line 2
    iget-object v1, v0, Lv28;->T:Lqre;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v1 .. v13}, Lqre;->P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public Em(Ljava/lang/String;Ljava/lang/String;ZLp28;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lvu7;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu7;

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    iget-object v1, p1, Lvu7;->b:Ljava/lang/String;

    iget-object v2, p0, Lv28;->r0:Lqve;

    invoke-virtual {v0, v1, v2}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 3
    new-instance v0, Lv28$f1;

    invoke-direct {v0, p0, p4, p1}, Lv28$f1;-><init>(Lv28;Lp28;Lvu7;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lvu7;->n:Ljava/lang/String;

    invoke-static {p2}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "download history file:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lvu7;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, " [download] "

    invoke-static {p4, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p0, p1}, Lv28;->Mm(Lvu7;)Lgup;

    move-result-object p4

    iget-object p1, p1, Lvu7;->n:Ljava/lang/String;

    invoke-virtual {p2, p4, p1, p3, v0}, Lqre;->w1(Lgup;Ljava/lang/String;ZLpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Eq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;
    .locals 4

    const-string v0, " [login] "

    const-string v1, "native login"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lste;->c(Z)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lt18;

    invoke-direct {v3, p4}, Lt18;-><init>(Lr28;)V

    .line 4
    iget-object p4, p0, Lv28;->T:Lqre;

    invoke-virtual {p4, p1, p2, p3, v3}, Lqre;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;

    move-result-object p1

    const-string p2, "loginNative"

    .line 5
    iget-object p3, p0, Lv28;->U:Lkvp;

    invoke-static {p2, p3, p1}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 6
    iput-object p1, p0, Lv28;->U:Lkvp;

    .line 7
    invoke-static {v1}, Lrw4;->b(I)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "native login exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    const-string p3, "ERROR"

    const-string p4, "[Session]Login Exception"

    invoke-static {p3, p2, p4, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-static {v2}, Lste;->c(Z)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lv28;->Gr()V

    goto :goto_3

    .line 13
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkvp;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lv28;->l0:Z

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p0, Lv28;->U:Lkvp;

    invoke-virtual {p1}, Lkvp;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv28;->m0:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lv28;->U:Lkvp;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lv28;->Gr()V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Lv28;->Gr()V

    :goto_2
    const-string p1, "WpsQingServiceImpl loginNative"

    const-string p3, "call syncDataAfterLogin"

    .line 19
    invoke-static {p1, p3}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lsw4;->f()V

    :goto_3
    return-object p2

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v2}, Lste;->c(Z)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "native login error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Er()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv28;->i0:Z

    return-void
.end method

.method public final Es(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lose;Lwse;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lose;",
            "Lwse;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_status_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    instance-of p1, p5, Luse;

    if-eqz p1, :cond_0

    check-cast p5, Luse;

    invoke-virtual {p5}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p5}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p5, "key_result_code"

    .line 5
    invoke-virtual {v0, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_result"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_RESULT_ERR_MSG"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "KEY_RESULT_DRIVE_EXP"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-object v0
.end method

.method public F8(Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$l0;

    invoke-direct {v0, p0, p1}, Lv28$l0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1, v0}, Lqre;->L0(Lpve;)J

    return-void
.end method

.method public Fo(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2}, Lqre;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "empty"

    .line 4
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 8
    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public Fp(Lorp;)Lk08;
    .locals 6

    .line 1
    new-instance v0, Lk08;

    invoke-direct {v0}, Lk08;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorp;->e()Lqrp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lqrp;->I:Ljava/lang/String;

    iput-object v2, v0, Lk08;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lqrp;->Y:Ljava/lang/String;

    iput-object v2, v0, Lk08;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lqrp;->m0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lqrp;->S:Ljava/lang/String;

    iput-object v2, v0, Lk08;->d:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lqrp;->n0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lv28;->Pr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "i18n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lk08;->f:Z

    .line 9
    iget-wide v2, v1, Lqrp;->T:J

    iput-wide v2, v0, Lk08;->g:J

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lqrp;->e0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->B:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lqrp;->d0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->A:Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v2, v1, Lqrp;->c0:Z

    iput-boolean v2, v0, Lk08;->y:Z

    .line 14
    iget-object v2, v1, Lqrp;->l0:Ljava/util/ArrayList;

    iput-object v2, v0, Lk08;->h:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lorp;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk08;->t:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lqrp;->o0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->i:Ljava/lang/String;

    .line 17
    iget-wide v2, v1, Lqrp;->p0:J

    iput-wide v2, v0, Lk08;->j:J

    .line 18
    iget-object v2, v1, Lqrp;->q0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->k:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lqrp;->r0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->l:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lqrp;->s0:Ljava/util/ArrayList;

    iput-object v2, v0, Lk08;->n:Ljava/util/List;

    .line 21
    iget-object v2, v1, Lqrp;->g0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->o:Ljava/lang/String;

    .line 22
    iget-object v2, v1, Lqrp;->h0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->p:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lqrp;->i0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->q:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lqrp;->j0:Ljava/lang/String;

    iput-object v2, v0, Lk08;->r:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lqrp;->U:Ljava/lang/String;

    iput-object v2, v0, Lk08;->s:Ljava/lang/String;

    .line 26
    iget-boolean v2, v1, Lqrp;->c0:Z

    iput-boolean v2, v0, Lk08;->y:Z

    .line 27
    iget-wide v1, v1, Lqrp;->k0:J

    iput-wide v1, v0, Lk08;->D:J

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Lk08$c;

    invoke-direct {v1}, Lk08$c;-><init>()V

    iput-object v1, v0, Lk08;->u:Lk08$c;

    .line 30
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v2

    iget-wide v2, v2, Ltrp;->U:J

    iput-wide v2, v1, Lk08$c;->a:J

    .line 31
    iget-object v1, v0, Lk08;->u:Lk08$c;

    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v2

    iget-wide v2, v2, Ltrp;->S:J

    iput-wide v2, v1, Lk08$c;->b:J

    .line 32
    iget-object v1, v0, Lk08;->u:Lk08$c;

    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v2

    iget-wide v2, v2, Ltrp;->T:J

    iput-wide v2, v1, Lk08$c;->c:J

    .line 33
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v1

    iget-object v1, v1, Ltrp;->I:Lrrp;

    iget-object v1, v1, Lrrp;->U:Ljava/lang/String;

    .line 34
    sget-object v2, Lpw4;->b0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    iget-object v3, v0, Lk08;->u:Lk08$c;

    iget-object v4, p0, Lv28;->B:Landroid/content/Context;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lk08$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v0, Lk08;->u:Lk08$c;

    iput-object v1, v2, Lk08$c;->d:Ljava/lang/String;

    .line 37
    :goto_0
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v1

    iget-object v1, v1, Ltrp;->I:Lrrp;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Lk08;->u:Lk08$c;

    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v2

    iget-object v2, v2, Ltrp;->I:Lrrp;

    iget-wide v2, v2, Lrrp;->S:J

    iput-wide v2, v1, Lk08$c;->e:J

    .line 39
    iget-object v1, v0, Lk08;->u:Lk08$c;

    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v2

    iget-object v2, v2, Ltrp;->I:Lrrp;

    iget-wide v2, v2, Lrrp;->I:J

    iput-wide v2, v1, Lk08$c;->f:J

    .line 40
    invoke-virtual {p1}, Lorp;->f()Ltrp;

    move-result-object v1

    iget-object v1, v1, Ltrp;->I:Lrrp;

    iget-object v1, v1, Lrrp;->V:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 41
    iget-object v2, v0, Lk08;->u:Lk08$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lk08$c;->g:Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrp;

    .line 43
    new-instance v3, Lk08$a;

    invoke-direct {v3}, Lk08$a;-><init>()V

    .line 44
    iget-wide v4, v2, Lsrp;->I:J

    iput-wide v4, v3, Lk08$a;->a:J

    .line 45
    iget-wide v4, v2, Lsrp;->S:J

    iput-wide v4, v3, Lk08$a;->b:J

    .line 46
    iget-object v2, v2, Lsrp;->T:Ljava/lang/String;

    iput-object v2, v3, Lk08$a;->c:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lk08;->u:Lk08$c;

    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lorp;->d()Lkrp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    new-instance v1, Lk08$b;

    invoke-direct {v1}, Lk08$b;-><init>()V

    iput-object v1, v0, Lk08;->v:Lk08$b;

    .line 50
    invoke-virtual {p1}, Lorp;->d()Lkrp;

    move-result-object v2

    iget-wide v2, v2, Lkrp;->I:J

    iput-wide v2, v1, Lk08$b;->a:J

    .line 51
    iget-object v1, v0, Lk08;->v:Lk08$b;

    invoke-virtual {p1}, Lorp;->d()Lkrp;

    move-result-object v2

    iget-wide v2, v2, Lkrp;->S:J

    iput-wide v2, v1, Lk08$b;->b:J

    .line 52
    iget-object v1, v0, Lk08;->v:Lk08$b;

    invoke-virtual {p1}, Lorp;->d()Lkrp;

    move-result-object v2

    iget-wide v2, v2, Lkrp;->T:J

    iput-wide v2, v1, Lk08$b;->c:J

    .line 53
    :cond_4
    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 54
    new-instance v1, Lyz7;

    invoke-direct {v1}, Lyz7;-><init>()V

    iput-object v1, v0, Lk08;->w:Lyz7;

    .line 55
    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v1

    iget-object v1, v1, Lcrp;->I:Lbrp;

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, v0, Lk08;->w:Lyz7;

    new-instance v2, Lyz7$a;

    invoke-direct {v2}, Lyz7$a;-><init>()V

    iput-object v2, v1, Lyz7;->a:Lyz7$a;

    .line 57
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->a:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->I:Lbrp;

    iget-wide v2, v2, Lbrp;->I:J

    iput-wide v2, v1, Lyz7$a;->a:J

    .line 58
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->a:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->I:Lbrp;

    iget-wide v2, v2, Lbrp;->S:J

    iput-wide v2, v1, Lyz7$a;->b:J

    .line 59
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->a:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->I:Lbrp;

    iget-wide v2, v2, Lbrp;->U:J

    iput-wide v2, v1, Lyz7$a;->d:J

    .line 60
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->a:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->I:Lbrp;

    iget-wide v2, v2, Lbrp;->T:J

    iput-wide v2, v1, Lyz7$a;->c:J

    .line 61
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->a:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->I:Lbrp;

    iget-wide v2, v2, Lbrp;->V:J

    iput-wide v2, v1, Lyz7$a;->e:J

    .line 62
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->a:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->I:Lbrp;

    iget-wide v2, v2, Lbrp;->W:J

    iput-wide v2, v1, Lyz7$a;->f:J

    .line 63
    :cond_5
    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v1

    iget-object v1, v1, Lcrp;->S:Lbrp;

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, v0, Lk08;->w:Lyz7;

    new-instance v2, Lyz7$a;

    invoke-direct {v2}, Lyz7$a;-><init>()V

    iput-object v2, v1, Lyz7;->b:Lyz7$a;

    .line 65
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->b:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->S:Lbrp;

    iget-wide v2, v2, Lbrp;->I:J

    iput-wide v2, v1, Lyz7$a;->a:J

    .line 66
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->b:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->S:Lbrp;

    iget-wide v2, v2, Lbrp;->S:J

    iput-wide v2, v1, Lyz7$a;->b:J

    .line 67
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->b:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->S:Lbrp;

    iget-wide v2, v2, Lbrp;->U:J

    iput-wide v2, v1, Lyz7$a;->d:J

    .line 68
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->b:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->S:Lbrp;

    iget-wide v2, v2, Lbrp;->T:J

    iput-wide v2, v1, Lyz7$a;->c:J

    .line 69
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->b:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->S:Lbrp;

    iget-wide v2, v2, Lbrp;->V:J

    iput-wide v2, v1, Lyz7$a;->e:J

    .line 70
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->b:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->S:Lbrp;

    iget-wide v2, v2, Lbrp;->W:J

    iput-wide v2, v1, Lyz7$a;->f:J

    .line 71
    :cond_6
    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v1

    iget-object v1, v1, Lcrp;->T:Lbrp;

    if-eqz v1, :cond_7

    .line 72
    iget-object v1, v0, Lk08;->w:Lyz7;

    new-instance v2, Lyz7$a;

    invoke-direct {v2}, Lyz7$a;-><init>()V

    iput-object v2, v1, Lyz7;->c:Lyz7$a;

    .line 73
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->c:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->T:Lbrp;

    iget-wide v2, v2, Lbrp;->I:J

    iput-wide v2, v1, Lyz7$a;->a:J

    .line 74
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->c:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->T:Lbrp;

    iget-wide v2, v2, Lbrp;->S:J

    iput-wide v2, v1, Lyz7$a;->b:J

    .line 75
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->c:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->T:Lbrp;

    iget-wide v2, v2, Lbrp;->U:J

    iput-wide v2, v1, Lyz7$a;->d:J

    .line 76
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->c:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->T:Lbrp;

    iget-wide v2, v2, Lbrp;->T:J

    iput-wide v2, v1, Lyz7$a;->c:J

    .line 77
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->c:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->T:Lbrp;

    iget-wide v2, v2, Lbrp;->V:J

    iput-wide v2, v1, Lyz7$a;->e:J

    .line 78
    iget-object v1, v0, Lk08;->w:Lyz7;

    iget-object v1, v1, Lyz7;->c:Lyz7$a;

    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->T:Lbrp;

    iget-wide v2, v2, Lbrp;->W:J

    iput-wide v2, v1, Lyz7$a;->f:J

    .line 79
    :cond_7
    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v1

    iget-object v1, v1, Lcrp;->U:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 80
    iget-object v1, v0, Lk08;->w:Lyz7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyz7;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 82
    invoke-virtual {p1}, Lorp;->c()Lcrp;

    move-result-object v2

    iget-object v2, v2, Lcrp;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrp;

    if-eqz v2, :cond_8

    .line 83
    iget-object v3, v0, Lk08;->w:Lyz7;

    iget-object v3, v3, Lyz7;->d:Ljava/util/List;

    invoke-static {v2}, Lw18;->a(Lbrp;)Lyz7$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_9
    invoke-virtual {p1}, Lorp;->a()Ltqp;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 85
    invoke-virtual {p1}, Lorp;->a()Ltqp;

    move-result-object p1

    iput-object p1, v0, Lk08;->x:Ltqp;

    :cond_a
    return-object v0
.end method

.method public Fr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv28;->Wr()V

    return-void
.end method

.method public Fs(Lwse;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwse;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->Y:Lu28;

    invoke-virtual {v0, p1}, Lu28;->b(Lwse;)Lu28$c;

    move-result-object v0

    .line 2
    iget v1, v0, Lu28$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lu28$c;->a:Ljava/lang/String;

    iget-object v6, v0, Lu28$c;->c:Lose;

    const-string v3, "key_status_error"

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lv28;->Es(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lose;Lwse;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public G8(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Gb(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$o0;

    invoke-direct {v0, p0, p2}, Lv28$o0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->i(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public Gh(Ljava/lang/String;Lp28;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv28;->i4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v2, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v3, Lv28$a2;

    invoke-direct {v3, p0, p2}, Lv28$a2;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v3}, Lqre;->J0(Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0, p2, v2, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :goto_0
    return-void
.end method

.method public Gn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 7

    .line 1
    new-instance v6, Lv28$w;

    invoke-direct {v6, p0, p6}, Lv28$w;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lqre;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public Gq(Lpqp;)Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;-><init>()V

    .line 2
    iget-object v1, p1, Lpqp;->I:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->cdKey:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lpqp;->S:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->remainingTime:J

    .line 4
    iget-wide v1, p1, Lpqp;->T:J

    iput-wide v1, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->times:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->lastReqTime:J

    return-object v0
.end method

.method public final Gr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lv28;->Vr(Lkvp;)V

    .line 3
    invoke-virtual {p0}, Lv28;->ds()V

    .line 4
    invoke-virtual {p0}, Lv28;->is()V

    .line 5
    invoke-virtual {p0}, Lv28;->vs()V

    :cond_0
    return-void
.end method

.method public final Gs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv28;->b0:Lfse;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpre;->c()Lese;

    move-result-object v0

    const-class v1, Ljse;

    iget-object v2, p0, Lv28;->b0:Lfse;

    invoke-virtual {v0, v1, v2}, Lese;->k(Ljava/lang/Class;Lfse;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv28;->b0:Lfse;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv28;->j0:Z

    return-void
.end method

.method public Hg()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv28$n;

    invoke-direct {v0, p0}, Lv28$n;-><init>(Lv28;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Hl()Z
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->w()Z

    move-result v0

    return v0
.end method

.method public Hm(Ljava/lang/String;Lp28;)V
    .locals 6

    const-string v0, "checkDocCooperation"

    :try_start_0
    const-string v1, "wpscloud_query_doc_coop"

    .line 1
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lgy4;->F0(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "wpscloud_query_doc_coop_duration"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lp28;->onSuccess()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "wpscloud_query_doc_coop_timeout"

    .line 6
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lwse;

    invoke-direct {v1, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lp28;->nb(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final Hr(Ljava/util/ArrayList;JILp28;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;JI",
            "Lp28;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v8, Lv28$g0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lv28$g0;-><init>(Lv28;Ljava/util/ArrayList;Lp28;Ljava/lang/String;J)V

    invoke-virtual {v0, p4, v8, p6}, Lqre;->J(ILpve;Ljava/lang/String;)J

    return-void
.end method

.method public Hs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv28;->Sr()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lv28;->Sr()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I6(Ljava/lang/String;Lo28;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lv28;->As(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp28;)V

    return-void
.end method

.method public If(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ldpb$a;->a(Landroid/os/Bundle;)Ldpb$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 2
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1}, Lqre;->c2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    invoke-static {p1}, Ldpb;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_9

    .line 4
    :pswitch_1
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1}, Lqre;->h2()Livp;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 5
    new-instance p2, Lppb;

    iget-object v1, p1, Livp;->I:Ljava/util/ArrayList;

    iget-object p1, p1, Livp;->S:Ljava/util/ArrayList;

    invoke-direct {p2, v1, p1}, Lppb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2}, Ldpb;->j(Lppb;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_9

    .line 6
    :pswitch_2
    iget-object p1, p0, Lv28;->T:Lqre;

    iget-object v1, p2, Ldpb$a;->a:Ljava/lang/String;

    iget-object p2, p2, Ldpb$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lqre;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    goto/16 :goto_9

    .line 8
    :pswitch_3
    iget-object p1, p2, Ldpb$a;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p2, Ldpb$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v1, p2, Ldpb$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    .line 11
    invoke-static {v2}, Ldpb;->c(Lnpb;)Levp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object v8, v0

    .line 13
    :goto_2
    iget-boolean p1, p2, Ldpb$a;->h:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object v1, p0, Lv28;->T:Lqre;

    iget-object v2, p2, Ldpb$a;->b:Ljava/lang/String;

    iget-object v3, p2, Ldpb$a;->a:Ljava/lang/String;

    iget-object v4, p2, Ldpb$a;->c:Ljava/lang/String;

    iget-object v5, p2, Ldpb$a;->e:Ljava/lang/String;

    iget-object v6, p2, Ldpb$a;->f:Ljava/lang/String;

    iget-object v7, p2, Ldpb$a;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lqre;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_4
    iget-object v1, p0, Lv28;->T:Lqre;

    iget-object v2, p2, Ldpb$a;->b:Ljava/lang/String;

    iget-object v3, p2, Ldpb$a;->a:Ljava/lang/String;

    iget-object v4, p2, Ldpb$a;->c:Ljava/lang/String;

    iget-object v5, p2, Ldpb$a;->e:Ljava/lang/String;

    iget-object v6, p2, Ldpb$a;->f:Ljava/lang/String;

    iget-object v7, p2, Ldpb$a;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lqre;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_d

    .line 16
    new-instance p2, Lopb;

    iget-object v1, p1, Lfvp;->I:Ljava/lang/String;

    iget-object p1, p1, Lfvp;->S:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Lopb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ldpb;->i(Lopb;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_9

    .line 17
    :pswitch_4
    iget-object p1, p2, Ldpb$a;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p2, Ldpb$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v1, p2, Ldpb$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    .line 20
    invoke-static {v2}, Ldpb;->c(Lnpb;)Levp;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, p1

    goto :goto_5

    :cond_7
    move-object v5, v0

    .line 22
    :goto_5
    iget-boolean p1, p2, Ldpb$a;->h:Z

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lv28;->T:Lqre;

    iget-object v1, p2, Ldpb$a;->b:Ljava/lang/String;

    iget-object v2, p2, Ldpb$a;->c:Ljava/lang/String;

    iget-object p2, p2, Ldpb$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2, v5}, Lqre;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcvp;

    move-result-object p1

    goto :goto_6

    .line 24
    :cond_8
    iget-object v1, p0, Lv28;->T:Lqre;

    iget-object v2, p2, Ldpb$a;->b:Ljava/lang/String;

    iget-object v3, p2, Ldpb$a;->c:Ljava/lang/String;

    iget-object v4, p2, Ldpb$a;->d:Ljava/lang/String;

    iget-boolean v6, p2, Ldpb$a;->j:Z

    invoke-virtual/range {v1 .. v6}, Lqre;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcvp;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_d

    .line 25
    new-instance p2, Ljpb;

    iget-object v1, p1, Lcvp;->I:Ljava/lang/String;

    iget-object p1, p1, Lcvp;->S:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ldpb;->f(Ljpb;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_9

    .line 26
    :pswitch_5
    iget-boolean p1, p2, Ldpb$a;->h:Z

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lv28;->T:Lqre;

    iget-object v1, p2, Ldpb$a;->a:Ljava/lang/String;

    iget-object v2, p2, Ldpb$a;->c:Ljava/lang/String;

    iget-object p2, p2, Ldpb$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lqre;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;

    move-result-object p1

    goto :goto_7

    .line 28
    :cond_9
    iget-object p1, p0, Lv28;->T:Lqre;

    iget-object v1, p2, Ldpb$a;->a:Ljava/lang/String;

    iget-object v2, p2, Ldpb$a;->c:Ljava/lang/String;

    iget-object p2, p2, Ldpb$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lqre;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_d

    .line 29
    iget-object p2, p1, Ldvp;->W:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p1, Ldvp;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levp;

    .line 32
    invoke-static {v2}, Ldpb;->h(Levp;)Lnpb;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object p2, v0

    .line 34
    :cond_c
    new-instance v1, Lmpb;

    iget-object v2, p1, Ldvp;->U:Ljava/lang/String;

    iget-object p1, p1, Ldvp;->V:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ldpb;->g(Lmpb;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    instance-of p2, p1, Lbte;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lbte;

    invoke-virtual {p2}, Lbte;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 37
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    check-cast p1, Lbte;

    invoke-virtual {p1}, Lbte;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lque;->a(Lorg/json/JSONObject;)Lque;

    move-result-object p1

    .line 38
    new-instance p2, Lkpb;

    iget v1, p1, Lque;->B:I

    iget-object p1, p1, Lque;->I:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Lkpb;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Ldpb;->d(Lkpb;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ig(ZZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lsw4;->a:Z

    const-string v1, "INFO"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lrw4;->b(I)V

    .line 3
    sget-object v2, Lv28;->s0:Ljava/lang/String;

    const-string v3, "[Session]kickout"

    invoke-static {v1, v2, v3}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lrw4;->b(I)V

    .line 5
    sget-object v2, Lv28;->s0:Ljava/lang/String;

    const-string v3, "[Session]logout initiative"

    invoke-static {v1, v2, v3}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lv28;->V:Lorp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorp;->e()Lqrp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lv28;->V:Lorp;

    invoke-virtual {v1}, Lorp;->e()Lqrp;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lqrp;->I:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 9
    :goto_1
    iput-object v2, p0, Lv28;->V:Lorp;

    .line 10
    iput-object v2, p0, Lv28;->U:Lkvp;

    .line 11
    invoke-static {}, Ls08;->c()V

    .line 12
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmre;->b(Z)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lv28;->eh()Z

    :cond_2
    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lv28;->T:Lqre;

    new-instance p2, Lv28$r;

    invoke-direct {p2, p0}, Lv28$r;-><init>(Lv28;)V

    invoke-virtual {p1, p2}, Lqre;->g1(Lpve;)J

    .line 15
    :cond_3
    invoke-virtual {p0}, Lv28;->Gs()V

    .line 16
    invoke-static {}, Ly58;->c()V

    .line 17
    invoke-static {}, Ly58;->e()V

    if-eqz p3, :cond_4

    .line 18
    invoke-static {}, Ly58;->f()V

    .line 19
    :cond_4
    iget-object p1, p0, Lv28;->S:Ls28;

    invoke-virtual {p1}, Ls28;->c()V

    .line 20
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object p1

    const-string p2, "clouddocs"

    invoke-virtual {p1, p2}, Lh88;->e(Ljava/lang/String;)Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgp3;->y(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lv28;->Qi()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 25
    invoke-virtual {p3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgp3;->G(Ljava/lang/String;)Z

    goto :goto_2

    .line 28
    :cond_6
    sget-object p1, Lie5$b;->B:Lie5$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lv28;->I:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo28;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    .line 30
    :try_start_1
    invoke-interface {p1}, Lo28;->D8()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    const-string p3, "callback.kickedOutUser()."

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ls08;->c0(Z)V

    .line 33
    invoke-static {p1, v1}, Ls08;->d0(ZLjava/lang/String;)V

    .line 34
    invoke-static {v1}, Lnp3;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lss8;->g(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lps8;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 37
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    const-string p3, "ERROR"

    const-string v0, "[Session]logout exception!"

    invoke-static {p3, p2, v0, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public Ij()Lm28;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->X:Lm28;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm27;

    invoke-direct {v0}, Lm27;-><init>()V

    iput-object v0, p0, Lv28;->X:Lm28;

    .line 3
    :cond_0
    iget-object v0, p0, Lv28;->X:Lm28;

    return-object v0
.end method

.method public Ik(Lp28;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$a;

    invoke-direct {v1, p0, p1}, Lv28$a;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, v1}, Lqre;->x2(Lpve;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Ir(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "group_create"

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lv28;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_group_create:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "group_member_quit"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lv28;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_group_member_quit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "group_member_join_by_link"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lv28;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_group_member_add_by_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    instance-of v1, p1, Lzwp;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    const-string v1, "file_create"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_create:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "file_update"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 11
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_update:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object v1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-wide v1, p1, Lzwp;->S:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v1, "file_delete"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_delete:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v1, "file_recover"

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_recover:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v1, "file_shift_in"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_shift_in:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v1, "file_shift_out"

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_shift_out:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v1, "file_shift_delete"

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_shift_delete:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v1, "file_rename"

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_rename:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lbxp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v1, "file_comment"

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_comment:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzwp;

    iget-object v1, v1, Lzwp;->I:Ljava/lang/String;

    aput-object v1, v0, v3

    check-cast p1, Laxp;

    iget-object p1, p1, Laxp;->W:Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v1, "file_share"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 27
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_file_share:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Lzwp;

    iget-object p1, p1, Lzwp;->I:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 28
    :cond_e
    instance-of v1, p1, Lfxp;

    if-eqz v1, :cond_12

    const-string v1, "group_member_role_upgrade"

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 30
    check-cast p1, Lfxp;

    iget-object p2, p1, Lfxp;->U:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p1, Lfxp;->U:Ljava/lang/String;

    const-string v0, "manager"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 32
    :cond_f
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_group_member_role_upgrade_to_manager:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lfxp;->S:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string p1, "group_member_role_degrade"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_11
    move-object v0, v2

    goto :goto_1

    .line 34
    :cond_12
    instance-of v1, p1, Ldxp;

    if-eqz v1, :cond_14

    const-string v1, "group_member_add"

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 36
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_group_member_add:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Ldxp;

    iget-object p1, p1, Ldxp;->S:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_13
    const-string v1, "group_member_delete"

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 38
    iget-object p2, p0, Lv28;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_group_member_delete:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    check-cast p1, Ldxp;

    iget-object p1, p1, Ldxp;->S:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_14
    instance-of p1, p1, Lexp;

    if-eqz p1, :cond_15

    .line 40
    iget-object p1, p0, Lv28;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_group_rename:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_1
    return-object v0
.end method

.method public Is(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luse;)V
    .locals 2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llw4;

    .line 2
    iget-object v0, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llw4;

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p4}, Luse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Llw4;->Qo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {p4}, Luse;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Llw4;->Qo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    :cond_4
    iget-object p3, p0, Lv28;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    .line 8
    :try_start_2
    invoke-virtual {p4}, Luse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Llw4;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    .line 9
    :cond_5
    iget-object p3, p0, Lv28;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    .line 10
    :try_start_3
    invoke-virtual {p4}, Luse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Llw4;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    goto :goto_3

    :cond_6
    return-void
.end method

.method public Jf(Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$z2;

    invoke-direct {v0, p0, p3}, Lv28$z2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->G2(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public Ji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v6, Lv28$p1;

    invoke-direct {v6, p0, p6}, Lv28$p1;-><init>(Lv28;Lp28;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lqre;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    return-void
.end method

.method public Jp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lie5$b;->B:Lie5$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv28;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo28;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lo28;->Jp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    const-string v2, "callback.kickedOutUser()."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Jq(Lp28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$t;

    invoke-direct {v1, p0, p1}, Lv28$t;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, v1}, Lqre;->E(Lpve;)J

    return-void
.end method

.method public final Jr()Lsc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->k0:Lsc3;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;

    invoke-static {v0}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;

    .line 3
    iget-object v1, p0, Lv28;->B:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;->a(Landroid/content/Context;)Lsc3;

    move-result-object v0

    iput-object v0, p0, Lv28;->k0:Lsc3;

    .line 4
    :cond_0
    iget-object v0, p0, Lv28;->k0:Lsc3;

    return-object v0
.end method

.method public final Js(Ljava/lang/String;)V
    .locals 7

    const-wide/16 v0, 0x7d0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    new-instance v6, Lv28$n1;

    invoke-direct {v6, p0, p1}, Lv28$n1;-><init>(Lv28;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lv28;->T:Lqre;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqre;->t0(Ljava/lang/String;ZZZLpve;)J

    return-void
.end method

.method public K7()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv28$l;

    invoke-direct {v1, p0}, Lv28$l;-><init>(Lv28;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Kl(Lgup;)Lvu7;
    .locals 3

    .line 1
    new-instance v0, Lvu7;

    invoke-direct {v0}, Lvu7;-><init>()V

    .line 2
    iget-object v1, p1, Lgup;->I:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lgup;->S:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lgup;->T:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lgup;->U:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->d:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Lgup;->V:J

    iput-wide v1, v0, Lvu7;->e:J

    .line 7
    iget-wide v1, p1, Lgup;->W:J

    iput-wide v1, v0, Lvu7;->f:J

    .line 8
    iget-wide v1, p1, Lgup;->X:J

    iput-wide v1, v0, Lvu7;->g:J

    .line 9
    iget-object v1, p1, Lgup;->Y:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->h:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lgup;->Z:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->i:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lgup;->a0:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->j:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lgup;->b0:Z

    iput-boolean v1, v0, Lvu7;->k:Z

    .line 13
    iget-object v1, p1, Lgup;->c0:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->l:Ljava/lang/String;

    .line 14
    iget-wide v1, p1, Lgup;->d0:J

    iput-wide v1, v0, Lvu7;->m:J

    .line 15
    iget-object p1, p1, Lgup;->e0:Lttp;

    iput-object p1, v0, Lvu7;->o:Lttp;

    return-object v0
.end method

.method public Ko(Ljava/lang/String;Lp28;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Leue;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leue;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leue;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lv28;->Nr(ZLp28;)Lpve;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2}, Lqre;->n1(Leue;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Kr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv28;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->home_clouddocs_events_share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ks()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lat7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-static {}, Lat7;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqre;->o2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    const-string v2, "ERROR"

    const-string v3, "updateSyncProcessTaskPauseState error."

    invoke-static {v2, v1, v3, v0}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public L9(Ljava/lang/String;Lp28;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$p;

    invoke-direct {v1, p0, p2}, Lv28$p;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v1}, Lqre;->H2(Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Ld(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lv28;->qr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1}, Lqre;->U1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public Lm(Liwp;)Lvz7;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lvz7;

    invoke-direct {v0}, Lvz7;-><init>()V

    .line 2
    iget-wide v1, p1, Liwp;->I:J

    iput-wide v1, v0, Lvz7;->a:J

    .line 3
    iget-wide v1, p1, Liwp;->S:J

    iput-wide v1, v0, Lvz7;->b:J

    .line 4
    iget-object v1, p1, Liwp;->T:Ljava/lang/String;

    iput-object v1, v0, Lvz7;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Liwp;->U:Ljava/lang/String;

    iput-object v1, v0, Lvz7;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Liwp;->V:Ljava/lang/String;

    iput-object v1, v0, Lvz7;->e:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Liwp;->X:J

    iput-wide v1, v0, Lvz7;->f:J

    .line 8
    iget-wide v1, p1, Liwp;->Y:J

    iput-wide v1, v0, Lvz7;->g:J

    .line 9
    iget-wide v1, p1, Liwp;->a0:J

    iput-wide v1, v0, Lvz7;->h:J

    .line 10
    iget-object v1, p1, Liwp;->d0:Ljava/lang/String;

    iput-object v1, v0, Lvz7;->i:Ljava/lang/String;

    .line 11
    iget-wide v1, p1, Liwp;->e0:J

    iput-wide v1, v0, Lvz7;->j:J

    .line 12
    iget-wide v1, p1, Liwp;->b0:J

    iput-wide v1, v0, Lvz7;->k:J

    return-object v0
.end method

.method public Ln(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {p0}, Lv28;->Qr()Lkvp;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lqre;->b(Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ok"
    :try_end_1
    .catch Lmse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 4
    :goto_0
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    const-string v2, "appAuth "

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_3

    :catch_4
    move-exception p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_5
    move-exception p1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lmse;->d()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_2
    const-string v0, "result"

    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 8
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v2, "appAuth put object "

    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Lr(Ljava/lang/String;Ljava/util/ArrayList;JZZLp28;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;JZZ",
            "Lp28;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lv28$c0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lv28$c0;-><init>(Lv28;Ljava/util/ArrayList;Ljava/lang/String;ZLp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    const v3, 0x7fffffff

    move-wide v1, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lqre;->h0(JIZZLpve;)J

    return-void
.end method

.method public final Ls()V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lv28;->t0:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lv28;->t0:J

    const-string v0, "wpsdrive_task_retry_setting"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v1, :cond_3

    const-string v1, "on"

    iget-object v2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x927c0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    move-wide v5, v3

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    const-string v8, "sync_task_min_delay_time"

    .line 7
    iget-object v9, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 8
    :try_start_1
    iget-object v7, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    mul-long v5, v7, v3

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v8, "sync_task_max_delay_time"

    .line 9
    iget-object v11, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_0

    .line 10
    :try_start_3
    iget-object v7, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    mul-long v1, v7, v3

    goto :goto_0

    .line 11
    :cond_2
    :try_start_4
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmre;->Q(J)V

    .line 12
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmre;->R(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    const-string v2, "ERROR"

    const-string v3, "updateSyncTaskDelayTime error."

    invoke-static {v2, v1, v3, v0}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public M6(Ljava/lang/String;Ljava/lang/String;Lp28;)J
    .locals 1

    .line 1
    new-instance v0, Lv28$o1;

    invoke-direct {v0, p0, p3}, Lv28$o1;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->X0(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Me(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    :cond_1
    if-eqz v0, :cond_2

    float-to-int v1, p4

    .line 3
    :try_start_0
    invoke-interface {v0, p3, v1}, Llw4;->Fa(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lv28;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw4;

    float-to-int v2, p4

    .line 6
    :try_start_1
    invoke-interface {v1, p1, p2, p3, v2}, Llw4;->Ho(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 7
    sget-object v2, Lv28;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public Mf(Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$n2;

    invoke-direct {v0, p0, p3}, Lv28$n2;-><init>(Lv28;Lp28;)V

    .line 2
    :try_start_0
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->w(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Mh(Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$r2;

    invoke-direct {v0, p0, p3}, Lv28$r2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->f0(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public final Mm(Lvu7;)Lgup;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    new-instance v19, Lgup;

    move-object/from16 v1, v19

    iget-object v2, v0, Lvu7;->a:Ljava/lang/String;

    iget-object v3, v0, Lvu7;->b:Ljava/lang/String;

    iget-object v4, v0, Lvu7;->c:Ljava/lang/String;

    iget-object v5, v0, Lvu7;->d:Ljava/lang/String;

    iget-wide v6, v0, Lvu7;->e:J

    iget-wide v8, v0, Lvu7;->f:J

    iget-wide v10, v0, Lvu7;->g:J

    iget-object v12, v0, Lvu7;->h:Ljava/lang/String;

    iget-object v13, v0, Lvu7;->i:Ljava/lang/String;

    iget-object v14, v0, Lvu7;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lvu7;->k:Z

    move-object/from16 v20, v1

    iget-object v1, v0, Lvu7;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v0, v0, Lvu7;->m:J

    move-wide/from16 v17, v0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lgup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v19
.end method

.method public Mr(Ljava/util/ArrayList;JZZLp28;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;JZZ",
            "Lp28;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lv28$b0;

    invoke-direct {v6, p0, p1, p6, p5}, Lv28$b0;-><init>(Lv28;Ljava/util/ArrayList;Lp28;Z)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    const v3, 0x7fffffff

    move-wide v1, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lqre;->h0(JIZZLpve;)J

    return-void
.end method

.method public final Ms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLp28;)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lv28$t1;

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p14

    invoke-direct {v15, v0, v1, v2, v3}, Lv28$t1;-><init>(Lv28;ZZLp28;)V

    .line 2
    iget-object v1, v0, Lv28;->T:Lqre;

    .line 3
    invoke-static/range {p2 .. p2}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 4
    invoke-virtual/range {v1 .. v15}, Lqre;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public N4(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv28;->Cr()Lj63;

    .line 3
    iget-object v0, p0, Lv28;->o0:Lj63;

    if-nez v0, :cond_1

    return-wide v1

    .line 4
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lj63;->N4(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Nc(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->t()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmre;->b(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lv28;->resetAllSyncTaskDelayTime()V

    :cond_1
    return-void
.end method

.method public Ni()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public Nr(ZLp28;)Lpve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp28;",
            ")",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv28$s1;

    invoke-direct {v0, p0, p1, p2}, Lv28$s1;-><init>(Lv28;ZLp28;)V

    return-object v0
.end method

.method public O4(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu7;->b()Lcu7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object p1

    return-object p1
.end method

.method public O8(ZLp28;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$b;

    invoke-direct {v1, p0, p2}, Lv28$b;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v1}, Lqre;->M(ZLpve;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :goto_0
    return-void
.end method

.method public Oa([Ljava/lang/String;Lp28;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv28;->i4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p2, p1, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v2, Lv28$b2;

    invoke-direct {v2, p0, p2}, Lv28$b2;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v2}, Lqre;->K0([Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p2, v1, p1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :goto_0
    return-void
.end method

.method public Ob(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$g1;

    invoke-direct {v0, p0, p1, p2}, Lv28$g1;-><init>(Lv28;Ljava/lang/String;Lp28;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Oe(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp28;)J
    .locals 8

    .line 1
    new-instance v7, Lv28$v1;

    invoke-direct {v7, p0, p7}, Lv28$v1;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lqre;->H1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 10

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "ERROR"

    .line 3
    sget-object v2, Lv28;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bindingThirdParty]params errorutype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", accessToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v4, p0, Lv28;->T:Lqre;

    iget-object v5, p0, Lv28;->U:Lkvp;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lqre;->f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 8
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public Oh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv28;->l0:Z

    return v0
.end method

.method public Oi()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-wide v0, Lpw4;->s:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public Op(Llw4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Or(ZLjava/util/ArrayList;JJIZZLp28;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;JJIZZ",
            "Lp28;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv28;->Ls()V

    .line 2
    invoke-virtual {p0}, Lv28;->Ks()V

    move-object v6, p0

    .line 3
    iget-object v7, v6, Lv28;->T:Lqre;

    new-instance v14, Lv28$d0;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lv28$d0;-><init>(Lv28;Ljava/util/ArrayList;Lp28;J)V

    move/from16 v8, p1

    move-wide/from16 v9, p3

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-virtual/range {v7 .. v14}, Lqre;->r0(ZJIZZLpve;)J

    return-void
.end method

.method public Pa(ZZZJJILp28;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv28;->Ls()V

    .line 2
    invoke-virtual {p0}, Lv28;->Ks()V

    move-object v6, p0

    .line 3
    iget-object v7, v6, Lv28;->T:Lqre;

    new-instance v14, Lv28$a0;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p9

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lv28$a0;-><init>(Lv28;Ljava/util/ArrayList;Lp28;J)V

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move/from16 v13, p8

    invoke-virtual/range {v7 .. v14}, Lqre;->u0(ZZZJILpve;)J

    return-void
.end method

.method public Pb()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1}, Lqre;->K()Loqp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Loqp;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1}, Lqre;->A2()Lmrp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lmrp;->e()Z

    move-result v1
    :try_end_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method public Pr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls08;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qi()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Cloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qr()Lkvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    return-object v0
.end method

.method public Rb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;
    .locals 14

    move-object v1, p0

    const-string v2, "loginFromThirdParty"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login with 3rd:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, " [login] "

    invoke-static {v12, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lste;->c(Z)V

    const/4 v13, 0x0

    .line 3
    :try_start_0
    new-instance v11, Lt18;

    move-object/from16 v4, p6

    invoke-direct {v11, v4}, Lt18;-><init>(Lr28;)V

    .line 4
    iget-object v4, v1, Lv28;->T:Lqre;

    const/4 v10, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lqre;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lv28;->U:Lkvp;

    invoke-static {v2, v4, v3}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 6
    iput-object v3, v1, Lv28;->U:Lkvp;

    .line 7
    invoke-static {v0}, Lrw4;->b(I)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3rd login Qing Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lv28;->s0:Ljava/lang/String;

    const-string v4, "ERROR"

    invoke-static {v4, v3, v2, v0}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-static {v13}, Lste;->c(Z)V

    .line 11
    iget-object v0, v1, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lv28;->ds()V

    .line 13
    iget-object v0, v1, Lv28;->U:Lkvp;

    invoke-virtual {p0, v0}, Lv28;->Vr(Lkvp;)V

    .line 14
    invoke-virtual {p0}, Lv28;->is()V

    .line 15
    invoke-virtual {p0}, Lv28;->vs()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3rd login api error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v13}, Lste;->c(Z)V

    .line 18
    invoke-virtual {v0}, Lmse;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ri(Ljava/lang/String;Lp28;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$d2;

    invoke-direct {v1, p0, p2}, Lv28$d2;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v1}, Lqre;->V2(Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Rr(Ljava/lang/String;Ljava/lang/String;)Llf6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv28;->Sr()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf6;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv28;->Sr()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lv28$e3;

    invoke-direct {v1, p0, p1, p2}, Lv28$e3;-><init>(Lv28;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    .line 4
    invoke-virtual {p0}, Lv28;->Sr()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Llf6;

    invoke-direct {v0}, Llf6;-><init>()V

    const/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1}, Llf6;->m(I)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    .line 8
    new-instance v1, Lv28$e3;

    invoke-direct {v1, p0, p1, p2}, Lv28$e3;-><init>(Lv28;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lv28;->Sr()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lv28;->Sr()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public Sa(Ljava/lang/String;Lp28;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Leue;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leue;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leue;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lv28;->Nr(ZLp28;)Lpve;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2}, Lqre;->p1(Leue;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Sf(Ljava/lang/String;Lo28;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv28;->I:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Sr()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llf6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv28;->p0:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lv28;->p0:Ljava/util/HashMap;

    return-object v0
.end method

.method public Tp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv28;->Cr()Lj63;

    .line 3
    iget-object v1, v0, Lv28;->o0:Lj63;

    if-nez v1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    new-instance v1, Lyue;

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lyue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lv28$h;

    move-object/from16 v3, p8

    invoke-direct {v2, p0, v3, v1}, Lv28$h;-><init>(Lv28;Lp28;Lyue;)V

    .line 6
    iget-object v3, v0, Lv28;->o0:Lj63;

    iget-object v4, v0, Lv28;->T:Lqre;

    move-object v5, p1

    invoke-interface {v3, v4, p1, v1, v2}, Lj63;->T4(Lqre;Ljava/lang/String;Lyue;Lpve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public Tr(Lp28;Ljava/lang/Object;Lwse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp28;",
            "TT;",
            "Lwse;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p2, Ljava/lang/Void;

    if-nez v0, :cond_0

    const-string v0, "key_status_ok"

    .line 2
    invoke-virtual {p0, v0, p2}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lp28;->s5(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lp28;->nb(Landroid/os/Bundle;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Lp28;->onSuccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    const-string p3, "handleCallback  callback.onError."

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public U4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkvp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U7(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$q2;

    invoke-direct {v0, p0, p2}, Lv28$q2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->W(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public U8(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$w1;

    invoke-direct {v0, p0, p2}, Lv28$w1;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->a1(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public Un(ZJJLjava/lang/String;Lp28;)V
    .locals 7

    .line 1
    new-instance v6, Lv28$i0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p7

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lv28$i0;-><init>(Lv28;Ljava/util/ArrayList;Lp28;J)V

    .line 2
    :try_start_0
    iget-object p4, p0, Lv28;->T:Lqre;

    const-wide/16 p5, 0x0

    cmp-long p7, p2, p5

    if-gtz p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p5, 0x3e8

    div-long/2addr p2, p5

    move-wide p5, p2

    :goto_0
    const/4 p7, 0x0

    move-object p2, p4

    move p3, p1

    move-wide p4, p5

    move-object p6, p7

    move-object p7, v6

    invoke-virtual/range {p2 .. p7}, Lqre;->F(ZJLjava/lang/String;Lpve;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "WPSQingServiceImpl"

    const-string p3, "getAllCollectionRecordsByOldApi error"

    .line 3
    invoke-static {p2, p3, p1}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public Up(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLp28;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 1
    invoke-virtual/range {v0 .. v14}, Lv28;->Ms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLp28;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ur(Lwse;)Lu28$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->Y:Lu28;

    invoke-virtual {v0, p1}, Lu28;->b(Lwse;)Lu28$c;

    move-result-object p1

    return-object p1
.end method

.method public V7(Ljava/lang/String;)Lq28;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Li28;

    invoke-direct {p1}, Li28;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    iget-object v1, p0, Lv28;->U:Lkvp;

    invoke-virtual {v0, v1}, Lqre;->l0(Lkvp;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Li28;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Li28;->d(Z)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li28;->b(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public Vc(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    .line 3
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    invoke-interface {v2, p1}, Ljve;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3, p1}, Ljve;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v2}, Lv28;->getImportTaskId(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v3, "LocalFileGuideStView"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isImporting : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-interface {v1, p1}, Ljve;->A4(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :catch_0
    :cond_4
    return v0
.end method

.method public Vd(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv28;->Cr()Lj63;

    .line 3
    iget-object v1, v0, Lv28;->o0:Lj63;

    if-nez v1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    new-instance v1, Lyue;

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lyue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lv28;->o0:Lj63;

    iget-object v5, v0, Lv28;->T:Lqre;

    new-instance v9, Lv28$j;

    invoke-direct {v9, p0}, Lv28$j;-><init>(Lv28;)V

    iget-object v10, v0, Lv28;->r0:Lqve;

    move-object v6, p1

    move v7, p2

    move-object v8, v1

    invoke-interface/range {v4 .. v10}, Lj63;->Q4(Lqre;Landroid/os/ParcelFileDescriptor;ILyue;Lvu3;Lqve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public Vh(J)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmre;->G(J)V

    .line 2
    invoke-static {p1, p2}, Ly58;->v(J)V

    return-void
.end method

.method public Vl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 20

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv28;->getLocalRoamingSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Lmp2;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v15, Lv28$l1;

    move-object/from16 v13, p4

    move-object/from16 v0, p7

    invoke-direct {v15, v10, v0, v13}, Lv28$l1;-><init>(Lv28;Lp28;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v0, Lutp;

    move-object/from16 v2, p6

    invoke-direct {v0, v2}, Lutp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v17, v1

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lpc8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v17

    move-object/from16 v8, p1

    move-object v9, v15

    .line 9
    invoke-virtual/range {v1 .. v9}, Lv28;->ss(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v11, v10, Lv28;->T:Lqre;

    invoke-static/range {p1 .. p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    move-object v1, v15

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v19}, Lqre;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final Vr(Lkvp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv28;->U:Lkvp;

    invoke-virtual {p0, p1}, Lv28;->fs(Lkvp;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lsw4;->a:Z

    .line 5
    iget-object p1, p0, Lv28;->T:Lqre;

    iget-object v0, p0, Lv28;->U:Lkvp;

    invoke-virtual {p1, v0}, Lqre;->q2(Lkvp;)V

    .line 6
    invoke-virtual {p0}, Lv28;->getRoamingNetworkType()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv28;->Bs(IZ)V

    .line 7
    invoke-virtual {p0}, Lv28;->ts()V

    .line 8
    iget-object p1, p0, Lv28;->U:Lkvp;

    invoke-virtual {p1}, Lkvp;->i()Lorp;

    move-result-object p1

    iput-object p1, p0, Lv28;->V:Lorp;

    .line 9
    invoke-virtual {p0, v0}, Lv28;->js(Z)V

    .line 10
    invoke-virtual {p0}, Lv28;->xs()V

    .line 11
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lv28;->ds()V

    :cond_2
    return-void
.end method

.method public Wf(Ljava/lang/String;ZZZLp28;)V
    .locals 6

    .line 1
    new-instance v5, Lv28$k0;

    invoke-direct {v5, p0, p5}, Lv28$k0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lqre;->t0(Ljava/lang/String;ZZZLpve;)J

    return-void
.end method

.method public Wp(Ljava/lang/String;Llw4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lpc8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpc8;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Loz7;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Wq(Ljava/util/List;Lp28;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp28;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv28$y1;

    invoke-direct {v0, p0, p2}, Lv28$y1;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->b1(Ljava/util/List;Lpve;)J

    return-void
.end method

.method public final Wr()V
    .locals 0

    return-void
.end method

.method public X4(Lcn/wps/moffice/cloud/data/entity/FileTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu7;->b()Lcu7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcu7;->e(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    return-void
.end method

.method public Xf(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$r0;

    invoke-direct {v0, p0, p2}, Lv28$r0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->j(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public Xk(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v3, v3}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->n0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, v3, v3}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v2

    invoke-virtual {v2}, Lip2;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1, v3, v3}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 7
    :cond_2
    new-instance v12, Lv28$o2;

    invoke-direct {v12, p0, v1}, Lv28$o2;-><init>(Lv28;Lp28;)V

    .line 8
    iget-object v1, v0, Lv28;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->note_cloud_folder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v4, v0, Lv28;->T:Lqre;

    move-object v5, p1

    move-object v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v12}, Lqre;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Xn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv28;->Cr()Lj63;

    .line 3
    iget-object v1, v0, Lv28;->o0:Lj63;

    if-nez v1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    new-instance v1, Lyue;

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lyue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lv28;->o0:Lj63;

    iget-object v3, v0, Lv28;->T:Lqre;

    new-instance v4, Lv28$i;

    invoke-direct {v4, p0}, Lv28$i;-><init>(Lv28;)V

    iget-object v5, v0, Lv28;->r0:Lqve;

    move-object p2, v2

    move-object p3, v3

    move-object p4, p1

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-interface/range {p2 .. p7}, Lj63;->S4(Lqre;Ljava/lang/String;Lyue;Lvu3;Lqve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public Xp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 7

    .line 1
    new-instance v6, Lv28$a3;

    invoke-direct {v6, p0, p6}, Lv28$a3;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lqre;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public final Xr()V
    .locals 2

    .line 1
    invoke-static {}, Ll18;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ll18;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Ls08;->P(Ljava/lang/String;)V

    return-void
.end method

.method public Y5(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->a()Leve;

    move-result-object v0

    invoke-interface {v0, p1}, Leve;->Y5(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public Yh(Ljava/util/List;Lp28;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp28;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    .line 2
    invoke-virtual/range {v2 .. v15}, Lv28;->fa(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp28;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Yi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    .locals 8

    .line 1
    new-instance v7, Lv28$m0;

    invoke-direct {v7, p0, p7}, Lv28$m0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lqre;->i1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    return-void
.end method

.method public Yq(J)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmre;->H(J)V

    return-void
.end method

.method public final Yr(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lpre;->g(Landroid/content/Context;Love;)V

    .line 2
    invoke-virtual {p0}, Lv28;->gs()V

    .line 3
    invoke-virtual {p0}, Lv28;->ks()V

    .line 4
    invoke-virtual {p0}, Lv28;->ls()V

    .line 5
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    iput-object p1, p0, Lv28;->T:Lqre;

    .line 6
    invoke-virtual {p0}, Lv28;->hs()V

    .line 7
    invoke-virtual {p0}, Lv28;->xs()V

    .line 8
    invoke-virtual {p0}, Lv28;->is()V

    .line 9
    invoke-virtual {p0}, Lv28;->Zr()V

    return-void
.end method

.method public Z6(ZJILp28;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv28;->Ls()V

    .line 2
    invoke-virtual {p0}, Lv28;->Ks()V

    .line 3
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v5, Lv28$y;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1, p5}, Lv28$y;-><init>(Lv28;Ljava/util/ArrayList;Lp28;)V

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lqre;->A0(ZJILpve;)J

    return-void
.end method

.method public Zq(Lxwp;)Lsz7;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lsz7;

    invoke-direct {v0}, Lsz7;-><init>()V

    .line 2
    iget-wide v1, p1, Lxwp;->I:J

    iput-wide v1, v0, Lsz7;->a:J

    .line 3
    iget-wide v1, p1, Lxwp;->T:J

    iput-wide v1, v0, Lsz7;->b:J

    .line 4
    iget-object v1, p1, Lxwp;->U:Ljava/lang/String;

    iput-object v1, v0, Lsz7;->c:Ljava/lang/String;

    .line 5
    iget-wide v1, p1, Lxwp;->V:J

    iput-wide v1, v0, Lsz7;->d:J

    .line 6
    iget-wide v1, p1, Lxwp;->W:J

    iput-wide v1, v0, Lsz7;->e:J

    .line 7
    iget-object v1, p1, Lxwp;->X:Ljava/lang/String;

    iput-object v1, v0, Lsz7;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lxwp;->Y:Lhxp;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lsz7$a;

    invoke-direct {v1}, Lsz7$a;-><init>()V

    iput-object v1, v0, Lsz7;->g:Lsz7$a;

    .line 10
    iget-object v2, p1, Lxwp;->Y:Lhxp;

    iget-wide v3, v2, Luwp;->I:J

    iput-wide v3, v1, Lsz7$a;->a:J

    .line 11
    iget-object v3, v2, Luwp;->S:Ljava/lang/String;

    iput-object v3, v1, Lsz7$a;->b:Ljava/lang/String;

    .line 12
    iget-object v3, v2, Luwp;->T:Ljava/lang/String;

    iput-object v3, v1, Lsz7$a;->c:Ljava/lang/String;

    .line 13
    iget-wide v2, v2, Luwp;->U:J

    iput-wide v2, v1, Lsz7$a;->d:J

    .line 14
    :cond_1
    iget-wide v1, p1, Lxwp;->Z:J

    iput-wide v1, v0, Lsz7;->h:J

    .line 15
    iget-object v1, p1, Lxwp;->a0:Ljava/lang/Object;

    iget-object v2, p1, Lxwp;->X:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lv28;->Ir(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsz7;->i:Ljava/lang/String;

    .line 16
    iget-wide v1, p1, Lxwp;->b0:J

    iput-wide v1, v0, Lsz7;->j:J

    .line 17
    iget-wide v1, p1, Lxwp;->c0:J

    iput-wide v1, v0, Lsz7;->k:J

    return-object v0
.end method

.method public final Zr()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lv28$f0;

    invoke-direct {v1, p0}, Lv28$f0;-><init>(Lv28;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a()Lkvp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv28;->Qr()Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public a6(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->a()Leve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leve;->a6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a9(Ljava/lang/String;ZILjava/util/List;Lp28;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp28;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v5, Lv28$e1;

    invoke-direct {v5, p0, p5}, Lv28$e1;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqre;->x1(Ljava/lang/String;ZILjava/util/List;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public accountSafeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 4

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2, p3}, Lqre;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p2, Lhrp;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sv"

    aput-object v3, v2, v1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p2, Lhrp;->I:Ljava/lang/String;

    :goto_1
    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-virtual {p0, v2}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "empty"

    .line 8
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 12
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public ad()V
    .locals 3

    .line 1
    sget-object v0, Lie5$b;->B:Lie5$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv28;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lo28;->ad()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    const-string v2, "callback.refreshRoamingRecordList()."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public af()V
    .locals 1

    .line 1
    new-instance v0, Lv28$m;

    invoke-direct {v0, p0}, Lv28$m;-><init>(Lv28;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ai(Llw4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendQingParameter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lqre;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final as()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lv28$u;

    invoke-direct {v1, p0}, Lv28$u;-><init>(Lv28;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bh(Ljava/lang/String;Lp28;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Leue;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leue;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leue;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lv28;->Nr(ZLp28;)Lpve;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2}, Lqre;->o1(Leue;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public binding(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, p1, p2}, Lqre;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 6
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public bp(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lpc8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lpc8;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Loz7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Loz7;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lgy4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bs()V
    .locals 6

    .line 1
    invoke-static {}, Lht7;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lv28;->i4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv28;->V:Lorp;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv28;->V:Lorp;

    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object v0

    iget-wide v2, v0, Lqrp;->T:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmre;->I(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv28;->V:Lorp;

    invoke-virtual {p0, v0}, Lv28;->Fp(Lorp;)Lk08;

    move-result-object v0

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lfq2;->b(ZLk08;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmre;->I(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmre;->I(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmre;->I(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmre;->I(Z)V

    :goto_0
    return-void
.end method

.method public cancelTask(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2}, Lqre;->g(J)V

    :cond_0
    return-void
.end method

.method public ce(Ljava/lang/String;Lp28;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lso7;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$q;

    invoke-direct {v1, p0, p1, p2}, Lv28$q;-><init>(Lv28;Ljava/lang/String;Lp28;)V

    invoke-virtual {v0, v1}, Lqre;->E2(Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public cg(ZJIIJLjava/lang/String;ZLp28;)V
    .locals 10

    .line 1
    new-instance v8, Lv28$h0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v3, p10

    move v4, p5

    move v5, p1

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lv28$h0;-><init>(Lv28;Ljava/util/ArrayList;Lp28;IZJ)V

    move-object v9, p0

    .line 2
    iget-object v0, v9, Lv28;->T:Lqre;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v2, v1

    const/4 v5, 0x0

    move v1, p1

    move v3, p4

    move v4, p5

    move/from16 v6, p9

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lqre;->P(ZLjava/lang/Long;IILjava/lang/String;ZLpve;)J

    return-void
.end method

.method public cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu7;->b()Lcu7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcu7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$k;

    invoke-direct {v1, p0}, Lv28$k;-><init>(Lv28;)V

    invoke-virtual {v0, v1}, Lqre;->k2(Lzue;)V

    return-void
.end method

.method public d4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lv28;->qr(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    iget-object v2, p0, Lv28;->U:Lkvp;

    invoke-interface {v0, v2}, Live;->f0(Lkvp;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public di(Ljava/lang/String;Lp28;)J
    .locals 1

    .line 1
    new-instance v0, Lv28$m2;

    invoke-direct {v0, p0, p2}, Lv28$m2;-><init>(Lv28;Lp28;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->m0(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public dingtalkVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "public_login_third_party_token_null"

    .line 3
    invoke-static {v2}, Lza4;->g(Ljava/lang/String;)V

    const-string v2, "ERROR"

    .line 4
    sget-object v3, Lv28;->s0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[dingtalkVerify] Login params error, code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2, p3, p4}, Lqre;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "empty"

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 10
    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public dj(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 7

    .line 1
    new-instance v6, Lv28$b3;

    invoke-direct {v6, p0, p6}, Lv28$b3;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lqre;->m1(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->w0(Ljava/lang/String;)Lkvp;

    move-result-object p1

    const-string v0, "parseSession"

    .line 3
    iget-object v1, p0, Lv28;->U:Lkvp;

    invoke-static {v0, v1, p1}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 4
    iput-object p1, p0, Lv28;->U:Lkvp;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lrw4;->b(I)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v1, "ERROR"

    const-string v2, "getSession"

    invoke-static {v1, v0, v2, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lv28;->U:Lkvp;

    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 8
    invoke-virtual {p0}, Lv28;->ds()V

    .line 9
    invoke-virtual {p0}, Lv28;->is()V

    const-string p1, "WpsQingServiceImpl parseSession"

    const-string v0, "call syncDataAfterLogin"

    .line 10
    invoke-static {p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lsw4;->f()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv28;->vs()V

    return-void
.end method

.method public final ds()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn"

    .line 2
    invoke-static {v0}, Ll18;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll18;->i(Ldpp;Z)V

    const-string v0, "i18n"

    .line 4
    invoke-static {v0}, Ll18;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Ll18;->o()V

    .line 6
    invoke-static {v0}, Ll18;->p(Ljava/lang/String;)V

    return-void
.end method

.method public e8(ZLjava/util/List;ZLp28;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lp28;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv28$e;

    invoke-direct {v0, p0, p4}, Lv28$e;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p4, p0, Lv28;->T:Lqre;

    invoke-virtual {p4, p1, p2, p3, v0}, Lqre;->n(ZLjava/util/List;ZLpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv28;->mj(Z)Z

    move-result v0

    return v0
.end method

.method public er(Ljava/lang/String;)Lq28;
    .locals 4

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    const-string v3, ""

    invoke-virtual {v2, v3, p1}, Lqre;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "empty"

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 7
    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public final es(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lpre;->g(Landroid/content/Context;Love;)V

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    invoke-static {}, Lm18;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lulp;->J(I)V

    .line 3
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object p1

    invoke-static {p1}, Ll18;->n(Lkvp;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv28;->ls()V

    .line 7
    invoke-virtual {p0}, Lv28;->gs()V

    .line 8
    invoke-virtual {p0}, Lv28;->ks()V

    .line 9
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object p1

    iput-object p1, p0, Lv28;->T:Lqre;

    .line 10
    invoke-virtual {p0}, Lv28;->hs()V

    .line 11
    invoke-virtual {p0}, Lv28;->xs()V

    .line 12
    invoke-virtual {p0}, Lv28;->is()V

    .line 13
    invoke-virtual {p0}, Lv28;->as()V

    return-void
.end method

.method public f9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public fa(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp28;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwte;->f(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lv28$s0;

    move/from16 v15, p5

    move-object/from16 v3, p13

    invoke-direct {v1, v0, v15, v3}, Lv28$s0;-><init>(Lv28;ZLp28;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lv28;->rg()V

    .line 4
    :try_start_0
    iget-object v3, v0, Lv28;->T:Lqre;

    invoke-static/range {p1 .. p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lqre;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv28;->zs()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lv28;->T:Lqre;

    invoke-static/range {p1 .. p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lqre;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public fo(ZJJIZLp28;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lv28;->Or(ZLjava/util/ArrayList;JJIZZLp28;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v2, "ERROR"

    const-string v3, "[KickOutUser]IllegalStateException"

    invoke-static {v2, v0, v3, v1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "public_get_roaming_records_exception_quit"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fr(Lp28;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv28$u2;

    invoke-direct {v0, p0, p1}, Lv28$u2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1, v0, p2, p3}, Lqre;->B0(Lpve;Ljava/lang/String;Z)J

    return-void
.end method

.method public final fs(Lkvp;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll18;->n(Lkvp;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv28;->ds()V

    .line 4
    invoke-static {}, Ll18;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initOverseaUzone"

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-object v1
.end method

.method public ga(Ljava/lang/String;JJJLp28;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    new-instance p7, Lv28$g2;

    invoke-direct {p7, p0, p8}, Lv28$g2;-><init>(Lv28;Lp28;)V

    move-object p2, v0

    move-object p3, p1

    move-object p4, v1

    invoke-virtual/range {p2 .. p7}, Lqre;->I1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpve;)J

    return-void
.end method

.method public getAccountServer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv28;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv28;->Xr()V

    .line 3
    :cond_0
    invoke-static {}, Ll18;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllHaltedFilesLocalId()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqre;->G()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "WPSQingService"

    const-string v2, "getAllHaltedFiles error"

    .line 3
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailiableSpace()J
    .locals 2

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBindStatus()Lq28;
    .locals 4

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2}, Lqre;->K()Loqp;

    move-result-object v2
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_1
    const-string v2, "empty"

    .line 3
    invoke-virtual {v0, v2}, Li28;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li28;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    const/4 v3, 0x1

    goto :goto_3

    :catch_3
    move-exception v2

    const/4 v3, 0x1

    .line 5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v2

    const/4 v3, 0x1

    .line 6
    :goto_2
    invoke-virtual {v2}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li28;->b(Ljava/lang/String;)V

    :goto_3
    xor-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 8
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLabelInfo(Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1}, Lqre;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "empty"

    .line 4
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 8
    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv28;->S:Ls28;

    invoke-virtual {v0, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loz7;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    invoke-interface {v2, v0}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getHasAuthedSelectUser(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 5

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2}, Lqre;->X(Ljava/lang/String;Ljava/lang/String;)Lirp;

    move-result-object p2
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const-string v4, "su"

    aput-object v4, p2, v2

    aput-object p1, p2, v1

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput-object v2, p2, p1

    const/4 p1, 0x3

    aput-object v2, p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p1, "empty"

    .line 5
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    const/4 v3, 0x1

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v3, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception p1

    const/4 v3, 0x1

    .line 8
    :goto_2
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_3
    xor-int/lit8 p1, v3, 0x1

    .line 9
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getHasAuthedUsers(Ljava/lang/String;)Lq28;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, " [login] "

    .line 1
    new-instance v1, Li28;

    invoke-direct {v1}, Li28;-><init>()V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lv28;->T:Lqre;

    invoke-virtual {v3, p1}, Lqre;->Y(Ljava/lang/String;)Lmqp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v3, p1, Lmqp;->S:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lmqp;->f()Z

    move-result v3
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    :try_start_1
    const-string p1, "empty"

    .line 5
    invoke-virtual {v1, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move v2, v3

    goto :goto_5

    :catch_0
    move-exception p1

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move v2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    .line 7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Li28;->b(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get Authed Select User ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception p1

    .line 9
    :goto_4
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Li28;->b(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get Authed Select User error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :goto_5
    xor-int/lit8 p1, v2, 0x1

    .line 11
    invoke-virtual {v1, p1}, Li28;->d(Z)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Authed Select User:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getImportTaskId(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->b0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalIdByFileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalRoamingSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->i0()Z

    move-result v0

    return v0
.end method

.method public getOnlineSecurityDocInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->n0(Ljava/lang/String;)Lbvp;

    move-result-object p1

    .line 2
    new-instance v0, Ldpb$b;

    invoke-direct {v0}, Ldpb$b;-><init>()V

    .line 3
    iget-object v1, p1, Lbvp;->I:Ljava/lang/String;

    iput-object v1, v0, Ldpb$b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lbvp;->V:Ljava/lang/String;

    iput-object p1, v0, Ldpb$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ldpb$b;->a(Ldpb$b;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getOverseaAuthedUsers(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 7

    const-string v0, " [login] "

    .line 1
    new-instance v1, Li28;

    invoke-direct {v1}, Li28;-><init>()V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lv28;->T:Lqre;

    invoke-virtual {v3, p1, p2}, Lqre;->o0(Ljava/lang/String;Ljava/lang/String;)Lmqp;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object v4, p2, Lmqp;->S:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p2}, Lmqp;->f()Z

    move-result v4
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "us"

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const/4 p1, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_3

    move-object p2, v3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p2, p2, Lmqp;->I:Ljava/lang/String;

    :goto_2
    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    invoke-virtual {p0, v5}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 6
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    const/4 v4, 0x1

    .line 7
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "auth user result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Luse; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lwse; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_3
    move-exception p1

    const/4 v4, 0x1

    .line 8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Li28;->b(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth user ex:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception p1

    const/4 v4, 0x1

    .line 10
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth user error:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_6
    xor-int/lit8 p1, v4, 0x1

    .line 12
    invoke-virtual {v1, p1}, Li28;->d(Z)V

    .line 13
    invoke-virtual {v1}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getRoamingNetworkType()I
    .locals 1

    .line 1
    invoke-static {}, Ls08;->A()I

    move-result v0

    return v0
.end method

.method public getSSIDFromOathExchange(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v1, "ERROR"

    const-string v2, "queryOauthExchange"

    invoke-static {v1, v0, v2, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSsidByKingLogin(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, p1, p2}, Lqre;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 9
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getSyncTaskIdByTaskName(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2}, Lqre;->C0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getThirdPartyLoginUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv28;->ds()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chinanet"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&wap=2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThirdPartyLoginUrlForBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv28;->ds()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2, p3}, Lqre;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThirdPartyVerifyUrl(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 6

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lv28;->T:Lqre;

    invoke-virtual {v3, p1, p2}, Lqre;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v3, v4

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v2, v3, p2

    .line 5
    invoke-virtual {p0, v3}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const-string p2, "empty"

    .line 6
    invoke-virtual {v0, p2}, Li28;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v2, p1

    goto :goto_1

    :catch_2
    move-exception p2

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p2

    .line 8
    :goto_1
    invoke-virtual {p2}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_2
    move-object p1, v2

    .line 9
    :cond_1
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {v0, p2}, Li28;->d(Z)V

    .line 10
    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getUnregisterInfo(Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1}, Lqre;->G0(Ljava/lang/String;)Lnrp;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "empty"

    .line 3
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 9
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getUnregisterUserInfo(Ljava/lang/String;)Lq28;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1}, Lqre;->H0(Ljava/lang/String;)Lnrp;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 9
    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getUploadTaskId(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->N0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserIdByCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfo()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    const-string v1, "key_status_ok"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lv28;->V:Lorp;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lkvp;->i()Lorp;

    move-result-object v0

    iput-object v0, p0, Lv28;->V:Lorp;

    .line 5
    :cond_1
    iget-object v0, p0, Lv28;->V:Lorp;

    invoke-virtual {p0, v0}, Lv28;->Fp(Lorp;)Lk08;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {}, Ls08;->H()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v3}, Ls08;->h0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoBySSID(Ljava/lang/String;)Lq28;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1}, Lqre;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz v1, :cond_0

    const-string v2, "result"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 9
    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public getVerifyInfo(Ljava/lang/String;)Lq28;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1}, Lqre;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz v1, :cond_0

    const-string v2, "result"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 9
    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public gf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public gn(ZZZZJILp28;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lv28;->Ls()V

    .line 2
    invoke-virtual {p0}, Lv28;->Ks()V

    .line 3
    iget-object v1, v0, Lv28;->T:Lqre;

    new-instance v9, Lv28$z;

    const/4 v2, 0x0

    move-object/from16 v3, p8

    invoke-direct {v9, p0, v2, v3}, Lv28$z;-><init>(Lv28;Ljava/util/ArrayList;Lp28;)V

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lqre;->y0(ZZZZJILpve;)J

    return-void
.end method

.method public final gs()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cninner001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    iget-object v3, p0, Lv28;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->z(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    iget-object v3, p0, Lv28;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->A(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->y(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmre;->E(Z)V

    .line 8
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v2, v1}, Lmre;->K(I)V

    .line 9
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->J(Ljava/util/Locale;)V

    .line 10
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->F(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lv28$q0;

    invoke-direct {v0, p0}, Lv28$q0;-><init>(Lv28;)V

    invoke-static {v0}, Lpre;->i(Lpre$a;)V

    .line 12
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    new-instance v1, Lv28$b1;

    invoke-direct {v1, p0}, Lv28$b1;-><init>(Lv28;)V

    invoke-virtual {v0, v1}, Lmre;->L(Lrte;)V

    .line 13
    invoke-static {}, Ls08;->C()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lv28;->ds()V

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {}, Ll18;->o()V

    .line 17
    invoke-static {v0}, Ll18;->p(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public h7(Lp28;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lv28$h2;

    invoke-direct {v0, p0, p1}, Lv28$h2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1, v0}, Lqre;->v1(Lpve;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hasUploadTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->U0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ho(Loue;)Ld08;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv28;->no(Loue;Z)Ld08;

    move-result-object p1

    return-object p1
.end method

.method public final hs()V
    .locals 5

    .line 1
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnv7;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv28;->U:Lkvp;

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v0

    iput-object v0, p0, Lv28;->U:Lkvp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, v0}, Lqre;->q2(Lkvp;)V

    .line 6
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->v2()V

    .line 7
    iget-object v0, p0, Lv28;->U:Lkvp;

    invoke-virtual {v0}, Lkvp;->i()Lorp;

    move-result-object v0

    iput-object v0, p0, Lv28;->V:Lorp;

    .line 8
    invoke-virtual {p0, v1}, Lv28;->js(Z)V

    .line 9
    invoke-virtual {p0}, Lv28;->rg()V

    .line 10
    :cond_0
    iget-object v0, p0, Lv28;->U:Lkvp;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    sput-boolean v1, Lsw4;->a:Z

    goto :goto_0

    .line 12
    :cond_1
    sput-boolean v2, Lsw4;->a:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lv28;->T:Lqre;

    const/4 v3, 0x2

    new-array v3, v3, [Lqve;

    iget-object v4, p0, Lv28;->r0:Lqve;

    aput-object v4, v3, v2

    iget-object v2, p0, Lv28;->q0:Lqve;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lqre;->M1([Lqve;)V

    .line 14
    iget-object v0, p0, Lv28;->U:Lkvp;

    invoke-static {v0}, Ll18;->n(Lkvp;)V

    :cond_2
    return-void
.end method

.method public i4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i8(Lp28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$e2;

    invoke-direct {v1, p0, p1}, Lv28$e2;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, v1}, Lqre;->e0(Lpve;)J

    return-void
.end method

.method public ib(J)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmre;->D(J)V

    return-void
.end method

.method public ic(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->S:Ls28;

    invoke-virtual {v0, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz7;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ie(Ljava/lang/String;Llw4;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ig(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp28;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v14, Lv28$r1;

    move/from16 v1, p4

    move-object/from16 v2, p12

    invoke-direct {v14, p0, v1, v2}, Lv28$r1;-><init>(Lv28;ZLp28;)V

    .line 2
    iget-object v1, v0, Lv28;->T:Lqre;

    .line 3
    invoke-static/range {p1 .. p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 4
    invoke-virtual/range {v1 .. v14}, Lqre;->N2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lpve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public io(Ljava/lang/String;Lp28;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lv28$n0;

    invoke-direct {v0, p0, p2}, Lv28$n0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0, p3, p4}, Lqre;->y(Ljava/lang/String;Lpve;ZZ)J

    return-void
.end method

.method public final is()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$d3;

    invoke-direct {v1, p0}, Lv28$d3;-><init>(Lv28;)V

    invoke-virtual {v0, v1}, Lqre;->p2(Lrve;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lv28;->cs()V

    :cond_1
    return-void
.end method

.method public isFollowWX(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->W0(Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "follow_wx"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public isStarMigrateSuccess()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->Y0()Z

    move-result v0

    return v0
.end method

.method public isTaskHalted(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lqre;->Z0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "WPSQingService"

    const-string v1, "isTaskHalted error"

    .line 3
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final js(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->V:Lorp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lv28;->Fp(Lorp;)Lk08;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls08;->h0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lv28$o;

    invoke-direct {v0, p0, p1}, Lv28$o;-><init>(Lv28;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k4(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lv28;->Ig(ZZZ)V

    return-void
.end method

.method public kq(Llw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ks()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lpw4;->i:J

    return-void
.end method

.method public login(Ljava/lang/String;)Lq28;
    .locals 8

    const-string v0, " [login] "

    .line 1
    new-instance v1, Li28;

    invoke-direct {v1}, Li28;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lv28;->T:Lqre;

    invoke-virtual {v4, p1}, Lqre;->c1(Ljava/lang/String;)Lyqp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, v4, Lyqp;->T:Lkvp;
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    .line 4
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "lg"

    aput-object v7, v6, v2

    aput-object p1, v6, v3

    const/4 p1, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_2

    move-object v4, v7

    goto :goto_2

    .line 5
    :cond_2
    iget-object v4, v4, Lyqp;->I:Ljava/lang/String;

    :goto_2
    aput-object v4, v6, p1

    const/4 p1, 0x3

    aput-object v7, v6, p1

    invoke-virtual {p0, v6}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string p1, "empty"

    .line 6
    invoke-virtual {v1, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string p1, "login"

    .line 7
    iget-object v6, p0, Lv28;->U:Lkvp;

    iget-object v7, v4, Lyqp;->T:Lkvp;

    invoke-static {p1, v6, v7}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 8
    iget-object p1, v4, Lyqp;->T:Lkvp;

    iput-object p1, p0, Lv28;->U:Lkvp;
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v5, 0x1

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Li28;->b(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login sid ex:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception p1

    const/4 v5, 0x1

    .line 11
    :goto_4
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Li28;->b(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login sid error:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_5
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 15
    invoke-virtual {p0}, Lv28;->ds()V

    .line 16
    invoke-virtual {p0}, Lv28;->is()V

    .line 17
    invoke-virtual {p0}, Lv28;->vs()V

    .line 18
    invoke-virtual {p0}, Lv28;->ts()V

    .line 19
    invoke-static {}, Lnv7;->q()V

    :cond_5
    if-nez v5, :cond_6

    .line 20
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v1, v2}, Li28;->d(Z)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login sid :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public lq(Ljava/lang/String;Lp28;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv28;->i4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v1, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lv28$c2;

    invoke-direct {v0, p0, p2}, Lv28$c2;-><init>(Lv28;Lp28;)V

    .line 4
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, v0}, Lqre;->I0(Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0, p2, v1, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :goto_0
    return-void
.end method

.method public final ls()V
    .locals 7

    .line 1
    new-instance v6, Lo18;

    invoke-direct {v6, p0}, Lo18;-><init>(Love;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, v6

    .line 5
    invoke-interface/range {v0 .. v5}, Live;->t(Love;Lmre;Ljava/lang/String;Ljava/lang/String;Lsz1;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lv28;->rs(Ljte;)V

    .line 7
    :cond_0
    :goto_0
    new-instance v0, Lxte;

    invoke-direct {v0}, Lxte;-><init>()V

    invoke-static {v0}, Lhqp;->b(Lgqp;)V

    .line 8
    invoke-static {}, Lese;->g()Lese;

    move-result-object v0

    invoke-static {v0}, Lmpp;->c(Lmpp;)V

    .line 9
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lulp;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lulp;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Lsre;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsre;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lj0q;->b(Li0q;)V

    .line 12
    new-instance v0, Lrre;

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lrre;-><init>(Love;Lmre;Lsz1;)V

    .line 13
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-static {}, Lm18;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lulp;->J(I)V

    .line 14
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lulp;->F(Lvlp;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    const-string v1, "s3,obs"

    invoke-virtual {v0, v1}, Lulp;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "func_debug_stores"

    .line 18
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lulp;->G(Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_1
    invoke-static {}, Ll18;->j()V

    .line 22
    new-instance v0, Lv28$m1;

    invoke-direct {v0, p0}, Lv28$m1;-><init>(Lv28;)V

    invoke-static {v0}, Lmq0;->i(Lmq0;)V

    .line 23
    new-instance v0, Lv28$x1;

    invoke-direct {v0, p0}, Lv28$x1;-><init>(Lv28;)V

    invoke-static {v0}, Llcn;->e(Llcn;)V

    return-void
.end method

.method public m5(Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, v1}, Lqre;->e1(Ljava/lang/String;Ljava/lang/StringBuilder;)Lkvp;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    const-string v1, "loginByAuthCode"

    .line 6
    iget-object v2, p0, Lv28;->U:Lkvp;

    invoke-static {v1, v2, p1}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 7
    iput-object p1, p0, Lv28;->U:Lkvp;
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 12
    invoke-virtual {p0}, Lv28;->ds()V

    .line 13
    invoke-virtual {p0}, Lv28;->is()V

    .line 14
    invoke-virtual {p0}, Lv28;->vs()V

    .line 15
    :cond_1
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public md(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcu7;->b()Lcu7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcu7;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public me(ZLp28;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$x;

    invoke-direct {v1, p0, p2}, Lv28$x;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v1}, Lqre;->n2(ZLpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public mh(Lp28;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv28$v2;

    invoke-direct {v0, p0, p1}, Lv28$v2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1, v0, p2, p3, p4}, Lqre;->I(Lpve;ZJ)J

    return-void
.end method

.method public mi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$v;

    invoke-direct {v0, p0, p4}, Lv28$v;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p4, p0, Lv28;->T:Lqre;

    invoke-virtual {p4, p1, p2, p3, v0}, Lqre;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public mj(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->h()V

    .line 2
    iget-object v0, p0, Lv28;->S:Ls28;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls28;->h(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz7;

    .line 5
    invoke-virtual {v3}, Loz7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv28;->T:Lqre;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqre;->o(ZLjava/util/List;Lpve;)J

    .line 7
    invoke-static {}, Ly58;->c()V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ly58;->f()V

    :cond_1
    return v1
.end method

.method public mr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    invoke-static {p1, v0}, Lqre;->j0(Ljava/lang/String;Lkvp;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 7

    .line 1
    new-instance v6, Lv28$w0;

    invoke-direct {v6, p0, p5}, Lv28$w0;-><init>(Lv28;Lp28;)V

    .line 2
    invoke-virtual {p0}, Lv28;->rg()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lqre;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    invoke-virtual {p0}, Lv28;->zs()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lqre;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    :cond_0
    :goto_0
    return-void
.end method

.method public nc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lp28;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 1
    invoke-virtual/range {v0 .. v12}, Lv28;->Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lp28;)J

    move-result-wide v0

    return-wide v0
.end method

.method public nn()I
    .locals 1

    .line 1
    iget v0, p0, Lv28;->h0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->M0()I

    move-result v0

    :cond_0
    return v0
.end method

.method public no(Loue;Z)Ld08;
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqre;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv28;->Z:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lv28;->Z:Ljava/lang/String;

    iget-object v1, p0, Lv28;->B:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lw18;->c(Ljava/lang/String;Landroid/content/Context;Loue;Z)Ld08;

    move-result-object p1

    return-object p1
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2}, Lqre;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg"

    .line 3
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ok"
    :try_end_1
    .catch Lmse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 4
    :goto_0
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    const-string v1, "appAuth "

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_3

    :catch_4
    move-exception p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_5
    move-exception p1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lmse;->d()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_2
    const-string p2, "result"

    .line 7
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 8
    sget-object p2, Lv28;->s0:Ljava/lang/String;

    const-string v0, "appAuth put object "

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyChannelFinish(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2}, Lqre;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "empty"

    .line 4
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 8
    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public final ns(Loue;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "group"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Loue;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loue;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Loue;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o7(Llw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public oauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 13

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lv28;->qs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Li28;

    invoke-direct {v1}, Li28;-><init>()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v9, p3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "public_login_third_party_token_null"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    const-string v0, "ERROR"

    .line 6
    sget-object v3, Lv28;->s0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[oauthVerify]Login params errorutype="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", accessToken="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, p0

    .line 7
    :goto_1
    :try_start_1
    iget-object v6, v3, Lv28;->T:Lqre;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Lqre;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "empty"

    invoke-virtual {v1, v0}, Li28;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, p0

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li28;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, p0

    .line 10
    :goto_3
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li28;->b(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Li28;->d(Z)V

    .line 12
    invoke-virtual {v1, v2}, Li28;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Li28;->a()Lq28;

    move-result-object v0

    return-object v0
.end method

.method public final os(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "/cn.wps.moffice_eng/.Cloud/unknown"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public overseaOauthRegister(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 4

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2}, Lqre;->y1(Ljava/lang/String;Ljava/lang/String;)Lkvp;

    move-result-object p1
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    const-string p1, "empty"

    .line 3
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v2, "register"

    .line 4
    iget-object v3, p0, Lv28;->U:Lkvp;

    invoke-static {v2, v3, p1}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 5
    iput-object p1, p0, Lv28;->U:Lkvp;
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 p2, 0x1

    .line 7
    :goto_2
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 10
    invoke-virtual {p0}, Lv28;->ds()V

    .line 11
    invoke-virtual {p0}, Lv28;->is()V

    .line 12
    invoke-virtual {p0}, Lv28;->vs()V

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    .line 13
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 14
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public overseaPasskey(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 5

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2}, Lqre;->A1(Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object v3, p2, Ldrp;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "pk"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, p2, Ldrp;->I:Ljava/lang/String;

    :goto_1
    aput-object v4, v3, p1

    const/4 p1, 0x3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p2, Ldrp;->V:Ljava/lang/String;

    :goto_2
    aput-object v2, v3, p1

    invoke-virtual {p0, v3}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public overseaWebOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2, p3, p4}, Lqre;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p1, Ldrp;->S:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "empty"

    .line 6
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Li28;->d(Z)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public plainWatermark()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv28;->n0:Ltnh;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v0}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    iput-object v0, p0, Lv28;->n0:Ltnh;

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv28;->n0:Ltnh;

    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-interface {v0, v2}, Ltnh;->plainWatermark(Lqre;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    instance-of v2, v0, Lbte;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lbte;

    invoke-virtual {v2}, Lbte;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Lbte;

    invoke-virtual {v0}, Lbte;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lque;->a(Lorg/json/JSONObject;)Lque;

    move-result-object v0

    .line 8
    new-instance v2, Lkpb;

    iget v3, v0, Lque;->B:I

    iget-object v0, v0, Lque;->I:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkpb;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Ldpb;->d(Lkpb;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-object v1
.end method

.method public ps(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "uploading"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public qh([Ljava/lang/String;[Ljava/lang/String;Lp28;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv28$x2;

    invoke-direct {v0, p0, p3}, Lv28$x2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->x([Ljava/lang/String;[Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public qk(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;Z)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv28;->ys(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loue;

    .line 5
    invoke-virtual {p0, v3, p2}, Lv28;->no(Loue;Z)Ld08;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldqb;->b(Ld08;)Ld08;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v3}, Ld08;->isStar()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public qn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->S:Ls28;

    invoke-virtual {v0, p1}, Ls28;->e(Ljava/lang/String;)V

    return-void
.end method

.method public qo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv28;->ds()V

    .line 2
    iget-object v0, p0, Lv28;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "0x9e737286"

    invoke-static {v1, v0}, Lqre;->k0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qq(Ljava/lang/String;Lp28;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv28;->i4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v2, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv28;->S:Ls28;

    invoke-virtual {v0, p1}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, v2, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {p1}, Loz7;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lv28$z1;

    invoke-direct {v3, p0, p2}, Lv28$z1;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, p1, v3}, Lqre;->J0(Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, p2, v2, v1}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :goto_0
    return-void
.end method

.method public qr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final qs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 14

    move-object v1, p0

    .line 1
    new-instance v2, Li28;

    invoke-direct {v2}, Li28;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object/from16 v10, p3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "public_login_third_party_token_null"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    const-string v0, "ERROR"

    .line 4
    sget-object v4, Lv28;->s0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[oauthVerify]Login params errorutype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", accessToken="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v7, v1, Lv28;->T:Lqre;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, Lqre;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object v4
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_2

    .line 6
    :try_start_1
    iget-object v5, v4, Ldrp;->S:Ljava/lang/String;
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    iget-object v6, v4, Ldrp;->U:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljv2;->b5(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Luse; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lwse; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :cond_2
    move-object v5, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li28;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    .line 10
    :goto_3
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li28;->b(Ljava/lang/String;)V

    .line 11
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "vf"

    aput-object v8, v0, v7

    aput-object p1, v0, v6

    const/4 v7, 0x2

    if-nez v4, :cond_3

    move-object v8, v3

    goto :goto_5

    .line 12
    :cond_3
    iget-object v8, v4, Ldrp;->I:Ljava/lang/String;

    :goto_5
    aput-object v8, v0, v7

    const/4 v7, 0x3

    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_6

    :cond_4
    iget-object v8, v4, Ldrp;->V:Ljava/lang/String;

    :goto_6
    aput-object v8, v0, v7

    invoke-virtual {p0, v0}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li28;->b(Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v2, v0}, Li28;->d(Z)V

    .line 14
    invoke-virtual {v2, v5}, Li28;->c(Ljava/lang/String;)V

    if-nez v4, :cond_6

    goto :goto_7

    .line 15
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Liqp;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Li28;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 16
    :catch_6
    invoke-virtual {v2}, Li28;->a()Lq28;

    move-result-object v0

    return-object v0
.end method

.method public queryOauthExchange(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->F1(Ljava/lang/String;)Lkvp;

    move-result-object p1

    iput-object p1, p0, Lv28;->U:Lkvp;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lrw4;->b(I)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v1, "ERROR"

    const-string v2, "queryOauthExchange"

    invoke-static {v1, v0, v2, p1}, Lyhh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lv28;->U:Lkvp;

    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 6
    invoke-virtual {p0}, Lv28;->ds()V

    .line 7
    invoke-virtual {p0}, Lv28;->is()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv28;->vs()V

    return-void
.end method

.method public register(Ljava/lang/String;)Lq28;
    .locals 6

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1}, Lqre;->K1(Ljava/lang/String;)Lkvp;

    move-result-object v2
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "rg"

    aput-object v5, v2, v3

    aput-object p1, v2, v1

    const/4 p1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object v3, v2, p1

    .line 4
    invoke-virtual {p0, v2}, Lv28;->se([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p1, "empty"

    .line 5
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string p1, "register"

    .line 6
    iget-object v3, p0, Lv28;->U:Lkvp;

    invoke-static {p1, v3, v2}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 7
    iput-object v2, p0, Lv28;->U:Lkvp;
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v4, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v4, 0x1

    .line 9
    :goto_2
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 12
    invoke-virtual {p0}, Lv28;->ds()V

    .line 13
    invoke-virtual {p0}, Lv28;->is()V

    .line 14
    invoke-virtual {p0}, Lv28;->vs()V

    :cond_3
    xor-int/lit8 p1, v4, 0x1

    .line 15
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 16
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public relateAccounts(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2}, Lqre;->N1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lmse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    :goto_1
    if-eqz v1, :cond_0

    const-string p2, "result"

    .line 8
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ok"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p2}, Li28;->d(Z)V

    .line 9
    invoke-virtual {v0, p1}, Li28;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public requestOnlineSecurityPermission(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, p1, p2}, Lqre;->R1(Ljava/lang/String;I)V

    const-string p1, "key_status_ok"

    .line 2
    invoke-virtual {p0, p1, v0}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    instance-of p2, p1, Lbte;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lbte;

    invoke-virtual {p2}, Lbte;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    check-cast p1, Lbte;

    invoke-virtual {p1}, Lbte;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lque;->a(Lorg/json/JSONObject;)Lque;

    move-result-object p1

    .line 5
    new-instance p2, Lkpb;

    iget v1, p1, Lque;->B:I

    iget-object p1, p1, Lque;->I:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Lkpb;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Ldpb;->d(Lkpb;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object v0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public requestRedirectUrlForLogin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public resetAllSyncTaskDelayTime()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqre;->T1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WPSQingService"

    const-string v2, "resetAllSyncTaskDelayTime error"

    .line 3
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public rg()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv28;->getRoamingNetworkType()I

    move-result v0

    .line 2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lmre;->S(Z)V

    if-ne v3, v0, :cond_1

    .line 3
    iget-object v0, p0, Lv28;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lv28;->Nc(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lv28;->Nc(Z)V

    return-void
.end method

.method public rj()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv28;->B:Landroid/content/Context;

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    invoke-virtual {v1}, Lwk4;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-object v4, v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lv28;->a0:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_6

    const-string v1, "roaming_auto_cache"

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget v5, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v5, :cond_3

    const-string v5, "on"

    iget-object v6, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v3

    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    const-string v8, "auto_cache_count"

    .line 11
    iget-object v9, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_2

    .line 12
    :try_start_1
    iget-object v7, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v8, "auto_cache_file_size_limit"

    .line 13
    iget-object v9, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_1

    .line 14
    :try_start_3
    iget-object v7, v7, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :cond_4
    if-eqz v2, :cond_5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 15
    :try_start_4
    iget-object v1, p0, Lv28;->T:Lqre;

    new-instance v3, Lv28$j0;

    invoke-direct {v3, p0}, Lv28$j0;-><init>(Lv28;)V

    invoke-virtual {v1, v2, v5, v6, v3}, Lqre;->p(IJLnve;)V

    const v1, 0x7fffffff

    .line 16
    iput v1, p0, Lv28;->a0:I

    goto :goto_2

    .line 17
    :cond_5
    iget v1, p0, Lv28;->a0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv28;->a0:I

    .line 18
    :cond_6
    :goto_2
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, v0}, Lqre;->z2([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v1, "WPSQingServiceImpl"

    const-string v2, "triggerAutoCacheFile error"

    .line 19
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public rr(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$z0;

    invoke-direct {v0, p0, p2}, Lv28$z0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->u(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public final rs(Ljte;)V
    .locals 3

    .line 1
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitialError QingServiceInitialException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v5, Lv28$d;

    invoke-direct {v5, p0, p5}, Lv28$d;-><init>(Lv28;Lp28;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqre;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public safeRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2, p3}, Lqre;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkvp;

    move-result-object p1
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    const-string p1, "empty"

    .line 3
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p3, "safeRegister"

    .line 4
    iget-object v2, p0, Lv28;->U:Lkvp;

    invoke-static {p3, v2, p1}, Lnv7;->n(Ljava/lang/String;Lkvp;Lkvp;)V

    .line 5
    iput-object p1, p0, Lv28;->U:Lkvp;
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 p2, 0x1

    .line 7
    :goto_2
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object p1, p0, Lv28;->U:Lkvp;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lv28;->Vr(Lkvp;)V

    .line 10
    invoke-virtual {p0}, Lv28;->ds()V

    .line 11
    invoke-virtual {p0}, Lv28;->is()V

    .line 12
    invoke-virtual {p0}, Lv28;->vs()V

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    .line 13
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 14
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public final varargs se([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sessionRedirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->j2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setLocalRoamingSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1}, Lqre;->l2(Z)V

    return-void
.end method

.method public setRoamingNetworkType(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lv28;->Bs(IZ)V

    return-void
.end method

.method public si(Lp28;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$s;

    invoke-direct {v1, p0, p1}, Lv28$s;-><init>(Lv28;Lp28;)V

    invoke-virtual {v0, v1}, Lqre;->P0(Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sms(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, p1, p2}, Lqre;->r2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 6
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, p1, p2, p3, p4}, Lqre;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 8
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public smsBySsid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 2

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, p1, p2, p3}, Lqre;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lmse;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 8
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public smsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2, p3}, Lqre;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "empty"

    .line 4
    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li28;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 11
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public sn(Ljava/lang/String;Ljava/lang/String;Lp28;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->S:Ls28;

    invoke-virtual {v0, p1}, Ls28;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$x0;

    invoke-direct {v1, p0, p1, p4, p3}, Lv28$x0;-><init>(Lv28;Ljava/lang/String;ZLp28;)V

    invoke-virtual {v0, p1, p2, v1}, Lqre;->P1(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public final ss(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutp;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lgt7;

    move-object v6, p4

    invoke-direct {v0, p4}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls28;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lgy4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 6
    invoke-static {v2}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lv28;->T:Lqre;

    invoke-static {p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lqre;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J

    const/4 v1, 0x1

    return v1

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    return v1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->w2()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOnlineSecurityDocServer"

    .line 2
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->p()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tg(Ljava/lang/String;Ljava/lang/String;ZLp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$y0;

    invoke-direct {v0, p0, p1, p4}, Lv28$y0;-><init>(Lv28;Ljava/lang/String;Lp28;)V

    .line 2
    iget-object p4, p0, Lv28;->T:Lqre;

    invoke-virtual {p4, p1, p2, p3, v0}, Lqre;->Q1(Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    return-void
.end method

.method public ti(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lmse; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, p1}, Lqre;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    const-string v1, "msg"

    .line 3
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lmse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 4
    :goto_0
    sget-object v2, Lv28;->s0:Ljava/lang/String;

    const-string v3, "appAuth "

    invoke-static {v2, v3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_5
    move-exception p1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lmse;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v1

    :goto_4
    :try_start_2
    const-string p1, "result"

    .line 7
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 8
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v1, "appAuth put object "

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tr(Lp28;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv28;->rg()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->y(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "batch_upload_flow_limit"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    const-string v4, "upload_flow_limit_size"

    .line 6
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v1, v1, v2

    mul-float v1, v1, v2

    move v2, v1

    :cond_1
    move v8, v2

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {}, Lup2;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1}, Lmp2;->R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp2$a;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 17
    iget-wide v3, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v2}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lgy4;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStar(Z)V

    .line 23
    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lv28$t0;

    invoke-direct {v2, p0}, Lv28$t0;-><init>(Lv28;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 27
    :cond_8
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v4

    .line 29
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmgh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lv28$u0;

    invoke-direct {v7, p0, v1}, Lv28$u0;-><init>(Lv28;Ljava/lang/String;)V

    const-string v5, "wps_note"

    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v7}, Lv28;->Xk(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lp28;)V

    goto :goto_2

    .line 32
    :cond_9
    invoke-static {v2}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v0

    .line 34
    invoke-static {v2}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-static {v2}, Lgy4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v12, Ldue;

    move-object v1, v12

    move v6, v0

    invoke-direct/range {v1 .. v7}, Ldue;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_a
    new-instance v12, Ldue;

    const/4 v7, 0x0

    move-object v1, v12

    move v6, v0

    invoke-direct/range {v1 .. v7}, Ldue;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    :goto_3
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    const-string v0, "public_add_star_login_star_sync"

    .line 39
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :cond_b
    new-instance v0, Lv28$v0;

    invoke-direct {v0, p0, p1}, Lv28$v0;-><init>(Lv28;Lp28;)V

    .line 41
    :try_start_1
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-static {}, Lqy4;->a()Z

    move-result v2

    invoke-virtual {v1, v10, v0, v8, v2}, Lqre;->d(Ljava/util/List;Lmve;FZ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 42
    invoke-virtual {p0}, Lv28;->zs()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-static {}, Lqy4;->a()Z

    move-result v2

    invoke-virtual {v1, v10, v0, v8, v2}, Lqre;->d(Ljava/util/List;Lmve;FZ)J

    move-result-wide v0

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0
.end method

.method public ts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkvp;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ls08;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ud([Ljava/lang/String;[Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$w2;

    invoke-direct {v0, p0, p3}, Lv28$w2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->J1([Ljava/lang/String;[Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public ue(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp28;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p6}, Lv28;->Nr(ZLp28;)Lpve;

    move-result-object v7

    .line 2
    iget-object v1, p0, Lv28;->T:Lqre;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lqre;->O1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateLocalFileDao(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0, p1, p2}, Lqre;->F2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public us(Z)V
    .locals 2

    .line 1
    sget-object v0, Lie5$b;->B:Lie5$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv28;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo28;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lo28;->d7(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v1, "callback.refreshRoamingRecordList()."

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Lq28;
    .locals 3

    .line 1
    new-instance v0, Li28;

    invoke-direct {v0}, Li28;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv28;->T:Lqre;

    invoke-virtual {v2, p1, p2}, Lqre;->U2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "empty"

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li28;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li28;->d(Z)V

    .line 7
    invoke-virtual {v0, v1}, Li28;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Li28;->a()Lq28;

    move-result-object p1

    return-object p1
.end method

.method public vg(Ljava/util/List;ZLp28;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lp28;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv28$f;

    invoke-direct {v0, p0, p3}, Lv28$f;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, v0, p2}, Lqre;->L(Ljava/util/List;Lpve;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public vi(J)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmre;->C(J)V

    return-void
.end method

.method public vm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v5, Lv28$g;

    invoke-direct {v5, p0, p5}, Lv28$g;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object v0, p0, Lv28;->T:Lqre;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqre;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final vs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv28;->T:Lqre;

    invoke-virtual {v1, v0}, Lqre;->q2(Lkvp;)V

    .line 3
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->v2()V

    .line 4
    invoke-virtual {p0}, Lv28;->rg()V

    .line 5
    iget-object v0, p0, Lv28;->U:Lkvp;

    invoke-static {v0}, Ll18;->n(Lkvp;)V

    .line 6
    invoke-virtual {p0}, Lv28;->ws()V

    :cond_0
    return-void
.end method

.method public w7()J
    .locals 2

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public wc(ILandroid/os/Bundle;Lp28;)J
    .locals 1

    .line 1
    new-instance v0, Lv28$c3;

    invoke-direct {v0, p0, p3, p1}, Lv28$c3;-><init>(Lv28;Lp28;I)V

    .line 2
    iget-object p3, p0, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p2, v0}, Lqre;->E1(ILandroid/os/Bundle;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public wf(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    :cond_1
    if-eqz v0, :cond_2

    double-to-int v1, p4

    .line 3
    :try_start_0
    invoke-interface {v0, p3, v1}, Llw4;->Fa(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lv28;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw4;

    double-to-int v2, p4

    .line 6
    :try_start_1
    invoke-interface {v1, p1, p2, p3, v2}, Llw4;->Ho(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public wq(Lp28;Z)V
    .locals 1

    .line 1
    new-instance v0, Lv28$t2;

    invoke-direct {v0, p0, p1}, Lv28$t2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p1, p0, Lv28;->T:Lqre;

    invoke-virtual {p1, v0, p2}, Lqre;->H(Lpve;Z)J

    return-void
.end method

.method public final ws()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28;->U:Lkvp;

    invoke-virtual {v0}, Lkvp;->i()Lorp;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object v1

    iget-boolean v1, v1, Lqrp;->c0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object v0

    iget-wide v0, v0, Lqrp;->T:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lv18;

    invoke-direct {v1}, Lv18;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lv28;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public x6()Ll28;
    .locals 4

    .line 1
    iget-object v0, p0, Lv28;->W:Ll28;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Lv28;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "cn.wps.moffice.main.cloud.storage.core.service.internal.clouddocs.WPSCloudDocsAPI"

    invoke-static {v2, v1, v0}, Lya8;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    iput-object v0, p0, Lv28;->W:Ll28;

    .line 3
    :cond_0
    iget-object v0, p0, Lv28;->W:Ll28;

    return-object v0
.end method

.method public x8(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$p0;

    invoke-direct {v0, p0, p2}, Lv28$p0;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->D(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public xf(Ljava/lang/String;Ljava/lang/String;JJJZLp28;ZZZJJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 1
    :try_start_0
    new-instance v15, Lv28$f2;

    move-object/from16 v5, p10

    invoke-direct {v15, v0, v5}, Lv28$f2;-><init>(Lv28;Lp28;)V

    .line 2
    invoke-static {}, Lq59;->a()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g1()Z

    move-result v5

    const/16 v6, 0x37

    const/4 v7, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, v0, Lv28;->T:Lqre;

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "default"

    const-string v13, ""

    .line 7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 9
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v14

    move-object/from16 v13, p2

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    .line 10
    invoke-virtual/range {v1 .. v19}, Lqre;->Y1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v21, v15

    .line 11
    iget-object v5, v0, Lv28;->T:Lqre;

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "mtime"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, ""

    .line 13
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 15
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, p2

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    .line 16
    invoke-virtual/range {v1 .. v21}, Lqre;->X1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public xp(Llup;)La08;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, La08;

    invoke-direct {v0}, La08;-><init>()V

    .line 2
    iget-object v1, p1, Llup;->I:Ljava/lang/String;

    iput-object v1, v0, La08;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Llup;->S:Ljava/lang/String;

    iput-object v1, v0, La08;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Llup;->T:Ljava/lang/Long;

    iput-object v1, v0, La08;->c:Ljava/lang/Long;

    .line 5
    iget v1, p1, Llup;->U:I

    iput v1, v0, La08;->d:I

    .line 6
    iget-object v1, p1, Llup;->V:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, La08;->e:J

    .line 7
    iget-object v1, p1, Llup;->W:Ljava/lang/Double;

    iput-object v1, v0, La08;->f:Ljava/lang/Double;

    .line 8
    iget-object v1, p1, Llup;->X:Ljava/lang/Double;

    iput-object v1, v0, La08;->g:Ljava/lang/Double;

    .line 9
    iget-object v1, p1, Llup;->Y:Ljava/lang/Double;

    iput-object v1, v0, La08;->h:Ljava/lang/Double;

    .line 10
    iget-object v1, p1, Llup;->Z:Ljava/lang/String;

    iput-object v1, v0, La08;->i:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Llup;->a0:Ljava/lang/String;

    iput-object v1, v0, La08;->j:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Llup;->b0:Ljava/lang/String;

    iput-object p1, v0, La08;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final xr(Lqxp;)Lwz7;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lwz7;

    invoke-direct {v0}, Lwz7;-><init>()V

    .line 2
    iget-wide v1, p1, Lqxp;->I:J

    iput-wide v1, v0, Lwz7;->a:J

    .line 3
    iget-wide v1, p1, Lqxp;->S:J

    iput-wide v1, v0, Lwz7;->b:J

    .line 4
    iget-wide v1, p1, Lqxp;->T:J

    iput-wide v1, v0, Lwz7;->c:J

    .line 5
    iget-boolean v1, p1, Lqxp;->U:Z

    iput-boolean v1, v0, Lwz7;->d:Z

    .line 6
    iget-object v1, p1, Lqxp;->V:Ljava/lang/String;

    iput-object v1, v0, Lwz7;->e:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lqxp;->W:J

    iput-wide v1, v0, Lwz7;->f:J

    .line 8
    iget-object v1, p1, Lqxp;->X:Ljava/lang/String;

    iput-object v1, v0, Lwz7;->g:Ljava/lang/String;

    .line 9
    iget-wide v1, p1, Lqxp;->Y:J

    iput-wide v1, v0, Lwz7;->h:J

    .line 10
    iget-object v1, p1, Lqxp;->Z:Ljava/lang/String;

    iput-object v1, v0, Lwz7;->i:Ljava/lang/String;

    .line 11
    iget-wide v1, p1, Lqxp;->c0:J

    iput-wide v1, v0, Lwz7;->j:J

    .line 12
    iget-wide v1, p1, Lqxp;->d0:J

    iput-wide v1, v0, Lwz7;->k:J

    .line 13
    iget-object v1, v0, Lwz7;->l:Lwz7$b;

    iget-object p1, p1, Lqxp;->e0:Lpxp;

    iget-object v2, p1, Lpxp;->I:Ljava/lang/String;

    iput-object v2, v1, Lwz7$b;->a:Ljava/lang/String;

    .line 14
    iget-wide v2, p1, Lpxp;->S:J

    iput-wide v2, v1, Lwz7$b;->b:J

    .line 15
    iget-wide v2, p1, Lpxp;->T:J

    iput-wide v2, v1, Lwz7$b;->c:J

    .line 16
    iget-object v2, p1, Lpxp;->U:Ljava/lang/String;

    iput-object v2, v1, Lwz7$b;->d:Ljava/lang/String;

    .line 17
    iget-wide v2, p1, Lpxp;->W:J

    iput-wide v2, v1, Lwz7$b;->f:J

    .line 18
    iget-object v2, p1, Lpxp;->X:Ljava/lang/String;

    iput-object v2, v1, Lwz7$b;->g:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lpxp;->Y:Ljava/lang/String;

    iput-object v2, v1, Lwz7$b;->h:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lpxp;->Z:Ljava/lang/String;

    iput-object v2, v1, Lwz7$b;->i:Ljava/lang/String;

    .line 21
    iget-wide v2, p1, Lpxp;->c0:J

    iput-wide v2, v1, Lwz7$b;->j:J

    .line 22
    iget-wide v2, p1, Lpxp;->d0:J

    iput-wide v2, v1, Lwz7$b;->k:J

    .line 23
    iget-object v1, v1, Lwz7$b;->l:Lwz7$a;

    iget-object p1, p1, Lpxp;->f0:Loxp;

    iget-wide v2, p1, Luwp;->I:J

    iput-wide v2, v1, Lwz7$a;->a:J

    .line 24
    iget-object v2, p1, Luwp;->S:Ljava/lang/String;

    iput-object v2, v1, Lwz7$a;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Luwp;->T:Ljava/lang/String;

    iput-object v2, v1, Lwz7$a;->c:Ljava/lang/String;

    .line 26
    iget-wide v2, p1, Luwp;->U:J

    iput-wide v2, v1, Lwz7$a;->d:J

    return-object v0
.end method

.method public final xs()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv28;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv28;->j0:Z

    .line 3
    iget-object v0, p0, Lv28;->b0:Lfse;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lv28$i2;

    invoke-direct {v0, p0}, Lv28$i2;-><init>(Lv28;)V

    iput-object v0, p0, Lv28;->b0:Lfse;

    .line 5
    :cond_1
    iget-object v0, p0, Lv28;->c0:Lfse;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lv28$s2;

    invoke-direct {v0, p0}, Lv28$s2;-><init>(Lv28;)V

    iput-object v0, p0, Lv28;->c0:Lfse;

    .line 7
    :cond_2
    invoke-static {}, Lpre;->c()Lese;

    move-result-object v0

    const-class v1, Ljse;

    iget-object v2, p0, Lv28;->b0:Lfse;

    sget-object v3, Lese$g;->B:Lese$g;

    invoke-virtual {v0, v1, v2, v3}, Lese;->j(Ljava/lang/Class;Lfse;Lese$g;)V

    .line 8
    invoke-static {}, Lpre;->c()Lese;

    move-result-object v0

    const-class v1, Llpp;

    iget-object v2, p0, Lv28;->c0:Lfse;

    invoke-virtual {v0, v1, v2, v3}, Lese;->j(Ljava/lang/Class;Lfse;Lese$g;)V

    return-void
.end method

.method public y8(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmre;->P(Z)V

    return-void
.end method

.method public ys(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loue;

    .line 5
    invoke-virtual {v3}, Loue;->G()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Loue;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v3}, Lv28;->ns(Loue;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v3}, Loue;->q()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Loue;->z()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public z6(ZLp28;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv28;->Ls()V

    .line 2
    invoke-virtual {p0}, Lv28;->Ks()V

    .line 3
    iget-object v0, p0, Lv28;->T:Lqre;

    new-instance v1, Lv28$e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lv28$e0;-><init>(Lv28;Ljava/util/ArrayList;Lp28;)V

    invoke-virtual {v0, p1, v1}, Lqre;->d0(ZLpve;)J

    return-void
.end method

.method public za(Ljava/lang/String;Lp28;)V
    .locals 1

    .line 1
    new-instance v0, Lv28$l2;

    invoke-direct {v0, p0, p2}, Lv28$l2;-><init>(Lv28;Lp28;)V

    .line 2
    iget-object p2, p0, Lv28;->T:Lqre;

    invoke-virtual {p2, p1, v0}, Lqre;->q(Ljava/lang/String;Lpve;)J

    return-void
.end method

.method public zd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp28;)J
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v10, Lv28$c;

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p11

    invoke-direct {v10, p0, v2, v1, v3}, Lv28$c;-><init>(Lv28;ZZLp28;)V

    .line 2
    invoke-virtual {p0}, Lv28;->rg()V

    .line 3
    iget-object v1, v0, Lv28;->T:Lqre;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v10}, Lqre;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv28;->U:Lkvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv28;->ds()V

    .line 3
    iget-object v0, p0, Lv28;->T:Lqre;

    iget-object v1, p0, Lv28;->U:Lkvp;

    invoke-virtual {v0, v1}, Lqre;->q2(Lkvp;)V

    .line 4
    iget-object v0, p0, Lv28;->T:Lqre;

    invoke-virtual {v0}, Lqre;->v2()V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    sget-object v0, Lv28;->s0:Ljava/lang/String;

    const-string v1, "ERROR"

    const-string v2, "[KickOutUser] session is null"

    invoke-static {v1, v0, v2}, Lyhh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
