.class public Lyin;
.super Ljava/lang/Object;
.source "CloudFileOpUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    array-length v0, p3

    if-lez v0, :cond_5

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lgjn;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1, p2, p0, p5, p4}, Logn;->J2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;

    move-result-object p0

    .line 4
    iget-object p1, p0, Lltp;->S:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    iget-object p2, p0, Lltp;->I:Ljava/lang/String;

    const-string p3, "ok"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lltp;->S:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 7
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p4, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    iget-boolean p2, p0, Lmtp;->T:Z

    if-nez p2, :cond_2

    const-wide/16 p2, 0xc8

    .line 9
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p4, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    array-length v0, p3

    if-lez v0, :cond_5

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lgjn;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1, p2, p0, p5, p4}, Logn;->J2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;

    move-result-object p0

    .line 4
    iget-object p1, p0, Lltp;->S:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    iget-object p2, p0, Lltp;->I:Ljava/lang/String;

    const-string p3, "ok"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lltp;->S:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p0, p0, Lltp;->T:Ljava/util/List;

    return-object p0

    :cond_1
    if-eqz p0, :cond_4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p4, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 9
    iget-boolean p2, p0, Lmtp;->T:Z

    if-nez p2, :cond_2

    const-wide/16 p2, 0xc8

    .line 10
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p4, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 12
    iget-object p0, p0, Lmtp;->U:Ljava/util/List;

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    array-length v0, p3

    if-lez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lgjn;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Logn;->o5(Ljava/lang/String;Ljava/util/List;)Lltp;

    move-result-object p0

    .line 4
    iget-object p1, p0, Lltp;->S:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    iget-object p3, p0, Lltp;->I:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lltp;->S:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 7
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    iget-boolean p3, p0, Lmtp;->T:Z

    if-nez p3, :cond_2

    const-wide/16 v0, 0xc8

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lkvp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    array-length v0, p3

    if-lez v0, :cond_5

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lgjn;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1, p2, p0, p5, p4}, Logn;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;

    move-result-object p0

    .line 4
    iget-object p1, p0, Lltp;->S:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    iget-object p2, p0, Lltp;->I:Ljava/lang/String;

    const-string p3, "ok"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lltp;->S:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 7
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p4, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    iget-boolean p2, p0, Lmtp;->T:Z

    if-nez p2, :cond_2

    const-wide/16 p2, 0xc8

    .line 9
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0, p4, p1}, Logn;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ltpp;

    invoke-direct {p0}, Ltpp;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method
