.class public final Lwbm;
.super Ljava/lang/Object;
.source "KmoBookProtect.java"

# interfaces
.implements Llo6;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Li71;

.field public e:Z

.field public f:I

.field public final g:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwbm;->a:Z

    .line 3
    iput-boolean v0, p0, Lwbm;->b:Z

    .line 4
    iput v0, p0, Lwbm;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lwbm;->d:Li71;

    .line 6
    iput-boolean v0, p0, Lwbm;->e:Z

    .line 7
    iput v0, p0, Lwbm;->f:I

    .line 8
    iput-object p1, p0, Lwbm;->g:Lk2m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbm;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwbm;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwbm;->c:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lwbm;->d:Li71;

    .line 3
    iput-boolean v0, p0, Lwbm;->b:Z

    .line 4
    iput-boolean v0, p0, Lwbm;->a:Z

    .line 5
    iget-object v0, p0, Lwbm;->g:Lk2m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 6
    iget-object v0, p0, Lwbm;->g:Lk2m;

    invoke-virtual {v0}, Lk2m;->D()Lh4m;

    move-result-object v0

    invoke-interface {v0}, Lh4m;->H()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwbm;->d:Li71;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lwbm;->c:I

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    .line 3
    invoke-static {p1}, Ldlm;->J(Ljava/lang/String;)S

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-static {v0, p1}, Ly61;->a(Li71;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbm;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbm;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lwbm;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lwbm;->f:I

    return v0
.end method

.method public h()Li71;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbm;->d:Li71;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lwbm;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwbm;->d:Li71;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwbm;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwbm;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwbm;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwbm;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbm;->e:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbm;->e:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbm;->b:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbm;->a:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwbm;->c:I

    return-void
.end method

.method public o(Li71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbm;->d:Li71;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldlm;->J(Ljava/lang/String;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lwbm;->c:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lwbm;->b:Z

    .line 4
    iget-object v0, p0, Lwbm;->g:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->T1(Z)V

    .line 5
    iget-object p1, p0, Lwbm;->g:Lk2m;

    invoke-virtual {p1}, Lk2m;->D()Lh4m;

    move-result-object p1

    invoke-interface {p1}, Lh4m;->H()V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwbm;->f:I

    return-void
.end method
