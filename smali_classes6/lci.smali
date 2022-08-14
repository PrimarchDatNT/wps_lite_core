.class public abstract Llci;
.super Ljava/lang/Object;
.source "AbstractTextStreamFilter.java"

# interfaces
.implements Ladi;


# instance fields
.field public a:Lcdi;

.field public b:Ladi;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcdi;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Llci;-><init>(Lcdi;Ladi;)V

    return-void
.end method

.method public constructor <init>(Lcdi;Ladi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llci;->c:Z

    .line 3
    iput-boolean v0, p0, Llci;->d:Z

    .line 4
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Llci;->a:Lcdi;

    .line 6
    iput-object p2, p0, Llci;->b:Ladi;

    return-void
.end method


# virtual methods
.method public a(Lwci$a;Lcei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->b:Ladi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    :cond_0
    return-void
.end method

.method public b(I[CIILire;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llci;->b:Ladi;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ladi;->b(I[CIILire;)V

    :cond_0
    return-void
.end method

.method public c(ICLire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->b:Ladi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ladi;->c(ICLire;)V

    :cond_0
    return-void
.end method

.method public d(ICLire;Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->b:Ladi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ladi;->d(ICLire;Lire;)V

    :cond_0
    return-void
.end method

.method public e(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->b:Ladi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ladi;->e(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lxci$a;Lcei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->b:Ladi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    :cond_0
    return-void
.end method

.method public g(Ladi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llci;->b:Ladi;

    return-void
.end method

.method public final h()Lwci;
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->a:Lcdi;

    invoke-virtual {v0}, Lcdi;->G()Lwci;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llci;->c:Z

    return v0
.end method

.method public j()Ladi;
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->b:Ladi;

    return-object v0
.end method

.method public final k()Lxci;
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->a:Lcdi;

    invoke-virtual {v0}, Lcdi;->J()Lxci;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lfm0;
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->a:Lcdi;

    invoke-virtual {v0}, Lcdi;->K()Lfm0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcdi;
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->a:Lcdi;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llci;->c:Z

    return-void
.end method
