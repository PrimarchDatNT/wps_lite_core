.class public Lw5m;
.super Ljava/lang/Object;
.source "KmoSeriesDataList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5m$b;
    }
.end annotation


# instance fields
.field public a:Lj9w;

.field public b:I

.field public c:I

.field public d:Lo2m;

.field public e:Lr5m;

.field public f:Lw5m$b;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lw5m;->a:Lj9w;

    .line 3
    iput-object p1, p0, Lw5m;->d:Lo2m;

    return-void
.end method


# virtual methods
.method public final a(ILx5m;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lw5m;->b:I

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v3, p1, v2}, Lw5m$b;->a(II)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lw5m;->e:Lr5m;

    invoke-interface {v4, v2, p1}, Lr5m;->j(II)I

    move-result v4

    if-nez v3, :cond_1

    .line 5
    invoke-static {v4}, Lehm;->w(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lw5m;->d:Lo2m;

    invoke-virtual {v3}, Lo2m;->U0()Lehm;

    move-result-object v3

    invoke-virtual {v3, v4}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lq5m;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_3
    iget v6, p0, Lw5m;->b:I

    if-ge v2, v6, :cond_4

    .line 12
    iput-object v3, p2, Lx5m;->f:[Ljava/lang/String;

    .line 13
    iput v5, p2, Lx5m;->d:I

    .line 14
    iput-boolean v5, p2, Lx5m;->b:Z

    .line 15
    iput-boolean v1, p2, Lx5m;->c:Z

    .line 16
    iget-object v3, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v3, p1, v2, v5}, Lw5m$b;->d(IIZ)V

    .line 17
    iget-object v3, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->add(I)Z

    :cond_4
    :goto_4
    add-int/2addr v2, v5

    .line 18
    iget v3, p0, Lw5m;->b:I

    if-ge v2, v3, :cond_d

    .line 19
    iget-object v3, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v3, p1, v2}, Lw5m$b;->a(II)Z

    move-result v3

    .line 20
    iget-object v6, p0, Lw5m;->e:Lr5m;

    invoke-interface {v6, v2, p1}, Lr5m;->j(II)I

    move-result v6

    if-nez v3, :cond_d

    .line 21
    invoke-static {v6}, Lehm;->w(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_7

    .line 22
    :cond_5
    iget-object v3, p0, Lw5m;->d:Lo2m;

    invoke-virtual {v3}, Lo2m;->U0()Lehm;

    move-result-object v3

    invoke-virtual {v3, v6}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    if-nez v4, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_5
    if-ltz v7, :cond_7

    .line 24
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8, v3}, Lq5m;->b([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_6

    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 26
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    if-nez v4, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 29
    iput-object v4, p2, Lx5m;->f:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 30
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_6
    if-ltz v7, :cond_b

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v9, v3}, Lq5m;->b([Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_a

    const/4 v8, 0x1

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_b
    if-nez v8, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    iget v3, p2, Lx5m;->d:I

    add-int/2addr v3, v5

    iput v3, p2, Lx5m;->d:I

    .line 33
    iget-object v3, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v3, p1, v2, v5}, Lw5m$b;->d(IIZ)V

    .line 34
    iget-object v3, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->add(I)Z

    goto/16 :goto_4

    .line 35
    :cond_d
    :goto_7
    iget-boolean v0, p2, Lx5m;->b:Z

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p0, p1}, Lw5m;->m(I)I

    move-result p1

    .line 37
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    iput v0, p2, Lx5m;->d:I

    .line 38
    invoke-virtual {p0, p1}, Lw5m;->l(I)V

    .line 39
    iget-object p1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    iput p1, p2, Lx5m;->e:I

    :cond_e
    return-void
.end method

.method public b(Le5m;ILx5m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->clear()V

    .line 2
    iput-object p1, p3, Lx5m;->a:Le5m;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lx5m;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p3, Lx5m;->c:Z

    .line 5
    iput v0, p3, Lx5m;->d:I

    .line 6
    iput v0, p3, Lx5m;->e:I

    .line 7
    sget-object v1, Lw5m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lw5m;->e(ILx5m;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lw5m;->f(ILx5m;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lw5m;->h(ILx5m;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lw5m;->g(ILx5m;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lw5m;->d(ILx5m;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lw5m;->i(ILx5m;)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lw5m;->a(ILx5m;)V

    .line 15
    :goto_0
    iget-boolean p1, p3, Lx5m;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p3, Lx5m;->b:Z

    if-eqz p1, :cond_1

    iget p1, p3, Lx5m;->d:I

    if-eqz p1, :cond_0

    iget p1, p3, Lx5m;->e:I

    if-nez p1, :cond_1

    .line 16
    :cond_0
    iput-boolean v0, p3, Lx5m;->b:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr5m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5m;->e:Lr5m;

    return-void
.end method

.method public final d(ILx5m;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lw5m;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v2, p1, v1}, Lw5m$b;->a(II)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lw5m;->e:Lr5m;

    invoke-interface {v3, v1, p1}, Lr5m;->b(II)I

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget v2, p0, Lw5m;->b:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 5
    iput v3, p2, Lx5m;->d:I

    .line 6
    iput-boolean v3, p2, Lx5m;->b:Z

    .line 7
    iput-boolean v0, p2, Lx5m;->c:Z

    .line 8
    iget-object v0, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v0, p1, v1, v3}, Lw5m$b;->d(IIZ)V

    .line 9
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    :cond_2
    :goto_2
    add-int/2addr v1, v3

    .line 10
    iget v0, p0, Lw5m;->b:I

    if-ge v1, v0, :cond_4

    .line 11
    iget-object v0, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v0, p1, v1}, Lw5m$b;->a(II)Z

    move-result v0

    .line 12
    iget-object v2, p0, Lw5m;->e:Lr5m;

    invoke-interface {v2, v1, p1}, Lr5m;->b(II)I

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget v0, p2, Lx5m;->d:I

    add-int/2addr v0, v3

    iput v0, p2, Lx5m;->d:I

    .line 14
    iget-object v0, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v0, p1, v1, v3}, Lw5m$b;->d(IIZ)V

    .line 15
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    iget-boolean v0, p2, Lx5m;->b:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lw5m;->m(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    iput v0, p2, Lx5m;->d:I

    .line 19
    invoke-virtual {p0, p1}, Lw5m;->l(I)V

    .line 20
    iget-object p1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    iput p1, p2, Lx5m;->e:I

    :cond_5
    return-void
.end method

.method public final e(ILx5m;)V
    .locals 13

    const-string v0, "[0-9]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lw5m;->b:I

    const-string v4, ""

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v3, p1, v2}, Lw5m$b;->a(II)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lw5m;->e:Lr5m;

    invoke-interface {v4, v2, p1}, Lr5m;->j(II)I

    move-result v4

    if-nez v3, :cond_2

    .line 5
    invoke-static {v4}, Lehm;->w(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v3, p0, Lw5m;->d:Lo2m;

    invoke-virtual {v3}, Lo2m;->U0()Lehm;

    move-result-object v3

    invoke-virtual {v3, v4}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 11
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 13
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_3

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 17
    :goto_3
    iget v5, p0, Lw5m;->b:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    .line 18
    iput v6, p2, Lx5m;->d:I

    .line 19
    iput-boolean v6, p2, Lx5m;->b:Z

    .line 20
    iput-boolean v1, p2, Lx5m;->c:Z

    .line 21
    iget-object v5, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v5, p1, v2, v6}, Lw5m$b;->d(IIZ)V

    .line 22
    iget-object v5, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v5, v2}, Lj9w;->add(I)Z

    :cond_4
    :goto_4
    add-int/2addr v2, v6

    .line 23
    iget v5, p0, Lw5m;->b:I

    if-ge v2, v5, :cond_a

    .line 24
    iget-object v5, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v5, p1, v2}, Lw5m$b;->a(II)Z

    move-result v5

    .line 25
    iget-object v7, p0, Lw5m;->e:Lr5m;

    invoke-interface {v7, v2, p1}, Lr5m;->j(II)I

    move-result v7

    if-nez v5, :cond_a

    .line 26
    invoke-static {v7}, Lehm;->w(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_8

    .line 27
    :cond_5
    invoke-static {v7}, Lehm;->w(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    iget-object v5, p0, Lw5m;->d:Lo2m;

    invoke-virtual {v5}, Lo2m;->U0()Lehm;

    move-result-object v5

    invoke-virtual {v5, v7}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    .line 31
    :cond_7
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    .line 32
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    .line 33
    :goto_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 34
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    .line 35
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    goto :goto_6

    .line 36
    :cond_8
    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_a

    .line 39
    iget v5, p2, Lx5m;->d:I

    add-int/2addr v5, v6

    iput v5, p2, Lx5m;->d:I

    .line 40
    iget-object v5, p0, Lw5m;->f:Lw5m$b;

    invoke-static {v7}, Lehm;->q(I)Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-virtual {v5, p1, v2, v7}, Lw5m$b;->d(IIZ)V

    .line 41
    iget-object v5, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v5, v2}, Lj9w;->add(I)Z

    goto :goto_4

    .line 42
    :cond_a
    :goto_8
    iget-boolean v0, p2, Lx5m;->b:Z

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {p0, p1}, Lw5m;->m(I)I

    move-result p1

    .line 44
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    iput v0, p2, Lx5m;->d:I

    .line 45
    invoke-virtual {p0, p1}, Lw5m;->l(I)V

    .line 46
    iget-object p1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    iput p1, p2, Lx5m;->e:I

    :cond_b
    return-void
.end method

.method public final f(ILx5m;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lw5m;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v2, p1, v1}, Lw5m$b;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p2, Lx5m;->b:Z

    .line 4
    iput-boolean v0, p2, Lx5m;->c:Z

    .line 5
    iput v2, p2, Lx5m;->d:I

    .line 6
    iget-object v0, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v0, p1, v1, v2}, Lw5m$b;->d(IIZ)V

    .line 7
    iget-object p1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p1, v1}, Lj9w;->add(I)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-boolean p1, p2, Lx5m;->b:Z

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lw5m;->b:I

    invoke-virtual {p0, p1}, Lw5m;->l(I)V

    .line 10
    iget-object p1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    iput p1, p2, Lx5m;->e:I

    :cond_2
    return-void
.end method

.method public final g(ILx5m;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p2, Lx5m;->b:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p2, Lx5m;->c:Z

    .line 3
    iget v0, p0, Lw5m;->b:I

    iput v0, p2, Lx5m;->d:I

    .line 4
    iget v0, p0, Lw5m;->c:I

    iput v0, p2, Lx5m;->e:I

    .line 5
    :goto_0
    iget p2, p0, Lw5m;->b:I

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lw5m;->l(I)V

    return-void
.end method

.method public final h(ILx5m;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lw5m;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v2, p1, v1}, Lw5m$b;->a(II)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lw5m;->e:Lr5m;

    invoke-interface {v3, v1, p1}, Lr5m;->j(II)I

    move-result v3

    if-nez v2, :cond_0

    .line 4
    invoke-static {v3}, Lehm;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lw5m;->f:Lw5m$b;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lw5m$b;->d(IIZ)V

    .line 6
    iget v2, p2, Lx5m;->d:I

    add-int/2addr v2, v3

    iput v2, p2, Lx5m;->d:I

    .line 7
    iget v2, p2, Lx5m;->e:I

    add-int/2addr v2, v3

    iput v2, p2, Lx5m;->e:I

    .line 8
    iput-boolean v0, p2, Lx5m;->c:Z

    .line 9
    iput-boolean v3, p2, Lx5m;->b:Z

    .line 10
    iget-object v2, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v2, v1}, Lj9w;->add(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p1, p2, Lx5m;->b:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lw5m;->l(I)V

    .line 13
    iget-object p1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    iput p1, p2, Lx5m;->e:I

    :cond_2
    return-void
.end method

.method public final i(ILx5m;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lw5m;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lw5m;->b:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v3, p1, v2}, Lw5m$b;->a(II)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lw5m;->e:Lr5m;

    invoke-interface {v4, v2, p1}, Lr5m;->b(II)I

    move-result v4

    .line 5
    iget-object v5, p0, Lw5m;->e:Lr5m;

    invoke-interface {v5, v2, p1}, Lr5m;->j(II)I

    move-result v5

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 6
    invoke-static {v5}, Lehm;->u(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v3, p0, Lw5m;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 8
    iput v4, p2, Lx5m;->d:I

    .line 9
    iput-boolean v4, p2, Lx5m;->b:Z

    .line 10
    iput-boolean v1, p2, Lx5m;->c:Z

    .line 11
    iget-object v1, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v1, p1, v2, v4}, Lw5m$b;->d(IIZ)V

    .line 12
    iget-object v1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v1, v2}, Lj9w;->add(I)Z

    :cond_2
    :goto_2
    add-int/2addr v2, v4

    .line 13
    iget v1, p0, Lw5m;->b:I

    if-ge v2, v1, :cond_5

    .line 14
    iget-object v1, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v1, p1, v2}, Lw5m$b;->a(II)Z

    move-result v1

    .line 15
    iget-object v3, p0, Lw5m;->e:Lr5m;

    invoke-interface {v3, v2, p1}, Lr5m;->b(II)I

    move-result v3

    .line 16
    iget-object v5, p0, Lw5m;->e:Lr5m;

    invoke-interface {v5, v2, p1}, Lr5m;->j(II)I

    move-result v5

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    .line 17
    invoke-static {v5}, Lehm;->q(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lehm;->u(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-static {v5}, Lehm;->q(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget v1, p2, Lx5m;->d:I

    add-int/2addr v1, v4

    iput v1, p2, Lx5m;->d:I

    .line 20
    iget-object v1, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v1, p1, v2, v4}, Lw5m$b;->d(IIZ)V

    .line 21
    iget-object v1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v1, v2}, Lj9w;->add(I)Z

    goto :goto_2

    .line 22
    :cond_5
    :goto_3
    iget-boolean v0, p2, Lx5m;->b:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0, p1}, Lw5m;->m(I)I

    move-result p1

    .line 24
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    iput v0, p2, Lx5m;->d:I

    .line 25
    invoke-virtual {p0, p1}, Lw5m;->l(I)V

    .line 26
    iget-object p1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    iput p1, p2, Lx5m;->e:I

    :cond_6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5m;->e:Lr5m;

    invoke-interface {v0}, Lr5m;->d()I

    move-result v0

    iput v0, p0, Lw5m;->c:I

    .line 2
    iput p1, p0, Lw5m;->b:I

    .line 3
    new-instance v0, Lw5m$b;

    iget-object v1, p0, Lw5m;->e:Lr5m;

    invoke-interface {v1}, Lr5m;->e()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lw5m$b;-><init>(II)V

    iput-object v0, p0, Lw5m;->f:Lw5m$b;

    return-void
