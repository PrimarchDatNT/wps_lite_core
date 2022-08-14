.class public final Likm;
.super Ljava/lang/Object;
.source "WorkSheetReader.java"

# interfaces
.implements Lbkm;


# static fields
.field public static final o:Ljava/lang/String; = null

.field public static p:I = 0x19000


# instance fields
.field public a:Lnkm;

.field public b:Lo2m;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lglm;

.field public k:Lfkm;

.field public l:I

.field public m:Lyjm;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;IILnkm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Likm;->m:Lyjm;

    .line 3
    iput-object p1, p0, Likm;->b:Lo2m;

    .line 4
    iput p2, p0, Likm;->c:I

    .line 5
    iput p3, p0, Likm;->d:I

    .line 6
    iput-object p4, p0, Likm;->a:Lnkm;

    .line 7
    iput p5, p0, Likm;->e:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Likm;->h:Z

    .line 9
    iput-boolean p1, p0, Likm;->g:Z

    .line 10
    iput-boolean p1, p0, Likm;->f:Z

    .line 11
    iput-boolean p1, p0, Likm;->i:Z

    .line 12
    iput-boolean p1, p0, Likm;->n:Z

    .line 13
    invoke-virtual {p4}, Lnkm;->e()Lzkm;

    move-result-object p2

    invoke-virtual {p2}, Lzkm;->c()Lglm;

    move-result-object p2

    iput-object p2, p0, Likm;->j:Lglm;

    .line 14
    new-instance p2, Lfkm;

    invoke-direct {p2, p0}, Lfkm;-><init>(Likm;)V

    iput-object p2, p0, Likm;->k:Lfkm;

    .line 15
    iput p1, p0, Likm;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    invoke-virtual {v0}, Lhhm;->e()V

    .line 2
    iget-object v0, p0, Likm;->m:Lyjm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyjm;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Likm;->h:Z

    .line 5
    iput-boolean v0, p0, Likm;->g:Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Likm;->h:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Likm;->n:Z

    return-void
.end method

.method public d(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Likm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->m:Lyjm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyjm;->d(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Likm;->m:Lyjm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Likm;->m:Lyjm;

    invoke-virtual {v1}, Lyjm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Likm;->k:Lfkm;

    invoke-virtual {v1}, Lfkm;->m()V

    .line 4
    iput-boolean v0, p0, Likm;->h:Z

    .line 5
    iget-object v0, p0, Likm;->a:Lnkm;

    invoke-virtual {v0}, Lnkm;->o()Li4m;

    move-result-object v0

    iget v1, p0, Likm;->e:I

    invoke-interface {v0, v1}, Li4m;->t(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v2, p0, Likm;->i:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Likm;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Likm;->g:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Likm;->i:Z

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->m:Lyjm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyjm;->c(II)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Likm;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Likm;->g:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Likm;->d:I

    iget v1, p0, Likm;->c:I

    sub-int/2addr p1, v1

    sget v1, Likm;->p:I

    if-gt p1, v1, :cond_2

    .line 4
    :cond_1
    iput-boolean v0, p0, Likm;->f:Z

    .line 5
    :cond_2
    :try_start_0
    iget-object p1, p0, Likm;->j:Lglm;

    iget v1, p0, Likm;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lglm;->seek(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean p1, p0, Likm;->f:Z

    if-eqz p1, :cond_4

    .line 7
    :try_start_1
    iget-object p1, p0, Likm;->k:Lfkm;

    iget-object v1, p0, Likm;->j:Lglm;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lfkm;->s(Lglm;Z)V
    :try_end_1
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Likm;->k:Lfkm;

    invoke-virtual {p1}, Lfkm;->m()V

    .line 10
    iput-boolean v0, p0, Likm;->h:Z

    .line 11
    iget-boolean p1, p0, Likm;->n:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Likm;->a:Lnkm;

    iget-object v0, p0, Likm;->k:Lfkm;

    invoke-virtual {v0}, Lfkm;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkm;->v(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Likm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->i()V

    .line 14
    iget-object p1, p0, Likm;->a:Lnkm;

    invoke-virtual {p1}, Lnkm;->o()Li4m;

    move-result-object p1

    iget v0, p0, Likm;->e:I

    invoke-interface {p1, v0}, Li4m;->t(I)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lyjm;

    iget-object v1, p0, Likm;->b:Lo2m;

    iget-object v2, p0, Likm;->j:Lglm;

    iget-object v3, p0, Likm;->a:Lnkm;

    .line 16
    invoke-virtual {v3}, Lnkm;->e()Lzkm;

    move-result-object v3

    invoke-virtual {v3}, Lzkm;->d()Lglm;

    move-result-object v3

    iget-object v4, p0, Likm;->k:Lfkm;

    .line 17
    invoke-virtual {v4}, Lfkm;->n()Lzjm;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lyjm;-><init>(Lo2m;Lglm;Lglm;Lzjm;)V

    iput-object p1, p0, Likm;->m:Lyjm;

    .line 18
    :try_start_2
    iget-object p1, p0, Likm;->k:Lfkm;

    iget-object v1, p0, Likm;->j:Lglm;

    invoke-virtual {p1, v1, v0}, Lfkm;->s(Lglm;Z)V
    :try_end_2
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 20
    :goto_1
    iget-object p1, p0, Likm;->m:Lyjm;

    iget v0, p0, Likm;->l:I

    invoke-virtual {p1, v0}, Lyjm;->h(I)V

    .line 21
    iget-boolean p1, p0, Likm;->n:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Likm;->a:Lnkm;

    iget-object v0, p0, Likm;->k:Lfkm;

    invoke-virtual {v0}, Lfkm;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkm;->v(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Likm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->i()V

    .line 24
    :goto_2
    iget-object p1, p0, Likm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    invoke-virtual {p1}, Lj9m;->C()V

    .line 25
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lmgf;->h(I)Llgf;

    move-result-object p1

    iget-object v0, p0, Likm;->b:Lo2m;

    invoke-virtual {p1, v0}, Llgf;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 26
    sget-object v1, Likm;->o:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput-boolean v0, p0, Likm;->h:Z

    return-void
.end method

.method public j()Lnkm;
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->a:Lnkm;

    return-object v0
.end method

.method public k()Lfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->k:Lfkm;

    return-object v0
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Likm;->k:Lfkm;

    iget-object v1, p0, Likm;->j:Lglm;

    invoke-virtual {v0, v1}, Lfkm;->d(Lglm;)V

    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->m:Lyjm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lyjm;->b(IJ)V

    :cond_0
    return-void
.end method

.method public n()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Likm;->b:Lo2m;

    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Likm;->l:I

    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Likm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->m:Lyjm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyjm;->f(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
