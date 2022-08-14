.class public Ldln;
.super Ljava/lang/Object;
.source "OperateEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpjn;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p0}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object p0

    iget-object v0, p0, Litp;->b0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Ldln;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0}, Logn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ZLitp;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postAddEvent byUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateEvent"

    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "act"

    const-string v2, "n"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Litp;->c0:Ljava/lang/String;

    const-string v2, "num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    const-string v1, "r"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p0, "f"

    .line 6
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    new-instance p0, Lnue;

    const-string p2, "do_act"

    invoke-direct {p0, p2, v0}, Lnue;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    iget-object p1, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnue;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lese;->g()Lese;

    move-result-object p1

    invoke-virtual {p1, p0}, Lese;->b(Lkpp;)V

    return-void
.end method

.method public static d(Litp;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "OperateEvent"

    const-string v1, "postDownloadEvent"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "act"

    const-string v2, "d"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Litp;->b0:Ljava/lang/String;

    invoke-static {v1}, Ldln;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "r"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "f"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p0, Litp;->c0:Ljava/lang/String;

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lnue;

    const-string v1, "do_act"

    invoke-direct {p1, v1, v0}, Lnue;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object p0, p0, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lnue;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lese;->g()Lese;

    move-result-object p0

    invoke-virtual {p0, p1}, Lese;->b(Lkpp;)V

    return-void
.end method

.method public static e(Lnup;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "OperateEvent"

    const-string v1, "postOpenEvent"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "act"

    const-string v2, "o"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lnup;->T:Ljava/lang/String;

    const-string v2, "num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lnup;->T:Ljava/lang/String;

    invoke-static {v1}, Ldln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "r"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "f"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance p1, Lnue;

    const-string v1, "do_act"

    invoke-direct {p1, v1, v0}, Lnue;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object p0, p0, Lnup;->W:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lnue;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lese;->g()Lese;

    move-result-object p0

    invoke-virtual {p0, p1}, Lese;->b(Lkpp;)V

    return-void
.end method

.method public static f(ZLitp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "OperateEvent"

    const-string v0, "postUpdateEvent"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "act"

    const-string v1, "u"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Litp;->c0:Ljava/lang/String;

    invoke-static {v0}, Ldln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "r"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p1, Litp;->c0:Ljava/lang/String;

    const-string v1, "num"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lnue;

    const-string v1, "do_act"

    invoke-direct {v0, v1, p0}, Lnue;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    iget-object p0, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lnue;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lese;->g()Lese;

    move-result-object p0

    invoke-virtual {p0, v0}, Lese;->b(Lkpp;)V

    return-void
.end method
