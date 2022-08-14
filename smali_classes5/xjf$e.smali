.class public Lxjf$e;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lzgh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjf;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxjf;


# direct methods
.method public constructor <init>(Lxjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjf$e;->a:Lxjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxjf$e;->a:Lxjf;

    iget-object v0, v0, Lxjf;->S:Lk2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sheet"

    .line 4
    iget-object v3, p0, Lxjf$e;->a:Lxjf;

    iget-object v3, v3, Lxjf;->S:Lk2m;

    invoke-virtual {v3}, Lk2m;->L()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "active"

    .line 5
    iget-object v3, p0, Lxjf$e;->a:Lxjf;

    invoke-virtual {v3, v0}, Lxjf;->g(Lsem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "selection"

    .line 6
    iget-object v3, p0, Lxjf$e;->a:Lxjf;

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxjf;->j(Lf2n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "handoff_file_progress"

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
