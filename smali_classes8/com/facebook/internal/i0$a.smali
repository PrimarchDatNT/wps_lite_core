.class public final Lcom/facebook/internal/i0$a;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/i0;->z(Ljava/lang/String;Lcom/facebook/internal/i0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/i0$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/i0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/i0$a;->a:Lcom/facebook/internal/i0$c;

    iput-object p2, p0, Lcom/facebook/internal/i0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llqq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llqq;->g()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/i0$a;->a:Lcom/facebook/internal/i0$c;

    invoke-virtual {p1}, Llqq;->g()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->f()Lcqq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/i0$c;->b(Lcqq;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/i0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Llqq;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/e0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/i0$a;->a:Lcom/facebook/internal/i0$c;

    invoke-virtual {p1}, Llqq;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/i0$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
