.class public Losq$b;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losq;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Losq;


# direct methods
.method public constructor <init>(Losq;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losq$b;->T:Losq;

    iput-object p2, p0, Losq$b;->B:Lorg/json/JSONObject;

    iput-object p3, p0, Losq$b;->I:Ljava/lang/String;

    iput-object p4, p0, Losq$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Losq$b;->B:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Ljsq;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 3
    iget-object v2, p0, Losq$b;->I:Ljava/lang/String;

    iget-object v3, p0, Losq$b;->T:Losq;

    .line 4
    invoke-static {v3}, Losq;->b(Losq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ljsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcsq$e;->I:Lcsq$e;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 6
    invoke-static {v2, v4, v3}, Lcsq;->o(Lcsq$e;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    aget-object v0, v0, v5

    .line 8
    iget-object v2, p0, Losq$b;->S:Ljava/lang/String;

    invoke-static {v2, v0}, Lksq;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Losq$b;->I:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Losq;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
