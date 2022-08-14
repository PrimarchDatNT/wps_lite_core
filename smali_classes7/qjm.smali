.class public final Lqjm;
.super Ljava/lang/Object;
.source "DrawingRecords.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lglm;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x809

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0xec

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x1b6

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lglm;->i()V

    .line 8
    invoke-virtual {p0}, Lglm;->l()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Lqjm;->b(Lglm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lglm;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lglm;->i()V

    .line 3
    invoke-virtual {p0}, Lglm;->l()V

    .line 4
    invoke-virtual {p0}, Lglm;->t()S

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static c(Lglm;Lo2m;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    const/16 v2, 0x809

    const/16 v3, 0xec

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    const/16 v5, 0x1b6

    if-eq v1, v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    const/16 v5, 0x5d

    if-eq v1, v5, :cond_0

    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {p0, p1}, Lqjm;->e(Lglm;Lo2m;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lglm;->i()V

    .line 11
    invoke-virtual {p0}, Lglm;->available()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 12
    invoke-static {p0, p1}, Lqjm;->d(Lglm;Lo2m;)V

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lglm;->i()V

    .line 14
    new-instance v1, Lhrm;

    invoke-direct {v1, p0}, Lhrm;-><init>(Lglm;)V

    .line 15
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxcm;->i(Lflm;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static d(Lglm;Lo2m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le00;->a(Lglm;)Llnm;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxcm;->i(Lflm;)V

    .line 3
    invoke-virtual {p0}, Lglm;->l()V

    return-void
.end method

.method public static e(Lglm;Lo2m;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lglm;->i()V

    .line 3
    invoke-static {p0}, Lykm;->a(Lglm;)Lurm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lurm;->R()I

    move-result v2

    const v3, 0x8000

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v1, Lzcm;

    invoke-direct {v1, p1}, Lzcm;-><init>(Lo2m;)V

    .line 6
    invoke-virtual {v1, v0}, Lxcm;->i(Lflm;)V

    .line 7
    invoke-static {p0, v1}, Lejm;->a(Lglm;Lzcm;)I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lurm;->R()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    return v1

    .line 9
    :cond_2
    new-instance v2, Lzcm;

    invoke-direct {v2, p1}, Lzcm;-><init>(Lo2m;)V

    .line 10
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxcm;->i(Lflm;)V

    .line 11
    invoke-virtual {v2, v0}, Lxcm;->i(Lflm;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lglm;->i()V

    .line 14
    invoke-virtual {p0}, Lglm;->available()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 15
    :try_start_0
    invoke-static {p0}, Le00;->a(Lglm;)Llnm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v2, v0}, Lxcm;->i(Lflm;)V

    .line 17
    invoke-virtual {p0}, Lglm;->l()V

    .line 18
    invoke-virtual {p0}, Lglm;->p()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_9

    .line 21
    invoke-virtual {v2}, Lxcm;->k()Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflm;

    .line 23
    instance-of v3, v2, Llnm;

    if-eqz v3, :cond_5

    .line 24
    check-cast v2, Llnm;

    const/16 v3, 0xa0

    .line 25
    invoke-virtual {v2}, Llnm;->k()S

    move-result v4

    if-ne v3, v4, :cond_6

    .line 26
    check-cast v2, Lrnm;

    .line 27
    move-object v3, p1

    check-cast v3, Lo8m;

    invoke-virtual {v2}, Lrnm;->p()S

    move-result v4

    invoke-virtual {v2}, Lrnm;->q()S

    move-result v2

    invoke-virtual {v3, v4, v2}, Lo2m;->L4(SS)V

    goto :goto_2

    :cond_6
    const/16 v3, 0x862

    .line 28
    invoke-virtual {v2}, Llnm;->k()S

    move-result v4

    if-ne v3, v4, :cond_5

    .line 29
    check-cast v2, Laom;

    .line 30
    invoke-virtual {v2}, Laom;->O()I

    move-result v3

    const/high16 v4, -0x1000000

    if-ne v3, v0, :cond_7

    .line 31
    invoke-virtual {v2}, Laom;->w()I

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lo2m;->V4(I)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v2}, Laom;->O()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    .line 33
    invoke-virtual {v2}, Laom;->J()I

    move-result v3

    invoke-virtual {v2}, Laom;->q()F

    move-result v2

    invoke-static {v3, v2}, Ljfm;->b(IF)I

    move-result v2

    or-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2}, Lo2m;->V4(I)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v2}, Laom;->t()B

    move-result v2

    invoke-virtual {p1, v2}, Lo2m;->V4(I)V

    goto :goto_2

    :cond_9
    return v1
.end method
