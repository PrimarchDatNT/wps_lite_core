.class public Lwyk;
.super Ljava/lang/Object;
.source "ViewCore.java"


# instance fields
.field public a:Lbik;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lkik;

.field public d:Lh1m;

.field public e:Lkxh;

.field public f:Lcn/wps/moffice/writer/service/LayoutService;

.field public g:Ltrh;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Ljava/util/concurrent/locks/ReentrantLock;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvyk;Landroid/view/View;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwyk$b;

    invoke-direct {v0, p0}, Lwyk$b;-><init>(Lwyk;)V

    iput-object v0, p0, Lwyk;->l:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lwyk;->c:Lkik;

    .line 4
    iput-object p3, p0, Lwyk;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    invoke-virtual {p1, p0}, Lvyk;->l(Lwyk;)V

    .line 6
    invoke-virtual {p1, p2}, Lvyk;->m(Landroid/view/View;)V

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lwyk;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(Lwyk;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyk;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic b(Lwyk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyk;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lwyk;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyk;->e()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lwyk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyk;->k:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final e()F
    .locals 3

    const/high16 v0, 0x41280000    # 10.5f

    .line 1
    invoke-static {v0}, Ltih;->k(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lwyk;->c:Lkik;

    invoke-interface {v1}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    const v2, 0x41855555

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lwyk;->c:Lkik;

    invoke-interface {v0}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1m;->l(Landroid/content/Context;)F

    move-result v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwyk;->c:Lkik;

    .line 2
    iget-object v1, p0, Lwyk;->a:Lbik;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lho0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lho0;

    invoke-interface {v1}, Lho0;->dispose()V

    .line 5
    :cond_0
    iput-object v0, p0, Lwyk;->a:Lbik;

    .line 6
    :cond_1
    iget-object v1, p0, Lwyk;->g:Ltrh;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ltrh;->h()V

    .line 8
    iput-object v0, p0, Lwyk;->g:Ltrh;

    .line 9
    :cond_2
    iget-object v1, p0, Lwyk;->e:Lkxh;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lkxh;->dispose()V

    .line 11
    iput-object v0, p0, Lwyk;->e:Lkxh;

    .line 12
    :cond_3
    iget-object v1, p0, Lwyk;->d:Lh1m;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lh1m;->dispose()V

    .line 14
    iput-object v0, p0, Lwyk;->d:Lh1m;

    .line 15
    :cond_4
    iput-object v0, p0, Lwyk;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 16
    iput-object v0, p0, Lwyk;->f:Lcn/wps/moffice/writer/service/LayoutService;

    return-void
.end method

.method public g()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyk;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public h()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyk;->a:Lbik;

    return-object v0
.end method

.method public i()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyk;->e:Lkxh;

    return-object v0
.end method

.method public j()Lkik;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyk;->c:Lkik;

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwyk;->g:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->e()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwyk;->g:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->b()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    return v0
.end method

.method public m()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyk;->d:Lh1m;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwyk;->i:Z

    return v0
.end method

.method public o(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwyk;->k:Ljava/lang/Runnable;

    .line 2
    new-instance p2, Lwyk$a;

    invoke-direct {p2, p0, p1}, Lwyk$a;-><init>(Lwyk;I)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
