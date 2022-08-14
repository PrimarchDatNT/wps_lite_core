.class public Llka$a;
.super Ljava/lang/Object;
.source "QueryPrivilegeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llka;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lql5;

.field public final synthetic I:Lnl5;


# direct methods
.method public constructor <init>(Llka;Lql5;Lnl5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llka$a;->B:Lql5;

    iput-object p3, p0, Llka$a;->I:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llka$a;->B:Lql5;

    new-instance v1, Llka$a$a;

    invoke-direct {v1, p0}, Llka$a$a;-><init>(Llka$a;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llka$b;

    .line 4
    iget-object v1, v0, Llka$b;->B:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, v0, Llka$b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    iget-object v5, v0, Llka$b;->B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    sget-object v6, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v6

    invoke-virtual {v6}, Lqs4;->l()Z

    move-result v6

    .line 11
    :try_start_0
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 14
    :cond_0
    new-instance v6, Llka$a$b;

    invoke-direct {v6, p0, v1, v5, v3}, Llka$a$b;-><init>(Llka$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v5, v6}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :cond_2
    :goto_3
    iget-object v0, p0, Llka$a;->I:Lnl5;

    invoke-virtual {v0, v1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 18
    :cond_3
    iget-object v0, p0, Llka$a;->I:Lnl5;

    const v1, 0xff04ff

    const-string v2, "json resolve error"

    invoke-virtual {v0, v1, v2}, Lnl5;->a(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
