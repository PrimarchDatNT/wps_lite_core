.class public Ljf2$a;
.super Ljava/lang/Object;
.source "ServerOrder.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf2;->g(Ljava/lang/Object;ILgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl2;

.field public final synthetic b:Ljf2;


# direct methods
.method public constructor <init>(Ljf2;JLgl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2$a;->b:Ljf2;

    iput-object p4, p0, Ljf2$a;->a:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljf2$a;->b:Ljf2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljf2;->c(Ljf2;Z)Z

    .line 2
    iget-object p2, p0, Ljf2$a;->a:Lgl2;

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 3
    invoke-interface {p2, p1, v0}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljf2$a;->b:Ljf2;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljf2;->b(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ljf2$a;->a:Lgl2;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ljf2$a;->b:Ljf2;

    invoke-static {v1}, Ljf2;->a(Ljf2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgl2;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Ljf2$a;->b:Ljf2;

    invoke-static {p1, v0}, Ljf2;->c(Ljf2;Z)Z

    .line 7
    iget-object p1, p0, Ljf2$a;->a:Lgl2;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 8
    invoke-interface {p1, v0, v1}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
