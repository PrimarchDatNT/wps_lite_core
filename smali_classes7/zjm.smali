.class public final Lzjm;
.super Ljava/lang/Object;
.source "RowRecords.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Likm;

.field public b:Lo2m;

.field public c:Lvjm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Likm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzjm;->a:Likm;

    .line 3
    invoke-virtual {p1}, Likm;->n()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lzjm;->b:Lo2m;

    .line 4
    new-instance v0, Lvjm;

    invoke-direct {v0, p1}, Lvjm;-><init>(Likm;)V

    iput-object v0, p0, Lzjm;->c:Lvjm;

    return-void
.end method


# virtual methods
.method public final a(Lglm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x208

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    invoke-static {p1}, Lykm;->b(Lglm;)Lqnm;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzjm;->b:Lo2m;

    invoke-virtual {v0}, Lqnm;->W()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lqnm;->i0()S

    move-result v3

    invoke-virtual {v0}, Lqnm;->n0()S

    move-result v4

    .line 6
    invoke-virtual {v0}, Lqnm;->m0()S

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lo2m;->x2(ISSS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lglm;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    .line 3
    invoke-static {v0}, Lvjm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzjm;->c:Lvjm;

    invoke-virtual {v0, p1}, Lvjm;->a(Lglm;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lzjm;->d:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Lglm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x208

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lzjm;->a(Lglm;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v2, 0xd7

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lglm;->i()V

    .line 6
    invoke-virtual {p1}, Lglm;->l()V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    const/16 v2, 0x23e

    if-eq v0, v2, :cond_3

    const/16 v2, 0xec

    if-eq v0, v2, :cond_3

    const/16 v2, 0xe5

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf

    if-eq v0, v2, :cond_3

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_3

    const/16 v2, 0xbe

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x809

    if-eq v0, v2, :cond_3

    if-lez v0, :cond_3

    const/16 v2, 0x1068

    if-le v0, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lzjm;->c:Lvjm;

    invoke-virtual {v0, p1}, Lvjm;->a(Lglm;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should have a DBCellRecord."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It must be a RowRecord."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lglm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x208

    if-ne v0, v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    .line 3
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lglm;->l()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lglm;->i()V

    .line 8
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {p1}, Lglm;->p()I

    move-result v4

    const/16 v5, 0xd7

    if-ne v4, v5, :cond_1

    .line 11
    invoke-virtual {p1}, Lglm;->i()V

    .line 12
    invoke-virtual {p1}, Lglm;->l()V

    .line 13
    iget-object p1, p0, Lzjm;->a:Likm;

    invoke-virtual {p1, v0, v2, v3}, Likm;->m(IJ)V

    return-void

    :cond_1
    if-eq v4, v1, :cond_5

    const/16 v5, 0x23e

    if-eq v4, v5, :cond_5

    const/16 v5, 0xec

    if-eq v4, v5, :cond_5

    const/16 v5, 0xe5

    if-eq v4, v5, :cond_5

    const/16 v5, 0xf

    if-eq v4, v5, :cond_5

    const/16 v5, 0xfd

    if-eq v4, v5, :cond_5

    const/16 v5, 0xbe

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0x809

    if-eq v4, v5, :cond_4

    if-lez v4, :cond_4

    const/16 v5, 0x1068

    if-le v4, v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lglm;->i()V

    .line 15
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lzjm;->a:Likm;

    invoke-virtual {p1, v0, v2, v3}, Likm;->m(IJ)V

    return-void

    .line 17
    :cond_5
    :goto_3
    iget-object p1, p0, Lzjm;->a:Likm;

    invoke-virtual {p1, v0, v2, v3}, Likm;->m(IJ)V

    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should have a DBCellRecord."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It must be a RowRecord."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzjm;->c:Lvjm;

    invoke-virtual {v0}, Lvjm;->c()I

    move-result v0

    return v0
.end method
