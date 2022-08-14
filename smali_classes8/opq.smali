.class public Lopq;
.super Ljava/lang/Object;
.source "TProtocolUtil.java"


# static fields
.field public static a:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmpq;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    sget v0, Lopq;->a:I

    invoke-static {p0, p1, v0}, Lopq;->b(Lmpq;BI)V

    return-void
.end method

.method public static b(Lmpq;BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lmpq;->l()Ljpq;

    move-result-object p1

    .line 2
    :goto_0
    iget v1, p1, Ljpq;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-byte v1, p1, Ljpq;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lopq;->b(Lmpq;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmpq;->m()V

    goto/16 :goto_4

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lmpq;->r()Lppq;

    move-result-object p1

    .line 6
    :goto_1
    iget v1, p1, Lppq;->b:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-byte v1, p1, Lppq;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lopq;->b(Lmpq;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmpq;->s()V

    goto :goto_4

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lmpq;->n()Lkpq;

    move-result-object p1

    .line 10
    :goto_2
    iget v1, p1, Lkpq;->c:I

    if-ge v0, v1, :cond_2

    .line 11
    iget-byte v1, p1, Lkpq;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lopq;->b(Lmpq;BI)V

    .line 12
    iget-byte v1, p1, Lkpq;->b:B

    invoke-static {p0, v1, v2}, Lopq;->b(Lmpq;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lmpq;->o()V

    goto :goto_4

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lmpq;->u()Lqpq;

    .line 15
    :goto_3
    invoke-virtual {p0}, Lmpq;->g()Lipq;

    move-result-object p1

    .line 16
    iget-byte p1, p1, Lipq;->b:B

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lmpq;->v()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 18
    :try_start_0
    invoke-static {p0, p1, v0}, Lopq;->b(Lmpq;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lmpq;->h()V

    goto :goto_3

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lmpq;->b()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lmpq;->k()J

    goto :goto_4

    .line 22
    :pswitch_7
    invoke-virtual {p0}, Lmpq;->j()I

    goto :goto_4

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Lmpq;->i()S

    goto :goto_4

    .line 24
    :pswitch_9
    invoke-virtual {p0}, Lmpq;->f()D

    goto :goto_4

    .line 25
    :pswitch_a
    invoke-virtual {p0}, Lmpq;->d()B

    goto :goto_4

    .line 26
    :pswitch_b
    invoke-virtual {p0}, Lmpq;->c()Z

    :goto_4
    return-void

    .line 27
    :cond_4
    new-instance p0, Lgpq;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lgpq;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 28
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
