.class public Laz7$f$a;
.super Ljava/lang/Object;
.source "KSCLoginHelper.java"

# interfaces
.implements La4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz7$f;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laz7$f;


# direct methods
.method public constructor <init>(Laz7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz7$f$a;->a:Laz7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "jsonException"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "securityPhone"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Laz7$f$a;->a:Laz7$f;

    iget-object p2, p2, Laz7$f;->a:La4v;

    const/4 v2, 0x1

    invoke-interface {p2, v2, p1}, La4v;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Laz7$f$a;->a:Laz7$f;

    iget-object p1, p1, Laz7$f;->a:La4v;

    invoke-interface {p1, v1, v0}, La4v;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "resultCode"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Laz7$f$a;->a:Laz7$f;

    iget-object p2, p2, Laz7$f;->a:La4v;

    invoke-interface {p2, v1, p1}, La4v;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    iget-object p1, p0, Laz7$f$a;->a:Laz7$f;

    iget-object p1, p1, Laz7$f;->a:La4v;

    invoke-interface {p1, v1, v0}, La4v;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
