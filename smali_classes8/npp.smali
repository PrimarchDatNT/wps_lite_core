.class public Lnpp;
.super Ljava/lang/Object;
.source "YunEventCell.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lnpp;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)Lnpp;
    .locals 1

    .line 1
    new-instance v0, Lnpp;

    invoke-direct {v0, p0}, Lnpp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "detail"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "fail_message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "fail_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "fileid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/io/File;)Lnpp;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_size"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "host"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(I)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Z)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_continue"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Z)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_exist"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Z)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_roaming"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/io/File;)Lnpp;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp1q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "md5"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    invoke-static {p1}, Lp1q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "md5"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r()Lnpp;
    .locals 3

    .line 1
    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v0

    invoke-virtual {v0}, Llcn;->c()Z

    move-result v0

    const-string v1, "network_type"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v2

    invoke-virtual {v2}, Llcn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public s(I)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_num"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t(Z)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_proxy"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public v(I)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "retry_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmpp;->a()Lmpp;

    move-result-object v0

    new-instance v1, Llpp;

    iget-object v2, p0, Lnpp;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Llpp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpp;->b(Lkpp;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmpp;->a()Lmpp;

    move-result-object v0

    new-instance v1, Llpp;

    iget-object v2, p0, Lnpp;->a:Ljava/lang/String;

    iget-object v3, p0, Lnpp;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Llpp;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lmpp;->b(Lkpp;)V

    :goto_0
    return-void
.end method

.method public x(Z)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_speed_limited"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public y(J)Lnpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lnpp;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lnpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpp;->b:Ljava/util/HashMap;

    const-string v1, "store"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
