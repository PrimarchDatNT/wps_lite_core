.class public Lthc;
.super Lshc;
.source "Worker.java"

# interfaces
.implements Lkhc;


# instance fields
.field public c:Lrhc;

.field public d:Lshc$a;

.field public e:Lphc;

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lrhc;Lohc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lshc;-><init>()V

    .line 2
    iput-object p1, p0, Lthc;->c:Lrhc;

    .line 3
    new-instance p1, Lshc$a;

    invoke-direct {p1, p2}, Lshc$a;-><init>(Lohc;)V

    iput-object p1, p0, Lthc;->d:Lshc$a;

    .line 4
    new-instance p1, Lmhc;

    invoke-virtual {p0}, Lthc;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lmhc;->l(Lkhc;)V

    .line 6
    new-instance p2, Lphc;

    iget-object v0, p0, Lthc;->c:Lrhc;

    invoke-direct {p2, p1, v0}, Lphc;-><init>(Lmhc;Lrhc;)V

    iput-object p2, p0, Lthc;->e:Lphc;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lthc$b;

    invoke-direct {v0, p0}, Lthc$b;-><init>(Lthc;)V

    .line 2
    iget-object v1, p0, Lthc;->e:Lphc;

    invoke-virtual {v1, v0}, Lphc;->i(Ljhc$a;)Lehc;

    return-void
.end method

.method public b(I)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lthc$a;

    invoke-direct {v0, p0, p1}, Lthc$a;-><init>(Lthc;I)V

    return-object v0
.end method

.method public h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v0, v0, Lrhc;->m:Ldhc;

    .line 2
    iget-wide v1, v0, Ldhc;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    const/16 v0, 0x28

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldhc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/16 v0, 0x32

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lshc;->e(IJ)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lhhc;

    const-string v0, "Response of query is invalid"

    invoke-direct {p1, v0}, Lhhc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshc;->g()V

    const/16 v0, -0xa

    .line 2
    invoke-virtual {p0, v0}, Lshc;->d(I)V

    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lthc;->c:Lrhc;

    sget-object v1, Lrhc$a;->CANCELED:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthc;->d:Lshc$a;

    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshc$a;->v1(Lnhc;)V

    .line 2
    iget-object v0, p0, Lthc;->e:Lphc;

    invoke-virtual {v0}, Lphc;->a()Lbhc;

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthc;->e:Lphc;

    invoke-virtual {v0}, Lphc;->c()V

    .line 2
    iget-object v0, p0, Lthc;->d:Lshc$a;

    invoke-virtual {v0}, Lshc$a;->a()V

    return-void
.end method

