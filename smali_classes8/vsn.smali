.class public Lvsn;
.super Lusn;
.source "MessageServerHandle.java"


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpsn;",
            "Lusn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laun;

.field public d:Ltsn;


# direct methods
.method public constructor <init>(Losn;Laun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lusn;-><init>(Losn;)V

    .line 2
    iput-object p2, p0, Lvsn;->c:Laun;

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lvsn;->b:Ljava/util/Map;

    .line 4
    new-instance p2, Ltsn;

    invoke-direct {p2, p1}, Ltsn;-><init>(Losn;)V

    iput-object p2, p0, Lvsn;->d:Ltsn;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvsn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusn;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lusn;->a(Lcn/wps/shareplay/message/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lvsn;->d:Ltsn;

    invoke-virtual {v0, p1}, Ltsn;->a(Lcn/wps/shareplay/message/Message;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lpsn;Lusn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsn;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
