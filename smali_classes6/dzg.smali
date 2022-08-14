.class public Ldzg;
.super Lgzg;
.source "CellFormatCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    return-void
.end method

.method public static synthetic f(Ldzg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldzg;->g(I)V

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
    new-instance v0, Ldzg$a;

    invoke-direct {v0, p0, p1}, Ldzg$a;-><init>(Ldzg;Lhzg;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x44c

    .line 6
    invoke-interface {p1, v0}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldzg;->g(I)V

    :goto_0
    return v2
.end method

.method public final g(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x40

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 6
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 7
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 8
    :catch_0
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    :try_start_1
    invoke-interface {v2}, Lq2m;->start()V

    .line 10
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v4, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 11
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 12
    :catch_1
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    :try_start_2
    invoke-interface {v2}, Lq2m;->start()V

    .line 14
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v9, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 15
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 16
    :catch_2
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    :try_start_3
    invoke-interface {v2}, Lq2m;->start()V

    .line 18
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v8, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 19
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 20
    :catch_3
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 21
    :pswitch_4
    :try_start_4
    invoke-interface {v2}, Lq2m;->start()V

    .line 22
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v5, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 23
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 24
    :catch_4
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 25
    :pswitch_5
    :try_start_5
    invoke-interface {v2}, Lq2m;->start()V

    .line 26
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v6, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 27
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 28
    :catch_5
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 29
    :pswitch_6
    :try_start_6
    invoke-interface {v2}, Lq2m;->start()V

    .line 30
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v6, v7, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 31
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v5, v7, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 32
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v8, v7, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 33
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v9, v7, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 34
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 35
    :catch_6
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 36
    :pswitch_7
    :try_start_7
    invoke-interface {v2}, Lq2m;->start()V

    .line 37
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v0, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 38
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_0

    .line 39
    :catch_7
    invoke-interface {v2}, Lq2m;->a()V

    goto :goto_0

    .line 40
    :pswitch_8
    :try_start_8
    invoke-interface {v2}, Lq2m;->start()V

    .line 41
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v6, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 42
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v5, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 43
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v8, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 44
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v9, v9, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 45
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_0

    .line 46
    :catch_8
    invoke-interface {v2}, Lq2m;->a()V

    goto :goto_0

    .line 47
    :pswitch_9
    :try_start_9
    invoke-interface {v2}, Lq2m;->start()V

    .line 48
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v6, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 49
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v5, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 50
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v8, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 51
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v9, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 52
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v7, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 53
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v5, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 54
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 55
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object p1

    invoke-virtual {v1, p1, v4, v8, v10}, Lp2m;->C0(Lf2n;ISI)V

    .line 56
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_0

    .line 57
    :catch_9
    invoke-interface {v2}, Lq2m;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
