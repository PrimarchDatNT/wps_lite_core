.class public Lgw7;
.super Lze6;
.source "QueryTargetUserInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lbw7;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/content/Context;

.field public W:Lyv7;

.field public X:Lvv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lgw7;->V:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgw7;->X:Lvv7;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgw7;->s([Ljava/lang/String;)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbw7;

    invoke-virtual {p0, p1}, Lgw7;->t(Lbw7;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Lbw7;
    .locals 3

    .line 1
    new-instance v0, Lbw7;

    invoke-direct {v0}, Lbw7;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lbw7;->a:I

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "client_channelIdIsEmpty"

    .line 5
    iput-object p1, v0, Lbw7;->b:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->n0(Ljava/lang/String;)Lq28;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "client_getChannelLabelInfoFailed"

    .line 7
    iput-object p1, v0, Lbw7;->b:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    new-instance v2, Lh28;

    invoke-direct {v2, p1}, Lh28;-><init>(Lq28;)V

    .line 9
    invoke-virtual {v2}, Lh28;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v2}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iput-object p1, v0, Lbw7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "client_notSuccess"

    .line 13
    iput-object p1, v0, Lbw7;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {v2}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "client_jsonResultEmpty"

    .line 16
    iput-object p1, v0, Lbw7;->b:Ljava/lang/String;

    return-object v0

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lyv7;

    invoke-static {p1, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv7;

    iput-object p1, p0, Lgw7;->W:Lyv7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 18
    :goto_1
    iget-object p1, p0, Lgw7;->W:Lyv7;

    if-nez p1, :cond_5

    const-string p1, "client_jsonConvertFailed"

    .line 19
    iput-object p1, v0, Lbw7;->b:Ljava/lang/String;

    return-object v0

    .line 20
    :cond_5
    iget-object p1, p1, Lyv7;->a:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lgw7;->W:Lyv7;

    iget-object p1, p1, Lyv7;->a:Ljava/lang/String;

    iput-object p1, v0, Lbw7;->b:Ljava/lang/String;

    return-object v0

    .line 22
    :cond_6
    iput v1, v0, Lbw7;->a:I

    .line 23
    iget-object p1, p0, Lgw7;->W:Lyv7;

    iget-object v1, p1, Lyv7;->a:Ljava/lang/String;

    iput-object v1, v0, Lbw7;->b:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lbw7;->c:Lbw7$a;

    iget-object v2, p1, Lyv7;->b:Ljava/lang/String;

    iput-object v2, v1, Lbw7$a;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lyv7;->c:Ljava/lang/String;

    iput-object v2, v1, Lbw7$a;->c:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lyv7;->d:Ljava/lang/String;

    iput-object v2, v1, Lbw7$a;->d:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lyv7;->e:Ljava/lang/String;

    iput-object p1, v1, Lbw7$a;->e:Ljava/lang/String;

    .line 28
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_7

    .line 29
    invoke-virtual {v0, v1}, Lbw7;->a(I)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object p1, p0, Lgw7;->V:Landroid/content/Context;

    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v0, v1}, Lbw7;->a(I)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v1, p0, Lgw7;->W:Lyv7;

    iget-object v1, v1, Lyv7;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Lbw7;->a(I)V

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    .line 35
    invoke-virtual {v0, p1}, Lbw7;->a(I)V

    :goto_2
    return-object v0
.end method

.method public t(Lbw7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw7;->X:Lvv7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgw7;->W:Lyv7;

    invoke-interface {v0, p1, v1}, Lvv7;->a(Lbw7;Lyv7;)V

    :cond_0
    return-void
.end method
