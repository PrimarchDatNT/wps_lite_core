.class public Lbd2$c$a;
.super Ljava/lang/Object;
.source "SignedServerApi.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd2$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd2$c;


# direct methods
.method public constructor <init>(Lbd2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd2$c$a;->a:Lbd2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create order error, responseCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lbd2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v1, p0, Lbd2$c$a;->a:Lbd2$c;

    iget-object v1, v1, Lbd2$c;->b:Lgl2;

    if-eqz v1, :cond_4

    .line 4
    instance-of v2, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_0

    const/16 p1, 0x2910

    .line 5
    new-instance v0, Luk2;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Luk2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lgl2;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llm2;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lbd2$c$a;->a:Lbd2$c;

    iget-object p1, p1, Lbd2$c;->b:Lgl2;

    const/16 v1, 0x28aa

    new-instance v2, Luk2;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v0}, Luk2;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1, v2}, Lgl2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lbd2$c$a;->a:Lbd2$c;

    iget-object v1, v1, Lbd2$c;->b:Lgl2;

    new-instance v2, Luk2;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, Luk2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbd2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lbd2$c$a;->a:Lbd2$c;

    iget-object v0, v0, Lbd2$c;->b:Lgl2;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {v0}, Luk2;->d(Lorg/json/JSONObject;)Luk2;

    move-result-object v0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lbd2$c$a;->a:Lbd2$c;

    iget-object p1, p1, Lbd2$c;->b:Lgl2;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lgl2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbd2$c$a;->a:Lbd2$c;

    iget-object v1, v1, Lbd2$c;->b:Lgl2;

    invoke-interface {v1, p1, v0}, Lgl2;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lbd2$c$a;->a:Lbd2$c;

    iget-object p1, p1, Lbd2$c;->b:Lgl2;

    const/4 v0, 0x0

    new-instance v1, Luk2;

    const-string v2, "handle result fail"

    invoke-direct {v1, v2}, Luk2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
