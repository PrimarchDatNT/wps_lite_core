.class public Llg5$a;
.super Ljava/lang/Object;
.source "NetDiagnoFragment.java"

# interfaces
.implements Lg7w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg5;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llg5;


# direct methods
.method public constructor <init>(Llg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg5$a;->a:Llg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg5$a;->a:Llg5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llg5;->l2(Llg5;Z)Z

    .line 2
    iget-object v0, p0, Llg5$a;->a:Llg5;

    const-string v2, ""

    invoke-static {v0, v2}, Llg5;->m2(Llg5;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Llg5$a;->a:Llg5;

    invoke-static {v0, v1}, Llg5;->h2(Llg5;Z)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetDiagnoHelper.getInstance() onFail data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps_net_diagno"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lh7w;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg5$a;->a:Llg5;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {v0, p1, v1, p2}, Llg5;->k2(Llg5;Lh7w;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llg5$a;->a:Llg5;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llg5;->h2(Llg5;Z)Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg5$a;->a:Llg5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llg5;->l2(Llg5;Z)Z

    .line 2
    iget-object v0, p0, Llg5$a;->a:Llg5;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg5;->m2(Llg5;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Llg5$a;->a:Llg5;

    invoke-static {v0}, Llg5;->o2(Llg5;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Llg5$a$a;

    invoke-direct {v1, p0}, Llg5$a$a;-><init>(Llg5$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetDiagnoHelper.getInstance() onFinish result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps_net_diagno"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lh7w;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetDiagnoHelper.getInstance() success type.getName():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh7w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_net_diagno"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetDiagnoHelper.getInstance() success result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llg5$a;->a:Llg5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llg5;->h2(Llg5;Z)Z

    .line 4
    invoke-virtual {p1}, Lh7w;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraceRoute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Llg5$a;->a:Llg5;

    invoke-static {v0, p1}, Llg5;->i2(Llg5;Lh7w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Llg5;->k2(Llg5;Lh7w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
