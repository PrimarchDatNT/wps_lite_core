.class public Ll7w;
.super Ljava/lang/Object;
.source "TraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7w$b;
    }
.end annotation


# instance fields
.field public a:Lcom/wps/netdiagno/traceroute/TracerouteBean;

.field public b:Ljava/lang/StringBuffer;

.field public c:Z

.field public d:Lcom/wps/tracepath/WpsTracePath;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wps/netdiagno/traceroute/TracerouteBean;

    invoke-direct {v0}, Lcom/wps/netdiagno/traceroute/TracerouteBean;-><init>()V

    iput-object v0, p0, Ll7w;->a:Lcom/wps/netdiagno/traceroute/TracerouteBean;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ll7w;->b:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll7w;->c:Z

    return-void
.end method

.method public static synthetic a(Ll7w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll7w;->c:Z

    return p0
.end method


# virtual methods
.method public b(Ll7w$b;)V
    .locals 3

    const-string v0, "wps_net_diagno"

    const-string v1, "client callbackEnd()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll7w;->e()Lcom/wps/netdiagno/traceroute/TracerouteBean;

    move-result-object v1

    iget-object v2, p0, Ll7w;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wps/netdiagno/traceroute/TracerouteBean;->setData(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "callbackEnd finishListener == null"

    .line 3
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll7w;->e()Lcom/wps/netdiagno/traceroute/TracerouteBean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll7w$b;->b(Lcom/wps/netdiagno/traceroute/TracerouteBean;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ll7w$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client callbackUpdate() update:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_net_diagno"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll7w;->b:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ll7w;->b:Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget-object v0, p0, Ll7w;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ll7w$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll7w;->c:Z

    .line 2
    iget-object v0, p0, Ll7w;->d:Lcom/wps/tracepath/WpsTracePath;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/wps/tracepath/WpsTracePath;->cancel()V

    :cond_0
    return-void
.end method

.method public e()Lcom/wps/netdiagno/traceroute/TracerouteBean;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7w;->a:Lcom/wps/netdiagno/traceroute/TracerouteBean;

    if-nez v0, :cond_0

    const-string v0, "wps_net_diagno"

    const-string v1, "getTraceRouteBean mTracerouteBean == null"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/wps/netdiagno/traceroute/TracerouteBean;

    invoke-direct {v0}, Lcom/wps/netdiagno/traceroute/TracerouteBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Ll7w$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll7w;->a:Lcom/wps/netdiagno/traceroute/TracerouteBean;

    invoke-virtual {v0, p1}, Lcom/wps/netdiagno/traceroute/TracerouteBean;->setAddress(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/wps/tracepath/WpsTracePath;

    new-instance v1, Ll7w$a;

    invoke-direct {v1, p0, p2}, Ll7w$a;-><init>(Ll7w;Ll7w$b;)V

    invoke-direct {v0, v1}, Lcom/wps/tracepath/WpsTracePath;-><init>(Lcom/wps/tracepath/WpsTracePath$StateListener;)V

    iput-object v0, p0, Ll7w;->d:Lcom/wps/tracepath/WpsTracePath;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ll7w;->c(Ljava/lang/String;Ll7w$b;)V

    .line 4
    iget-object p2, p0, Ll7w;->d:Lcom/wps/tracepath/WpsTracePath;

    invoke-virtual {p2, p1}, Lcom/wps/tracepath/WpsTracePath;->startTrace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "wps_net_diagno"

    const-string v0, "TraceToute startTraceRoute exception"

    .line 5
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
