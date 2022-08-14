.class public Lvwl$f;
.super Landroid/os/Handler;
.source "TTSControlImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lvwl;


# direct methods
.method public constructor <init>(Lvwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    const-string v2, "TTS_params_util_tag"

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    :try_start_0
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v5, Lvwl$d;->V:Lvwl$d;

    if-eq v0, v5, :cond_8

    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v5, Lvwl$d;->T:Lvwl$d;

    if-eq v0, v5, :cond_8

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object v0

    invoke-virtual {v0}, Lbxl;->d()I

    move-result v0

    invoke-static {p1, v0}, Lvwl;->G(Lvwl;I)I

    .line 5
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object p1

    invoke-virtual {p1}, Lbxl;->b()V

    .line 6
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object p1

    invoke-virtual {p1}, Lbxl;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object v0

    iget-object v1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v1}, Lvwl;->H(Lvwl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v1}, Lvwl;->j(Lvwl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Lbxl;->h(Z)I

    move-result v0

    invoke-static {p1, v0}, Lvwl;->B(Lvwl;I)I

    .line 8
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->h(Lvwl;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->F(Lvwl;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lvwl;->a0(I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->i(Lvwl;)V

    .line 11
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->k(Lvwl;)Lgxl;

    move-result-object v0

    invoke-interface {v0}, Lgxl;->w()V

    .line 12
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0, v4}, Lvwl;->m(Lvwl;Z)Z

    const/16 v0, 0x4e21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27da

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27dd

    if-ne p1, v0, :cond_8

    .line 13
    :cond_3
    new-instance p1, Lvwl$f$a;

    invoke-direct {p1, p0}, Lvwl$f$a;-><init>(Lvwl$f;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :pswitch_1
    :try_start_1
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v3, Lvwl$d;->T:Lvwl$d;

    if-eq v0, v3, :cond_8

    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v3, Lvwl$d;->V:Lvwl$d;

    if-eq v0, v3, :cond_8

    .line 17
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 18
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 19
    iget-object v3, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v3}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object v3

    iget-object v4, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v4}, Lvwl;->C(Lvwl;)Luuh;

    move-result-object v4

    invoke-virtual {v3, v4, v0, p1}, Lbxl;->q(Luuh;II)I

    move-result v3

    if-eq v3, v1, :cond_8

    .line 20
    iget-object v1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v1, v3}, Lvwl;->B(Lvwl;I)I

    .line 21
    iget-object v1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v1}, Lvwl;->A(Lvwl;)I

    move-result v3

    sub-int/2addr p1, v0

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Lvwl;->E(Lvwl;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :pswitch_2
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-virtual {p1}, Lvwl;->d()V

    goto/16 :goto_2

    .line 24
    :pswitch_3
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-virtual {p1}, Lvwl;->f()V

    goto/16 :goto_2

    .line 25
    :pswitch_4
    :try_start_2
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object v0, Lvwl$d;->V:Lvwl$d;

    if-eq p1, v0, :cond_8

    .line 26
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->i(Lvwl;)V

    .line 27
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-virtual {p1}, Lvwl;->b()V

    .line 28
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object v0, Lvwl$d;->T:Lvwl$d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v0, :cond_5

    .line 29
    :try_start_3
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object p1

    invoke-interface {p1}, Lijb;->N5()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 32
    :cond_5
    sget-object p1, Lvwl$d;->S:Lvwl$d;

    sput-object p1, Lvwl;->q0:Lvwl$d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :pswitch_5
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->i(Lvwl;)V

    .line 35
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-virtual {p1, v3}, Lvwl;->a(Z)V

    goto/16 :goto_2

    .line 36
    :pswitch_6
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->i(Lvwl;)V

    .line 37
    sput-boolean v4, Lvwl;->p0:Z

    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lvwl;->w(Lvwl;I)V

    .line 40
    :try_start_5
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    invoke-static {}, Lxwl;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lxwl;->b()I

    move-result v1

    .line 43
    iget-object v3, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v3}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object v3

    iget-object v4, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v4}, Lvwl;->A(Lvwl;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v0, v1, v4}, Lijb;->y4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "yuyin_server"

    const-string v0, "voice_reading"

    .line 44
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :pswitch_7
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-static {p1}, Lvwl;->h(Lvwl;)V

    .line 47
    sput-boolean v4, Lvwl;->p0:Z

    goto :goto_2

    .line 48
    :pswitch_8
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object v0, Lvwl$d;->T:Lvwl$d;

    if-eq p1, v0, :cond_8

    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object v0, Lvwl$d;->V:Lvwl$d;

    if-eq p1, v0, :cond_8

    .line 49
    iget-object p1, p0, Lvwl$f;->a:Lvwl;

    invoke-virtual {p1}, Lvwl;->d()V

    goto :goto_2

    .line 50
    :cond_6
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->T:Lvwl$d;

    if-eq v0, v1, :cond_8

    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->S:Lvwl$d;

    if-eq v0, v1, :cond_8

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->q(Lvwl;)I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->A(Lvwl;)I

    .line 53
    :goto_1
    iget-object v0, p0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->q(Lvwl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvwl;->a0(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ttsSpeaking callback engineType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
