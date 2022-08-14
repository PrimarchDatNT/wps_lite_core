.class public final Lb1n;
.super Ljava/lang/Object;
.source "XmlSheet.java"


# instance fields
.field public a:Ly0n;

.field public b:Lo2m;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:La1n;

.field public i:Lt0n;

.field public j:Li1n;

.field public k:I

.field public l:I

.field public m:Lx0n$b;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2m;Ly0n;Lx0n$b;Lt0n;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb1n;->k:I

    .line 3
    iput v0, p0, Lb1n;->l:I

    .line 4
    iput-object p1, p0, Lb1n;->b:Lo2m;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lo2m;->W4(B)V

    .line 6
    iput-object p2, p0, Lb1n;->a:Ly0n;

    .line 7
    iput-object p3, p0, Lb1n;->m:Lx0n$b;

    .line 8
    iget p1, p3, Lx0n$b;->b:I

    iput p1, p0, Lb1n;->c:I

    .line 9
    iput-boolean v0, p0, Lb1n;->e:Z

    .line 10
    iput-boolean v0, p0, Lb1n;->f:Z

    .line 11
    iput-boolean v0, p0, Lb1n;->g:Z

    .line 12
    iput-object p4, p0, Lb1n;->i:Lt0n;

    .line 13
    iput-boolean v0, p0, Lb1n;->d:Z

    .line 14
    iput-object p5, p0, Lb1n;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1n;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb1n;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1n;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1n;->j:Li1n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li1n;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    new-instance v0, Li1n;

    iget-object v1, p0, Lb1n;->b:Lo2m;

    iget-object v2, p0, Lb1n;->i:Lt0n;

    invoke-direct {v0, v1, v2}, Li1n;-><init>(Lo2m;Lt0n;)V

    iput-object v0, p0, Lb1n;->j:Li1n;

    .line 2
    iget-object v0, p0, Lb1n;->m:Lx0n$b;

    iget v1, v0, Lx0n$b;->d:I

    iget v0, v0, Lx0n$b;->c:I

    sub-int/2addr v1, v0

    const v0, 0x8000

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1n;->h:La1n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, La1n;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lb1n;->k:I

    .line 4
    iput p2, p0, Lb1n;->l:I

    const/4 p1, 0x1

    return p1
.end method

.method public f(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb1n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1n;->h:La1n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb1n;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, La1n;->e(IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lb1n;->k:I

    .line 4
    iput p2, p0, Lb1n;->l:I

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1n;->d:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1n;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb1n;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb1n;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1n;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1n;->h:La1n;

    invoke-virtual {v0, p1}, La1n;->g(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb1n;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb1n;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb1n;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lb1n;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v0}, Ly0n;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb1n;->m:Lx0n$b;

    iget v3, v0, Lx0n$b;->c:I

    iget v4, v0, Lx0n$b;->d:I

    iget-object v5, p0, Lb1n;->j:Li1n;

    const/4 v6, 0x1

    iget-object v7, p0, Lb1n;->n:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lv0n;->a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lb1n;->e:Z

    .line 5
    iput-boolean v1, p0, Lb1n;->f:Z

    .line 6
    iput-boolean v1, p0, Lb1n;->g:Z

    .line 7
    iget-boolean v0, p0, Lb1n;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v0}, Ly0n;->i()V

    .line 9
    :cond_1
    iget-object v0, p0, Lb1n;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->i()V

    .line 10
    iget-object v0, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v0}, Ly0n;->f()Li4m;

    move-result-object v0

    iget v1, p0, Lb1n;->c:I

    invoke-interface {v0, v1}, Li4m;->t(I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v0}, Ly0n;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb1n;->m:Lx0n$b;

    iget v3, v0, Lx0n$b;->c:I

    iget v4, v0, Lx0n$b;->e:I

    iget-object v5, p0, Lb1n;->j:Li1n;

    const/4 v6, 0x1

    iget-object v7, p0, Lb1n;->n:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lv0n;->a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v0}, Ly0n;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb1n;->m:Lx0n$b;

    iget-object v3, v0, Lx0n$b;->f:Lx0n$c;

    iget v3, v3, Lx0n$c;->c:I

    iget v4, v0, Lx0n$b;->d:I

    iget-object v5, p0, Lb1n;->j:Li1n;

    const/4 v6, 0x0

    iget-object v7, p0, Lb1n;->n:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lv0n;->a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lb1n;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->m2()Ldfm;

    move-result-object v0

    invoke-virtual {v0}, Ldfm;->b()I

    move-result v0

    .line 14
    new-instance v2, La1n;

    iget-object v3, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v3}, Ly0n;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb1n;->j:Li1n;

    invoke-virtual {v4}, Li1n;->f()Lp1n;

    move-result-object v4

    invoke-direct {v2, v3, v4}, La1n;-><init>(Ljava/lang/String;Lp1n;)V

    iput-object v2, p0, Lb1n;->h:La1n;

    .line 15
    iget-object v3, p0, Lb1n;->m:Lx0n$b;

    iget-object v3, v3, Lx0n$b;->f:Lx0n$c;

    iget v4, v3, Lx0n$c;->a:I

    iget v3, v3, Lx0n$c;->c:I

    invoke-virtual {v2, v4, v3, v0}, La1n;->a(III)V

    .line 16
    iget-object v2, p0, Lb1n;->h:La1n;

    add-int/lit8 v3, v0, 0x20

    iget-object v4, p0, Lb1n;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, La1n;->e(IILjava/lang/String;)Z

    .line 17
    iget-boolean v0, p0, Lb1n;->d:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v0}, Ly0n;->i()V

    .line 19
    :cond_3
    iget-object v0, p0, Lb1n;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->i()V

    .line 20
    iput-boolean v1, p0, Lb1n;->e:Z

    return-void

    .line 21
    :cond_4
    iget-boolean v0, p0, Lb1n;->f:Z

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lb1n;->h:La1n;

    invoke-virtual {v0}, La1n;->b()V

    .line 23
    iput-boolean v1, p0, Lb1n;->f:Z

    .line 24
    :cond_5
    iget-boolean v0, p0, Lb1n;->g:Z

    if-nez v0, :cond_7

    .line 25
    iget v0, p0, Lb1n;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget v3, p0, Lb1n;->l:I

    if-eq v3, v2, :cond_6

    .line 26
    iget-object v4, p0, Lb1n;->h:La1n;

    iget-object v5, p0, Lb1n;->n:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v5}, La1n;->e(IILjava/lang/String;)Z

    .line 27
    iput v2, p0, Lb1n;->k:I

    .line 28
    iput v2, p0, Lb1n;->l:I

    .line 29
    invoke-virtual {p0}, Lb1n;->b()V

    .line 30
    :cond_6
    iget-object v0, p0, Lb1n;->h:La1n;

    iget-object v2, p0, Lb1n;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, La1n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iput-boolean v1, p0, Lb1n;->g:Z

    .line 32
    iget-object v0, p0, Lb1n;->a:Ly0n;

    invoke-virtual {v0}, Ly0n;->f()Li4m;

    move-result-object v0

    iget v1, p0, Lb1n;->c:I

    invoke-interface {v0, v1}, Li4m;->t(I)V

    :cond_7
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1n;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    invoke-virtual {v0}, Lhhm;->e()V

    .line 2
    iget-object v0, p0, Lb1n;->h:La1n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La1n;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb1n;->e:Z

    .line 5
    iput-boolean v0, p0, Lb1n;->f:Z

    .line 6
    iput-boolean v0, p0, Lb1n;->g:Z

    :goto_0
    return-void
.end method
