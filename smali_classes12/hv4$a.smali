.class public Lhv4$a;
.super Ljava/lang/Object;
.source "PrintServiceApi.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv4$i<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv4$i;


# direct methods
.method public constructor <init>(Lhv4;Lhv4$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhv4$a;->a:Lhv4$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "PrintServiceApi"

    const-string v1, "connect success"

    .line 1
    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhv4$a;->a:Lhv4$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "data"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lhv4$a;->a:Lhv4$i;

    invoke-interface {p1, v0}, Lhv4$i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lhv4$a;->a:Lhv4$i;

    invoke-interface {p1, v0}, Lhv4$i;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lhv4$a;->a:Lhv4$i;

    invoke-interface {v0, p1}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "PrintServiceApi"

    const-string v1, "connect error"

    .line 1
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lhv4$a;->a:Lhv4$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lhv4$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