.end method

.method public final k(I)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lw5m;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v3, p1, v2}, Lw5m$b;->a(II)Z

    move-result v3

    .line 4
    iget-object v5, p0, Lw5m;->e:Lr5m;

    invoke-interface {v5, v2, p1}, Lr5m;->j(II)I

    move-result v5

    .line 5
    iget-object v6, p0, Lw5m;->e:Lr5m;

    invoke-interface {v6, v2, p1}, Lr5m;->b(II)I

    move-result v6

    if-nez v3, :cond_0

    if-nez v6, :cond_0

    .line 6
    invoke-static {v5}, Lehm;->u(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v4

    .line 8
    iget v5, p0, Lw5m;->b:I

    if-ge v2, v5, :cond_4

    .line 9
    iget-object v5, p0, Lw5m;->f:Lw5m$b;

    invoke-virtual {v5, p1, v2}, Lw5m$b;->a(II)Z

    move-result v5

    .line 10
    iget-object v6, p0, Lw5m;->e:Lr5m;

    invoke-interface {v6, v2, p1}, Lr5m;->b(II)I

    move-result v6

    .line 11
    iget-object v7, p0, Lw5m;->e:Lr5m;

    invoke-interface {v7, v2, p1}, Lr5m;->j(II)I

    move-result v7

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 12
    invoke-static {v7}, Lehm;->q(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v7}, Lehm;->u(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v7}, Lehm;->u(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 14
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x2

    if-gt v3, v2, :cond_5

    return v4

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_3
    if-ltz v3, :cond_6

    .line 16
    iget-object v5, p0, Lw5m;->e:Lr5m;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6, p1}, Lr5m;->j(II)I

    move-result v5

    .line 17
    invoke-static {v5}, Lehm;->q(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 19
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_b

    .line 20
    iget-object v8, p0, Lw5m;->e:Lr5m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9, p1}, Lr5m;->j(II)I

    move-result v8

    .line 21
    invoke-static {v8}, Lehm;->q(I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    .line 22
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 23
    iget-object v9, p0, Lw5m;->e:Lr5m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9, v10, p1}, Lr5m;->j(II)I

    move-result v9

    .line 24
    invoke-static {v9}, Lehm;->q(I)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    if-ne v7, v3, :cond_8

    move v7, v8

    goto :goto_6

    :cond_8
    if-eq v7, v8, :cond_9

    return v1

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/2addr v5, v4

    goto :goto_4

    :cond_b
    if-lt v6, v2, :cond_11

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_7
    if-ltz v3, :cond_d

    .line 26
    iget-object v5, p0, Lw5m;->e:Lr5m;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6, p1}, Lr5m;->j(II)I

    move-result v5

    .line 27
    invoke-static {v5}, Lehm;->q(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 29
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 30
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 31
    iget-object v6, p0, Lw5m;->e:Lr5m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7, p1}, Lr5m;->j(II)I

    move-result v6

    .line 32
    iget-object v7, p0, Lw5m;->d:Lo2m;

    invoke-virtual {v7}, Lo2m;->U0()Lehm;

    move-result-object v7

    invoke-virtual {v7, v6}, Lehm;->d(I)D

    move-result-wide v6

    .line 33
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 34
    :cond_e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 35
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    return v4

    :cond_11
    return v1
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw5m;->a:Lj9w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget v3, p0, Lw5m;->c:I

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v3, v0}, Lj9w;->add(I)Z

    .line 5
    iget-object v0, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v0, v2}, Lj9w;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(I)I
    .locals 4

    .line 1
    iget v0, p0, Lw5m;->b:I

    .line 2
    iget-object v1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lj9w;->get(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lw5m;->e:Lr5m;

    invoke-interface {v2, v1, p1}, Lr5m;->j(II)I

    move-result v2

    .line 4
    :goto_0
    invoke-static {v2}, Lehm;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lw5m;->f:Lw5m$b;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Lw5m$b;->d(IIZ)V

    .line 6
    iget-object v1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lj9w;->remove(I)Z

    .line 7
    iget-object v1, p0, Lw5m;->a:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lj9w;->get(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lw5m;->e:Lr5m;

    invoke-interface {v2, v1, p1}, Lr5m;->j(II)I

    move-result v2

    goto :goto_0

    :cond_0
    return v0
.end method
