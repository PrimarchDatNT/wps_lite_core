.class public Lcom/facebook/internal/WebDialog$h$a;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/WebDialog$h;->b([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/facebook/internal/WebDialog$h;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog$h;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$h$a;->d:Lcom/facebook/internal/WebDialog$h;

    iput-object p2, p0, Lcom/facebook/internal/WebDialog$h$a;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/WebDialog$h$a;->b:I

    iput-object p4, p0, Lcom/facebook/internal/WebDialog$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llqq;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llqq;->g()Lcom/facebook/FacebookRequestError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v0, Ldqq;

    invoke-direct {v0, p1, v1}, Ldqq;-><init>(Llqq;Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Llqq;->h()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$h$a;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/WebDialog$h$a;->b:I

    aput-object p1, v0, v1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcqq;

    invoke-direct {p1, v1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcqq;

    invoke-direct {p1, v1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$h$a;->d:Lcom/facebook/internal/WebDialog$h;

    invoke-static {v0}, Lcom/facebook/internal/WebDialog$h;->a(Lcom/facebook/internal/WebDialog$h;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/WebDialog$h$a;->b:I

    aput-object p1, v0, v1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
