.class public Lbd2$b;
.super Ljava/lang/Object;
.source "SignedServerApi.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd2;->d(ILjava/lang/String;Lqj2;Ljava/lang/String;Lng2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng2$b;


# direct methods
.method public constructor <init>(Lbd2;Lng2$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbd2$b;->a:Lng2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbd2$b;->a:Lng2$b;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lng2$b;->a(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Result"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbd2$b;->a:Lng2$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lng2$b;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbd2$b;->a:Lng2$b;

    invoke-interface {p1, v0}, Lng2$b;->a(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lbd2$b;->a:Lng2$b;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lng2$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lbd2$b;->a:Lng2$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lng2$b;->a(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
