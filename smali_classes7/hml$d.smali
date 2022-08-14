.class public Lhml$d;
.super Ljava/lang/Object;
.source "ResumeImport.java"

# interfaces
.implements Ljml$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhml;


# direct methods
.method public constructor <init>(Lhml;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$d;->d:Lhml;

    iput-object p2, p0, Lhml$d;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lhml$d;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lhml$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhml$d;->d:Lhml;

    iget-object v1, p0, Lhml$d;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhml$d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lhml;->d(Lhml;ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhml$d;->a:Lorg/json/JSONObject;

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lhml$d;->a:Lorg/json/JSONObject;

    const-string v0, "avatar_data"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lhml$d;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\/"

    const-string v1, "/"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lhml$d;->d:Lhml;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhml$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lhml;->d(Lhml;ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void
.end method