.method public l(I)V
    .locals 12

    const-string v0, "download"

    const-string v1, "commit"

    const-string v2, "upload"

    .line 1
    invoke-virtual {p0, p1}, Lthc;->w(I)V

    const/4 p1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget v5, p0, Lthc;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v6, -0x14

    if-eq v5, v6, :cond_8

    const/16 v6, -0xa

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1e

    if-eqz v5, :cond_6

    const-wide/16 v7, 0x400

    const-string v9, "query"

    const/16 v10, 0x28

    const/16 v11, 0x14

    if-eq v5, v11, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v10, :cond_3

    const/16 v1, 0x32

    if-eq v5, v1, :cond_2

    const/16 p1, 0x3c

    const/16 v1, 0xc8

    if-eq v5, p1, :cond_1

    if-eq v5, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lthc;->v()V

    .line 4
    invoke-virtual {p0}, Lthc;->m()V

    .line 5
    invoke-virtual {p0}, Lshc;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 6
    :try_start_2
    invoke-virtual {p0, v9}, Lthc;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lthc;->s(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lthc;->n()V

    .line 9
    invoke-virtual {p0, v0}, Lthc;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lshc;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lthc;->q()V

    .line 12
    invoke-virtual {p0, v4}, Lthc;->h(Z)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lthc;->q()V

    .line 14
    invoke-virtual {p0, v3}, Lthc;->h(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const/4 v3, 0x3

    goto :goto_0

    .line 15
    :cond_4
    :try_start_4
    invoke-virtual {p0, v1}, Lthc;->s(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lthc;->c:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    invoke-static {p1, v0}, Lwgc;->F(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 17
    iget-object p1, p0, Lthc;->c:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-static {p1, v4, v5}, Lwgc;->E(Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    .line 18
    invoke-virtual {p0}, Lthc;->j()V

    .line 19
    invoke-virtual {p0, v1}, Lthc;->u(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v11}, Lshc;->d(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    .line 21
    :try_start_5
    invoke-virtual {p0, v2}, Lthc;->s(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lthc;->A()V

    .line 23
    invoke-virtual {p0, v2}, Lthc;->u(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v9}, Lthc;->s(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v10, v7, v8}, Lshc;->e(IJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    const/4 v3, 0x2

    goto :goto_0

    .line 26
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lthc;->r()V

    .line 27
    invoke-virtual {p0}, Lthc;->p()V

    .line 28
    invoke-virtual {p0, v6}, Lshc;->d(I)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p0}, Lthc;->k()V

    .line 30
    invoke-virtual {p0}, Lshc;->a()V

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p0}, Lthc;->z()Lbhc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lthc;->d:Lshc$a;

    invoke-static {v3, p1}, Lnhc;->d(BLjava/lang/Throwable;)Lnhc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshc$a;->v1(Lnhc;)V

    .line 33
    invoke-virtual {p0}, Lshc;->a()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lthc;->d:Lshc$a;

    iget-object v1, p0, Lthc;->c:Lrhc;

    iget-object v1, v1, Lrhc;->d:Ljava/lang/String;

    invoke-static {v1}, Lnhc;->c(Ljava/lang/String;)Lnhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshc$a;->v1(Lnhc;)V

    return-void
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lthc$c;

    invoke-direct {v0, p0}, Lthc$c;-><init>(Lthc;)V

    .line 2
    iget-object v1, p0, Lthc;->e:Lphc;

    invoke-virtual {v1, v0}, Lphc;->d(Lihc$a;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lygc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lygc;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lygc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthc;->e:Lphc;

    invoke-virtual {v0}, Lphc;->f()V

    return-void
.end method

.method public q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthc;->e:Lphc;

    invoke-virtual {v0}, Lphc;->g()Ldhc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldhc;->b()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ldhc;->a()J

    move-result-wide v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Lnhc;->g(JJ)Lnhc;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lthc;->d:Lshc$a;

    invoke-virtual {v1, v0}, Lshc$a;->v1(Lnhc;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lthc;->g:J

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lthc;->h:J

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v0, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v1, "start"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lnhc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v0, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0, p1}, Lwgc;->s(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lnhc;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lthc;->g:J

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lthc;->c:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v2, "interrupt"

    invoke-static {v2, p1, v0, v1}, Lwgc;->T(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lthc;->h:J

    sub-long v6, v0, v2

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v5, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v8, "end"

    const-string v9, ""

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v0, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v1, "success"

    const-string v2, "start"

    const-string v3, ""

    invoke-static {v1, v0, v2, v3}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lthc;->g:J

    sub-long v6, v0, v2

    .line 3
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v5, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v4, "success"

    const-string v8, "end"

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lshc;->c()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmo;->h(ZZ)V

    .line 2
    iput p1, p0, Lthc;->f:I

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lshc;->d(I)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthc;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x14

    .line 2
    invoke-virtual {p0, v0}, Lshc;->f(I)V

    return-void
.end method

.method public z()Lbhc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v1, v0, Lrhc;->m:Ldhc;

    .line 2
    iget-object v0, v0, Lrhc;->k:Lbhc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ldhc;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lthc;->e:Lphc;

    invoke-virtual {v0}, Lphc;->h()Lbhc;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
