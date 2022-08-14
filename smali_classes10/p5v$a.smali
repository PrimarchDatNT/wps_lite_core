.class public final Lp5v$a;
.super Lh5v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5v;->i(Ljava/lang/String;La4v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La4v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILa4v;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lp5v$a;->b:I

    iput-object p2, p0, Lp5v$a;->c:La4v;

    iput-object p3, p0, Lp5v$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lh5v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lp5v;->f(Z)Z

    iget v1, p0, Lp5v$a;->b:I

    invoke-static {}, Lp5v;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lp5v$a;->c:La4v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp5v$a;->d:Ljava/lang/String;

    iget-object p2, p0, Lp5v$a;->c:La4v;

    iget v0, p0, Lp5v$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lp5v;->e(Ljava/lang/String;La4v;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp5v$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lp5v;->f(Z)Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25"

    if-eq p1, v2, :cond_0

    :try_start_1
    iget-object p1, p0, Lp5v$a;->c:La4v;

    invoke-static {p1, v0, v3}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "CM"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lp5v$a;->c:La4v;

    invoke-virtual {v1, v2, p1, v3}, Lo5v;->c(Ljava/lang/String;Ljava/lang/String;La4v;)V

    invoke-static {}, Ln5v;->h()Ln5v;

    move-result-object p1

    invoke-static {}, Lp5v;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln5v;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp5v$a;->c:La4v;

    invoke-static {p1, v0, v3}, Lr5v;->a(La4v;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lp5v$a;->c:La4v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
