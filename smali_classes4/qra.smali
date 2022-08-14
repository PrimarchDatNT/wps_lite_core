.class public Lqra;
.super Ljava/lang/Object;
.source "RecoveryToast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqra;->g(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqra;->f(Ljava/lang/Object;J)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    const-string v1, "tips"

    invoke-virtual {v0, p0, v1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    instance-of v1, v5, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v1, "not_save"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lora;

    move-object v2, v5

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lira;

    invoke-direct {v3, v5}, Lira;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v7, v3}, Lora;-><init>(Landroid/app/Activity;Ljava/lang/String;Lora$e;)V

    .line 4
    invoke-virtual {v1, v0}, Lora;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lqra$a;

    invoke-direct {v2, v0, v7}, Lqra$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v1, Landroid/widget/Toast;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e02f0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2fcd

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b031a

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x50

    const/4 v3, 0x0

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v4, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 14
    invoke-static {v1}, Lqra;->h(Landroid/widget/Toast;)V

    .line 15
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 17
    new-instance v10, Lqra$b;

    invoke-direct {v10, v1, v13, v14}, Lqra$b;-><init>(Landroid/widget/Toast;J)V

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0xbb8

    move-object v9, v4

    move-wide v5, v13

    move-wide v13, v15

    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lqra$c;

    invoke-direct {v3, v1, v5, v6, v4}, Lqra$c;-><init>(Landroid/widget/Toast;JLjava/util/Timer;)V

    const-wide/16 v9, 0x1388

    invoke-virtual {v0, v3, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const v0, 0x7f0b2fb8

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lqra$d;

    invoke-direct {v2}, Lqra$d;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v9, Lqra$e;

    move-object v0, v9

    move-wide v2, v5

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lqra$e;-><init>(Landroid/widget/Toast;JLjava/util/Timer;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "drecovery_tooltip_show"

    .line 21
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lq85;->b(Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "RecoveryToast"

    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "RecoveryToast_TIME"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1388

    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lq85;->a(Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "RecoveryToast"

    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "RecoveryToast_TIME"

    .line 5
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static h(Landroid/widget/Toast;)V
    .locals 1

    :try_start_0
    const-string v0, "mTN"

    .line 1
    invoke-static {p0, v0}, Lqra;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mParams"

    .line 2
    invoke-static {p0, v0}, Lqra;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0xa8

    .line 5
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 7
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lhra;

    invoke-direct {v0, p0, p2, p1}, Lhra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
