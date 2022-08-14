.class public Lm7w$a;
.super Ljava/lang/Object;
.source "TracerouteHelper.java"

# interfaces
.implements Ll7w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7w;->b(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lm7w;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm7w$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lm7w$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lh7w;->T:Lh7w;

    invoke-static {v0, p1}, Lo7w;->g(Lh7w;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/wps/netdiagno/traceroute/TracerouteBean;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TracerouteHelper helper StartTag\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v1

    invoke-virtual {v1}, Lf7w;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_net_diagno"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TracerouteHelper startTag\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm7w$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lm7w$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    sget-object v0, Lh7w;->T:Lh7w;

    invoke-virtual {p1}, Lcom/wps/netdiagno/traceroute/TracerouteBean;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lo7w;->f(Lh7w;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
