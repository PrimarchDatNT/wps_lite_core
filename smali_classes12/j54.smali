.class public Lj54;
.super Ljava/lang/Object;
.source "CardFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lm44;Lt44$b;Lp44;)Lt44;
    .locals 2

    .line 1
    sget-object v0, Lj54$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Lf64;

    invoke-direct {v0, p0}, Lf64;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lp44;->a()Lh44;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lp44;->b()Lq44;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 5
    :goto_0
    new-instance v1, Ll64;

    invoke-direct {v1, p0, v0, p2}, Ll64;-><init>(Landroid/app/Activity;Lh44;Lq44;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance v0, Lq54;

    invoke-direct {v0, p0}, Lq54;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    new-instance v0, Lm94;

    invoke-direct {v0, p0}, Lm94;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    new-instance v0, Ltn5;

    invoke-direct {v0, p0}, Ltn5;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    new-instance v0, Lk94;

    invoke-direct {v0, p0}, Lk94;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    new-instance v0, Ln84;

    invoke-direct {v0, p0}, Ln84;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    new-instance v0, Lg64;

    invoke-direct {v0, p0}, Lg64;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    new-instance v0, Lk54;

    invoke-direct {v0, p0}, Lk54;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    new-instance v0, Ld94;

    invoke-direct {v0, p0}, Ld94;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    new-instance v0, Lr84;

    invoke-direct {v0, p0}, Lr84;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    new-instance v0, Lt84;

    invoke-direct {v0, p0}, Lt84;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 16
    :pswitch_c
    new-instance v0, Lj64;

    invoke-direct {v0, p0}, Lj64;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 17
    :pswitch_d
    new-instance v0, Lr54;

    invoke-direct {v0, p0}, Lr54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 18
    :pswitch_e
    new-instance v0, Ll54;

    invoke-direct {v0, p0}, Ll54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 19
    :pswitch_f
    new-instance v0, Lu94;

    invoke-direct {v0, p0}, Lu94;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 20
    :pswitch_10
    new-instance v0, Ly54;

    invoke-direct {v0, p0}, Ly54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 21
    :pswitch_11
    new-instance v0, Lx54;

    invoke-direct {v0, p0}, Lx54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 22
    :pswitch_12
    new-instance v0, Lv54;

    invoke-direct {v0, p0}, Lv54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 23
    :pswitch_13
    new-instance v0, Lw54;

    invoke-direct {v0, p0}, Lw54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 24
    :pswitch_14
    new-instance v0, Lh64;

    invoke-direct {v0, p0}, Lh64;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 25
    :pswitch_15
    new-instance v0, Lt54;

    invoke-direct {v0, p0}, Lt54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 26
    :pswitch_16
    new-instance v0, Ls54;

    invoke-direct {v0, p0}, Ls54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 27
    :pswitch_17
    new-instance v0, Lo84;

    invoke-direct {v0, p0}, Lo84;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 28
    :pswitch_18
    new-instance v0, Lo54;

    invoke-direct {v0, p0}, Lo54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 29
    :pswitch_19
    new-instance v0, Lh94;

    invoke-direct {v0, p0}, Lh94;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 30
    :pswitch_1a
    new-instance v0, Lm54;

    invoke-direct {v0, p0}, Lm54;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 31
    :pswitch_1b
    new-instance v0, Ln94;

    invoke-direct {v0, p0}, Ln94;-><init>(Landroid/app/Activity;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lt44;->t(Lm44;)V

    .line 33
    invoke-virtual {v0, p3}, Lt44;->u(Lp44;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
