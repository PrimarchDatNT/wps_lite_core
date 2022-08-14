.class public Lnq9;
.super Ljava/lang/Object;
.source "AppFactory.java"


# static fields
.field public static b:Lnq9;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqq9;",
            "Lrq9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnq9;
    .locals 1

    .line 1
    sget-object v0, Lnq9;->b:Lnq9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    sput-object v0, Lnq9;->b:Lnq9;

    .line 3
    :cond_0
    sget-object v0, Lnq9;->b:Lnq9;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lqq9;Lz59;)Lrq9;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lnq9;->c(Lqq9;)Lrq9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lnq9$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lar9;

    invoke-direct {v0, p1, p3}, Lar9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Las9;

    invoke-direct {v0, p1, p3}, Las9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance v0, Lqr9;

    invoke-direct {v0, p1, p3}, Lqr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Ler9;

    invoke-direct {v0, p1, p3}, Ler9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lsr9;

    invoke-direct {v0, p1, p3}, Lsr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Lcr9;

    invoke-direct {v0, p1, p3}, Lcr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lnr9;

    invoke-direct {v0, p1, p3}, Lnr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Lur9;

    invoke-direct {v0, p1, p3}, Lur9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    new-instance v0, Lor9;

    invoke-direct {v0, p1, p3}, Lor9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 12
    :pswitch_8
    new-instance v0, Ltr9;

    invoke-direct {v0, p1, p3}, Ltr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 13
    :pswitch_9
    new-instance v0, Lwr9;

    invoke-direct {v0, p1, p3}, Lwr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 14
    :pswitch_a
    new-instance v0, Lzr9;

    invoke-direct {v0, p1, p3}, Lzr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 15
    :pswitch_b
    new-instance v0, Lfs9;

    invoke-direct {v0, p1, p3}, Lfs9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 16
    :pswitch_c
    new-instance v0, Lcs9;

    invoke-direct {v0, p1, p3}, Lcs9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 17
    :pswitch_d
    new-instance v0, Llr9;

    invoke-direct {v0, p1, p3}, Llr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 18
    :pswitch_e
    new-instance v0, Lfr9;

    invoke-direct {v0, p1, p3}, Lfr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 19
    :pswitch_f
    new-instance v0, Lrr9;

    invoke-direct {v0, p1, p3}, Lrr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 20
    :pswitch_10
    new-instance v0, Lmr9;

    invoke-direct {v0, p1, p3}, Lmr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 21
    :pswitch_11
    new-instance v0, Lyr9;

    invoke-direct {v0, p1, p3}, Lyr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 22
    :pswitch_12
    new-instance v0, Lxr9;

    invoke-direct {v0, p1, p3}, Lxr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto/16 :goto_0

    .line 23
    :pswitch_13
    new-instance v0, Lvr9;

    invoke-direct {v0, p1, p3}, Lvr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 24
    :pswitch_14
    new-instance v0, Lhs9;

    invoke-direct {v0, p1, p3}, Lhs9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 25
    :pswitch_15
    new-instance v0, Lar9;

    invoke-direct {v0, p1, p3}, Lar9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 26
    :pswitch_16
    new-instance v0, Les9;

    invoke-direct {v0, p1, p3}, Les9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 27
    :pswitch_17
    new-instance v0, Lpr9;

    invoke-direct {v0, p1, p3}, Lpr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 28
    :pswitch_18
    new-instance v0, Lbs9;

    invoke-direct {v0, p1, p3}, Lbs9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 29
    :pswitch_19
    new-instance v0, Lis9;

    invoke-direct {v0, p1, p3}, Lis9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 30
    :pswitch_1a
    new-instance v0, Ldr9;

    invoke-direct {v0, p1, p3}, Ldr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 31
    :pswitch_1b
    new-instance v0, Lgr9;

    invoke-direct {v0, p1, p3}, Lgr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 32
    :pswitch_1c
    new-instance v0, Ljr9;

    invoke-direct {v0, p1, p3}, Ljr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 33
    :pswitch_1d
    new-instance v0, Lgs9;

    invoke-direct {v0, p1, p3}, Lgs9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 34
    :pswitch_1e
    new-instance v0, Lkr9;

    invoke-direct {v0, p1, p3}, Lkr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 35
    :pswitch_1f
    new-instance v0, Lir9;

    invoke-direct {v0, p1, p3}, Lir9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 36
    :pswitch_20
    new-instance v0, Lds9;

    invoke-direct {v0, p1, p3}, Lds9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 37
    :pswitch_21
    new-instance v0, Lhr9;

    invoke-direct {v0, p1, p3}, Lhr9;-><init>(Landroid/app/Activity;Lz59;)V

    goto :goto_0

    .line 38
    :pswitch_22
    new-instance v0, Los9;

    invoke-direct {v0, p1, p3}, Los9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 39
    :goto_0
    invoke-virtual {p0, p2, v0}, Lnq9;->d(Lqq9;Lrq9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final c(Lqq9;)Lrq9;
    .locals 3

    .line 1
    iget-object v0, p0, Lnq9;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqq9;->f0:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lqq9;->u0:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lqq9;->S:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lqq9;->I:Lqq9;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lnq9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq9;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final d(Lqq9;Lrq9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq9;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnq9;->a:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lnq9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
