.class public Ll7w$a;
.super Ljava/lang/Object;
.source "TraceRoute.java"

# interfaces
.implements Lcom/wps/tracepath/WpsTracePath$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7w;->f(Ljava/lang/String;Ll7w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll7w$b;

.field public final synthetic b:Ll7w;


# direct methods
.method public constructor <init>(Ll7w;Ll7w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7w$a;->b:Ll7w;

    iput-object p2, p0, Ll7w$a;->a:Ll7w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7w$a;->b:Ll7w;

    invoke-static {v0}, Ll7w;->a(Ll7w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wps_net_diagno"

    const-string v1, "getTraceInfo onEnd cancel is true"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll7w$a;->b:Ll7w;

    iget-object v1, p0, Ll7w$a;->a:Ll7w$b;

    invoke-virtual {v0, v1}, Ll7w;->b(Ll7w$b;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "wps_net_diagno"

    const-string v1, "getTraceInfo onStart()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7w$a;->b:Ll7w;

    invoke-static {v0}, Ll7w;->a(Ll7w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wps_net_diagno"

    const-string v0, "getTraceInfo onUpdate cancel is true"

    .line 2
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll7w$a;->b:Ll7w;

    iget-object v1, p0, Ll7w$a;->a:Ll7w$b;

    invoke-virtual {v0, p1, v1}, Ll7w;->c(Ljava/lang/String;Ll7w$b;)V

    return-void
.end method
