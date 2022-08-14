.class public Lezg;
.super Lgzg;
.source "CellFormatCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    return-void
.end method

.method public static synthetic f(Lezg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezg;->g(I)V

    return-void
.end method


# virtual methods
.method public b(Lhzg;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lezg$a;

    invoke-direct {v0, p0, p1}, Lezg$a;-><init>(Lezg;Lhzg;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x44d

    .line 6
    invoke-interface {p1, v0}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lezg;->g(I)V

    :goto_0
    return v2
.end method

.method public final g(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 4
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 6
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Lp2m;->E(Lf2n;I)V

    .line 9
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_0

    .line 11
    :catch_1
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto/16 :goto_9

    :goto_1
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 13
    throw p1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->start()V

    .line 16
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    .line 18
    invoke-virtual {p1, v5, v4}, Lp2m;->E(Lf2n;I)V

    .line 19
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkwg;->b()Lkwg$a;

    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 22
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_2
    .catch Lw91$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 23
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_2

    .line 24
    :catch_3
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :goto_2
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto/16 :goto_9

    :goto_3
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 28
    :try_start_4
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->start()V

    .line 29
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4, v2}, Lp2m;->D0(Lf2n;I)V

    .line 32
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkwg;->b()Lkwg$a;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 35
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_4
    .catch Lw91$a; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 36
    :catch_4
    :try_start_5
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_4

    .line 37
    :catch_5
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :goto_4
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 39
    throw p1

    .line 40
    :cond_3
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 41
    :try_start_6
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->start()V

    .line 42
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    const/4 v5, 0x5

    .line 44
    invoke-virtual {p1, v4, v5}, Lp2m;->D0(Lf2n;I)V

    .line 45
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lkwg;->b()Lkwg$a;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 48
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_6
    .catch Lw91$a; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 49
    :catch_6
    :try_start_7
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_6

    .line 50
    :catch_7
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    :goto_6
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto :goto_9

    :goto_7
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 52
    throw p1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lgzg;->c()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    invoke-static {p1}, Lnxg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_b

    .line 55
    :cond_5
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v4

    invoke-virtual {v4}, Ll4m;->o()V

    .line 56
    :try_start_8
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v4

    invoke-interface {v4}, Lq2m;->start()V

    .line 57
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v4

    .line 58
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, p1}, Lp2m;->E0(Lf2n;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lkwg;->b()Lkwg$a;

    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 63
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_8
    .catch Lw91$a; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_a

    .line 64
    :catch_8
    :try_start_9
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_8

    .line 65
    :catch_9
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 66
    :goto_8
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 67
    throw p1

    :cond_6
    :goto_b
    return-void
.end method
