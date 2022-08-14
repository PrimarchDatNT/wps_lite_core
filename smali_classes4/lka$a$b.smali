.class public Llka$a$b;
.super Ljava/lang/Object;
.source "QueryPrivilegeHandler.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llka$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Llka$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llka$a$b;->B:Lorg/json/JSONObject;

    iput-object p3, p0, Llka$a$b;->I:Ljava/lang/String;

    iput-object p4, p0, Llka$a$b;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llka$a$b;->B:Lorg/json/JSONObject;

    iget-object v1, p0, Llka$a$b;->I:Ljava/lang/String;

    invoke-static {v1}, Lxib;->l(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Llka$a$b;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Llka$a$b;->B:Lorg/json/JSONObject;

    iget-object v0, p0, Llka$a$b;->I:Ljava/lang/String;

    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object p1, p0, Llka$a$b;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
