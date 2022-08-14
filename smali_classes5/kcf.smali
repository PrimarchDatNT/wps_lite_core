.class public Lkcf;
.super Ljava/lang/Object;
.source "MultiSendImpl.java"

# interfaces
.implements Ls78;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lur7;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p4}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0, p5}, Lkib;->Q(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 6
    invoke-virtual {v0, p3}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    invoke-virtual {v0, p2}, Lkib;->e0(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v0, p4}, Lkib;->C(I)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Lkib;->n(Z)V

    if-eqz p6, :cond_5

    .line 11
    invoke-virtual {v0, p6}, Lkib;->S(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz p7, :cond_6

    .line 12
    invoke-virtual {v0, p7}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 13
    :cond_6
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isVipEnabledByMemberId(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lzq7;->w(Ljava/util/List;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
