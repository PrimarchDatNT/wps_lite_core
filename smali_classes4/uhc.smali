.class public Luhc;
.super Lthc;
.source "WorkerV2.java"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Lrhc;Lohc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lthc;-><init>(Lrhc;Lohc;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthc;->c:Lrhc;

    iget-object v0, v0, Lrhc;->k:Lbhc;

    invoke-virtual {v0}, Lbhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p0, v0}, Lshc;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lshc;->d(I)V

    :goto_0
    return-void
.end method

.method public C()V
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

    invoke-virtual {v0}, Lphc;->b()Lbhc;

    return-void
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

.method public l(I)V
    .locals 9

    const-string v0, "download"

    const-string v1, "upload"

    .line 1
    invoke-virtual {p0, p1}, Lthc;->w(I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget v4, p0, Lthc;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/16 v5, 0x400

    const-string v7, "query"

    const-string v8, "commit"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lthc;->v()V

    .line 4
    invoke-virtual {p0}, Lthc;->m()V

    .line 5
    invoke-virtual {p0}, Lshc;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_1

    :sswitch_1
    const/4 p1, 0x4

    .line 6
    :try_start_2
    invoke-virtual {p0, v7}, Lthc;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lthc;->s(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lthc;->n()V

    .line 9
    invoke-virtual {p0, v0}, Lthc;->u(Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 10
    invoke-virtual {p0, v0}, Lshc;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 11
    :sswitch_2
    :try_start_3
    invoke-virtual {p0}, Lthc;->q()V

    .line 12
    invoke-virtual {p0, v2}, Lthc;->h(Z)V

    goto/16 :goto_1

    .line 13
    :sswitch_3
    invoke-virtual {p0}, Lthc;->q()V

    .line 14
    invoke-virtual {p0, v3}, Lthc;->h(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const/4 v2, 0x3

    goto/16 :goto_0

    .line 15
    :sswitch_4
    :try_start_4
    invoke-virtual {p0}, Luhc;->j()V

    .line 16
    invoke-virtual {p0, v7}, Lthc;->s(Ljava/lang/String;)V

    const/16 p1, 0x28

    .line 17
    invoke-virtual {p0, p1, v5, v6}, Lshc;->e(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_5
    const/4 p1, 0x2

    .line 18
    :try_start_5
    invoke-virtual {p0, v1}, Lthc;->s(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lthc;->A()V

    .line 20
    invoke-virtual {p0, v1}, Lthc;->u(Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 21
    invoke-virtual {p0, v0}, Lshc;->d(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    const/4 v2, 0x2

    goto :goto_0

    .line 22
    :sswitch_6
    :try_start_6
    invoke-virtual {p0, v8}, Lthc;->s(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lthc;->c:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    invoke-static {p1, v0}, Lwgc;->F(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 24
    iget-object p1, p0, Lthc;->c:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {p1, v0, v1}, Lwgc;->E(Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    .line 25
    invoke-virtual {p0}, Luhc;->C()V

    .line 26
    invoke-virtual {p0, v8}, Lthc;->u(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Luhc;->B()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 28
    :sswitch_7
    :try_start_7
    invoke-virtual {p0}, Lthc;->r()V

    .line 29
    invoke-virtual {p0}, Lthc;->p()V

    const/16 p1, 0xa

    .line 30
    invoke-virtual {p0, p1}, Lshc;->d(I)V

    goto :goto_1

    .line 31
    :sswitch_8
    invoke-virtual {p0}, Lthc;->k()V

    .line 32
    invoke-virtual {p0}, Lshc;->a()V

    goto :goto_1

    .line 33
    :sswitch_9
    invoke-virtual {p0}, Lthc;->z()Lbhc;

    goto :goto_1

    .line 34
    :sswitch_a
    iget p1, p0, Luhc;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Luhc;->i:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 35
    :try_start_8
    invoke-virtual {p0}, Luhc;->C()V

    .line 36
    invoke-virtual {p0, v8}, Lthc;->u(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Luhc;->B()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_0
    if-ne v2, v3, :cond_0

    .line 38
    iget v0, p0, Luhc;->i:I

    if-ge v0, v3, :cond_0

    const/16 p1, -0x1e

    .line 39
    invoke-virtual {p0, p1}, Luhc;->l(I)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lthc;->d:Lshc$a;

    invoke-static {v2, p1}, Lnhc;->d(BLjava/lang/Throwable;)Lnhc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshc$a;->v1(Lnhc;)V

    .line 41
    invoke-virtual {p0}, Lshc;->a()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e -> :sswitch_a
        -0x14 -> :sswitch_9
        -0xa -> :sswitch_8
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x14 -> :sswitch_5
        0x1e -> :sswitch_4
        0x28 -> :sswitch_3
        0x32 -> :sswitch_2
        0x3c -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lygc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lygc;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lygc;->c:Ljava/lang/String;

    return-object v0
.end method
