.class public Lbt4$b;
.super Ljava/lang/Thread;
.source "BindControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lbt4;


# direct methods
.method public constructor <init>(Lbt4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt4$b;->I:Lbt4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p2, p0, Lbt4$b;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v1

    iget-object v2, p0, Lbt4$b;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsz3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ok"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "code"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/16 v1, 0x1f41

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lbt4$b;->I:Lbt4;

    invoke-static {v1}, Lbt4;->a(Lbt4;)Lbt4$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lbt4$a;->a(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_redeemcode_fail"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "public_redeemcode_success"

    .line 8
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbt4$b;->I:Lbt4;

    invoke-static {v0}, Lbt4;->b(Lbt4;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbt4$b$a;

    invoke-direct {v1, p0}, Lbt4$b$a;-><init>(Lbt4$b;)V

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    :goto_1
    return-void
.end method
