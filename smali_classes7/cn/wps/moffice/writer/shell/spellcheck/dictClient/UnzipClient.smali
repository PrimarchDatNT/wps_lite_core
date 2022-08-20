.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
.super Ljava/lang/Object;
.source "UnzipClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$n;,
        Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;,
        Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;,
        Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;,
        Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

.field public c:Ld2m;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

.field public q:Lwul;

.field public r:Ljava/lang/Runnable;

.field public s:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->d:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->e:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->g:Z

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$i;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->r:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->s:Landroid/content/ServiceConnection;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extdict.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->i:Ljava/lang/String;

    .line 12
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->n:Landroid/os/Handler;

    .line 13
    new-instance v0, Lwul;

    invoke-direct {v0, p1}, Lwul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->q:Lwul;

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    return p1
.end method

.method public static synthetic C(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ld2m;)Ld2m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c:Ld2m;

    return-object p1
.end method

.method public static synthetic D(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->W()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->P()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b()V

    return-void
.end method

.method public static synthetic H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->p:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->k:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->p:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;

    return-object p1
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c0()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->g:Z

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->R()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->d:Z

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->O()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->e:Z

    return p1
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->M()V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lyul;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->X()Lyul;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lyul;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a0(Lyul;)V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->N()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Lyul;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->V()Lyul;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h0()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h0()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->W()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;->a([Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h0()V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;->a([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.mofficeext.aidl.IExtService"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice_extra"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->s:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->M()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    return v0
.end method

.method public final O()Z
    .locals 4

    const-string v0, "cn.wps.moffice_extra"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v2
.end method

.method public final P()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->W()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->j:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 4
    invoke-static {v0, v6}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->e0()V

    .line 2
    invoke-static {}, Lug2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->app_market_play:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "cn.wps.moffice_extra"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.vending"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->S()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->S()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->d:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->Q()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f0()V

    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "v=%s&c=%s&pc=%s&l=%s&p=%s"

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    .line 5
    sget-object v2, Lie5;->k:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final V()Lyul;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->i:Ljava/lang/String;

    const-class v1, Lyul;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyul;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c:Ld2m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld2m;->Aj()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lyul;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->Z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->V()Lyul;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lyul;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lyul;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->j:[Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->e:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$e;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "cn.wps.moffice_extra"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->V()Lyul;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lyul;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->Z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4}, Lyul;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v2, Lyul;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v2, Lyul;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a0(Lyul;)V

    :goto_1
    return v0
.end method

.method public final a0(Lyul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->g:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$f;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance p2, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$a;

    invoke-direct {p2, p0, p5}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p1, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$j;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$j;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/Runnable;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {p1, p3, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final c0()V
    .locals 7

    const-string v0, "writer_download_dict"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_spellcheck_download_dict:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_download:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$g;

    invoke-direct {v5, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$g;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    new-instance v6, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;

    invoke-direct {v6, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->d:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->X()Lyul;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->M()V

    .line 5
    new-instance v1, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$c;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lyul;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->K(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->b:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$MyInstalledReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->f:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->s:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c:Ld2m;

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->c:Ld2m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Ld2m;->ul(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->q:Lwul;

    invoke-virtual {v0}, Lwul;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
