.class public final Lz13;
.super Ljava/lang/Object;
.source "LoaderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz13$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final c:Z

.field public final d:Z

.field public final e:Li43;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Ln13;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Z

.field public volatile o:I

.field public volatile p:Ly13;

.field public volatile q:Lv13;

.field public volatile r:Lp13;

.field public volatile s:Z

.field public t:Ll13;


# direct methods
.method private constructor <init>(Lz13$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lz13$b;->a(Lz13$b;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iput-object v0, p0, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-static {p1}, Lz13$b;->b(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->c:Z

    .line 5
    invoke-static {p1}, Lz13$b;->j(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->d:Z

    .line 6
    invoke-static {p1}, Lz13$b;->k(Lz13$b;)I

    move-result v0

    iput v0, p0, Lz13;->f:I

    .line 7
    invoke-static {p1}, Lz13$b;->l(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->g:Z

    .line 8
    invoke-static {p1}, Lz13$b;->m(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->h:Z

    .line 9
    invoke-static {p1}, Lz13$b;->n(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->i:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lz13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p1}, Lz13$b;->o(Lz13$b;)Lp13;

    move-result-object v0

    iput-object v0, p0, Lz13;->r:Lp13;

    .line 12
    new-instance v0, Lz13$a;

    invoke-direct {v0, p0, p1}, Lz13$a;-><init>(Lz13;Lz13$b;)V

    iput-object v0, p0, Lz13;->p:Ly13;

    .line 13
    invoke-static {p1}, Lz13$b;->c(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->j:Z

    .line 14
    invoke-static {p1}, Lz13$b;->d(Lz13$b;)Lv13;

    move-result-object v0

    iput-object v0, p0, Lz13;->q:Lv13;

    .line 15
    invoke-static {p1}, Lz13$b;->e(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->k:Z

    .line 16
    iget-object v0, p1, Lz13$b;->k:Ln13;

    iput-object v0, p0, Lz13;->l:Ln13;

    .line 17
    invoke-static {p1}, Lz13$b;->f(Lz13$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz13;->m:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lz13$b;->g(Lz13$b;)Li43;

    move-result-object v0

    iput-object v0, p0, Lz13;->e:Li43;

    .line 19
    invoke-static {p1}, Lz13$b;->h(Lz13$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz13;->s:Z

    .line 20
    invoke-static {p1}, Lz13$b;->i(Lz13$b;)Ll13;

    move-result-object p1

    iput-object p1, p0, Lz13;->t:Ll13;

    return-void
.end method

.method public synthetic constructor <init>(Lz13$b;Lz13$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz13;-><init>(Lz13$b;)V

    return-void
.end method

.method public static synthetic a(Lz13;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static d()Lz13$b;
    .locals 1

    .line 1
    new-instance v0, Lz13$b;

    invoke-direct {v0}, Lz13$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz13;->t:Ll13;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Ll13;->b(Lz13;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lz13;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz13;->t:Ll13;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ll13;->a(Lz13;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz13;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz13;->c:Z

    return v0
.end method

.method public h()Ln13;
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->l:Ln13;

    return-object v0
.end method

.method public i()Lp13;
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->r:Lp13;

    return-object v0
.end method

.method public j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz13;->s:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz13;->k:Z

    return v0
.end method

.method public o()Li43;
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->e:Li43;

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz13;->n:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz13;->o:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz13;->m:Ljava/lang/String;

    return-void
.end method
