.class public La7g$b;
.super Ljava/lang/Object;
.source "PageSetData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Lq8g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La7g$b;->j:Z

    .line 3
    invoke-virtual {p0}, La7g$b;->c()V

    return-void
.end method


# virtual methods
.method public a(La7g$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-short v0, p1, La7g$b;->a:S

    iput-short v0, p0, La7g$b;->a:S

    .line 2
    iget v0, p1, La7g$b;->b:I

    iput v0, p0, La7g$b;->b:I

    .line 3
    iget-boolean v0, p1, La7g$b;->c:Z

    iput-boolean v0, p0, La7g$b;->c:Z

    .line 4
    iget v0, p1, La7g$b;->f:I

    iput v0, p0, La7g$b;->f:I

    .line 5
    iget v0, p1, La7g$b;->d:I

    iput v0, p0, La7g$b;->d:I

    .line 6
    iget v0, p1, La7g$b;->e:I

    iput v0, p0, La7g$b;->e:I

    .line 7
    iget-boolean v0, p1, La7g$b;->g:Z

    iput-boolean v0, p0, La7g$b;->g:Z

    .line 8
    iget v0, p1, La7g$b;->h:F

    iput v0, p0, La7g$b;->h:F

    .line 9
    iget v0, p1, La7g$b;->i:F

    iput v0, p0, La7g$b;->i:F

    .line 10
    iget-boolean v0, p1, La7g$b;->j:Z

    iput-boolean v0, p0, La7g$b;->j:Z

    .line 11
    iget-object p1, p1, La7g$b;->k:Lq8g;

    iput-object p1, p0, La7g$b;->k:Lq8g;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, La7g$b;->d:I

    if-lez v0, :cond_0

    iget v1, p0, La7g$b;->e:I

    if-lez v1, :cond_0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-short v0, p0, La7g$b;->a:S

    const/4 v1, 0x0

    .line 2
    iput v1, p0, La7g$b;->b:I

    .line 3
    iput-boolean v0, p0, La7g$b;->c:Z

    .line 4
    iput v0, p0, La7g$b;->f:I

    .line 5
    iput v1, p0, La7g$b;->d:I

    .line 6
    iput v1, p0, La7g$b;->e:I

    .line 7
    iput-boolean v0, p0, La7g$b;->g:Z

    .line 8
    sget-object v0, Llo;->c:Llo;

    iget v2, v0, Llo;->a:F

    iput v2, p0, La7g$b;->h:F

    .line 9
    iget v0, v0, Llo;->b:F

    iput v0, p0, La7g$b;->i:F

    .line 10
    iput-boolean v1, p0, La7g$b;->j:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La7g$b;->k:Lq8g;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La7g$b;->j:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La7g$b;->g:Z

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, La7g$b;->i:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, La7g$b;->h:F

    return-void
.end method

.method public h(Lq8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7g$b;->k:Lq8g;

    return-void
.end method

.method public final i(Lk2m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget-short v1, p0, La7g$b;->a:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v0, p0, La7g$b;->b:I

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpem;->l()Lanm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanm;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lanm;->R()Z

    move-result v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lanm;->q()S

    move-result p1

    invoke-static {p1}, Ldqe;->a(I)Ldqe$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget v0, p1, Ldqe$a;->c:F

    iput v0, p0, La7g$b;->h:F

    .line 10
    iget p1, p1, Ldqe$a;->d:F

    iput p1, p0, La7g$b;->i:F

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Llo;->c:Llo;

    iget v0, p1, Llo;->a:F

    iput v0, p0, La7g$b;->h:F

    .line 12
    iget p1, p1, Llo;->b:F

    iput p1, p0, La7g$b;->i:F

    :goto_0
    if-nez v2, :cond_3

    .line 13
    iget p1, p0, La7g$b;->h:F

    .line 14
    iget v0, p0, La7g$b;->i:F

    iput v0, p0, La7g$b;->h:F

    .line 15
    iput p1, p0, La7g$b;->i:F

    :cond_3
    return-void
.end method

.method public j(Lk2m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7g$b;->c()V

    .line 2
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    iput v0, p0, La7g$b;->b:I

    .line 3
    invoke-virtual {p0, p1}, La7g$b;->i(Lk2m;)V

    return-void
.end method

.method public k(Lk2m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget-short v1, p0, La7g$b;->a:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v0, p0, La7g$b;->b:I

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->M1()Lpem;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpem;->l()Lanm;

    move-result-object v0

    .line 6
    iget v1, p0, La7g$b;->f:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lanm;->E0(S)V

    .line 7
    iget v1, p0, La7g$b;->d:I

    if-lez v1, :cond_1

    int-to-short v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lanm;->v0(S)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, La7g$b;->i(Lk2m;)V

    return-void
.end method
