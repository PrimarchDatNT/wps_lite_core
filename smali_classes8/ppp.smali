.class public Lppp;
.super Ljava/lang/Object;
.source "YunTransmissionEvent.java"


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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lppp;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lppp;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lmpp;->a()Lmpp;

    move-result-object v0

    new-instance v1, Llpp;

    iget-object v2, p0, Lppp;->a:Ljava/lang/String;

    iget-object v3, p0, Lppp;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Llpp;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lmpp;->b(Lkpp;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "fail_stage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "fff"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "file_retry_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "format"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "request_retry_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "task_retry_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lppp;
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->b:Ljava/util/HashMap;

    const-string v1, "third_retry_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
