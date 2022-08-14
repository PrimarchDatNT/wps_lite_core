.class public Le7w;
.super Ljava/lang/Object;
.source "NetDiagnoFactory.java"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wps/netdiagno/NetDiagnoBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm7w;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le7w;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le7w;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le7w;
    .locals 3

    .line 1
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le7w;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    new-instance v1, Lcom/wps/netdiagno/NetDiagnoBean;

    sget-object v2, Lh7w;->I:Lh7w;

    invoke-direct {v1, v2, p1}, Lcom/wps/netdiagno/NetDiagnoBean;-><init>(Lh7w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    new-instance v1, Lcom/wps/netdiagno/NetDiagnoBean;

    sget-object v2, Lh7w;->S:Lh7w;

    invoke-direct {v1, v2, p1}, Lcom/wps/netdiagno/NetDiagnoBean;-><init>(Lh7w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    new-instance v1, Lcom/wps/netdiagno/NetDiagnoBean;

    sget-object v2, Lh7w;->T:Lh7w;

    invoke-direct {v1, v2, p1}, Lcom/wps/netdiagno/NetDiagnoBean;-><init>(Lh7w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Le7w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le7w;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le7w;->b:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    new-instance v1, Lcom/wps/netdiagno/NetDiagnoBean;

    sget-object v2, Lh7w;->I:Lh7w;

    invoke-direct {v1, v2, p1}, Lcom/wps/netdiagno/NetDiagnoBean;-><init>(Lh7w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    new-instance v1, Lcom/wps/netdiagno/NetDiagnoBean;

    sget-object v2, Lh7w;->S:Lh7w;

    invoke-direct {v1, v2, p2}, Lcom/wps/netdiagno/NetDiagnoBean;-><init>(Lh7w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    new-instance v1, Lcom/wps/netdiagno/NetDiagnoBean;

    sget-object v2, Lh7w;->T:Lh7w;

    invoke-direct {v1, v2, p2}, Lcom/wps/netdiagno/NetDiagnoBean;-><init>(Lh7w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p2, "wps_net_diagno"

    const-string v0, "addByCustom addressList == null"

    .line 9
    invoke-static {p2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Le7w;->a(Ljava/lang/String;)Le7w;

    return-object p0
.end method

.method public c()Lf7w;
    .locals 1

    .line 1
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Le7w;->a:I

    .line 2
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le7w;->d:Z

    .line 2
    invoke-static {}, Lo7w;->c()V

    .line 3
    iget-object v0, p0, Le7w;->c:Lm7w;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lm7w;->a()V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 5

    .line 1
    invoke-static {}, Lo7w;->c()V

    .line 2
    iget-boolean v0, p0, Le7w;->d:Z

    const-string v1, "wps_net_diagno"

    if-eqz v0, :cond_0

    const-string p1, "NetDiagnoFactory getData mIscancel is true"

    .line 3
    invoke-static {v1, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le7w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/netdiagno/NetDiagnoBean;

    .line 5
    sget-object v3, Le7w$a;->a:[I

    invoke-virtual {v2}, Lcom/wps/netdiagno/NetDiagnoBean;->getType()Lh7w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const-string v2, "NetDiagnoFactory getData no match"

    .line 6
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v3, p0, Le7w;->d:Z

    if-nez v3, :cond_3

    const-string v3, "NetDiagnoFactory getData is trace route"

    .line 8
    invoke-static {v1, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v3, Lm7w;

    invoke-direct {v3}, Lm7w;-><init>()V

    iput-object v3, p0, Le7w;->c:Lm7w;

    .line 10
    invoke-virtual {v2}, Lcom/wps/netdiagno/NetDiagnoBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, p2, v2}, Lm7w;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NetDiagnoFactory TracerouteHelper.getTraceRouteParam() exception"

    .line 11
    invoke-static {v1, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v2, "NetDiagnoFactory getData TRACE_ROUTE mIsCancel is true"

    .line 12
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-boolean v3, p0, Le7w;->d:Z

    if-nez v3, :cond_1

    const-string v3, "NetDiagnoFactory getData is ping"

    .line 14
    invoke-static {v1, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_1
    invoke-virtual {v2}, Lcom/wps/netdiagno/NetDiagnoBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lk7w;->a(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "NetDiagnoFactory PingHelper.getPingParam() exception"

    .line 16
    invoke-static {v1, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const-string v3, "NetDiagnoFactory getData is net"

    .line 17
    invoke-static {v1, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_2
    invoke-virtual {v2}, Lcom/wps/netdiagno/NetDiagnoBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Li7w;->a(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "NetDiagnoFactory NetHelper.getNetParam() exception"

    .line 19
    invoke-static {v1, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Le7w;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le7w;->a:I

    return v0
.end method
