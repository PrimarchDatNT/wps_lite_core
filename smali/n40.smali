.class public Ln40;
.super Ljava/lang/Object;
.source "ColorTransformWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Ljava/util/List<",
            "Lgr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr5;

    .line 2
    invoke-virtual {v0}, Lgr5;->a()I

    move-result v1

    const-string v2, "val"

    const-string v3, "a"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "tint"

    .line 3
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tint"

    .line 5
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "shade"

    .line 6
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shade"

    .line 8
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "satOff"

    .line 9
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "satOff"

    .line 11
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "satMod"

    .line 12
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "satMod"

    .line 14
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v1, "sat"

    .line 15
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sat"

    .line 17
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "redOff"

    .line 18
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redOff"

    .line 20
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "redMod"

    .line 21
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redMod"

    .line 23
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "red"

    .line 24
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "red"

    .line 26
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "lumOff"

    .line 27
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "lumMod"

    .line 30
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "lum"

    .line 33
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "invGamma"

    .line 36
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "inv"

    .line 38
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "hueOff"

    .line 40
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "hueMod"

    .line 43
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "hue"

    .line 46
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "greenOff"

    .line 49
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "greenMod"

    .line 52
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "green"

    .line 55
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "gray"

    .line 58
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "gamma"

    .line 60
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "comp"

    .line 62
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "blueOff"

    .line 64
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "blueMod"

    .line 67
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "blue"

    .line 70
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "alphaOff"

    .line 73
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "alphaMod"

    .line 76
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "alpha"

    .line 79
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
