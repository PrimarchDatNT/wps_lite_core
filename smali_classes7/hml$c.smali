.class public Lhml$c;
.super Ljava/lang/Object;
.source "ResumeImport.java"

# interfaces
.implements Lgol$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhml;


# direct methods
.method public constructor <init>(Lhml;Lorg/json/JSONObject;Ljava/io/File;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml$c;->e:Lhml;

    iput-object p2, p0, Lhml$c;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lhml$c;->b:Ljava/io/File;

    iput-object p4, p0, Lhml$c;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lhml$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhml$c;->a:Lorg/json/JSONObject;

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lhml$c;->a:Lorg/json/JSONObject;

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
    iget-object p1, p0, Lhml$c;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    iget-object p1, p0, Lhml$c;->e:Lhml;

    const/4 v0, 0x1

    iget-object v1, p0, Lhml$c;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhml$c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lhml;->d(Lhml;ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void
.end method
