.class public Lg3v$g;
.super Ljava/lang/Object;
.source "AuthnHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Landroid/os/Bundle;

.field public volatile I:Z

.field public final synthetic S:Lg3v;


# direct methods
.method public constructor <init>(Lg3v;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3v$g;->S:Lg3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg3v$g;->I:Z

    .line 3
    iput-object p2, p0, Lg3v$g;->B:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic b(Lg3v$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3v$g;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg3v$g;->I:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lg3v$g;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg3v$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    const-string v1, "200023"

    .line 3
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultString"

    const-string v1, "\u767b\u5f55\u8d85\u65f6"

    .line 4
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v1, p0, Lg3v$g;->S:Lg3v;

    iget-object v4, p0, Lg3v$g;->B:Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v2, "200023"

    const-string v3, "\u767b\u5f55\u8d85\u65f6"

    invoke-virtual/range {v1 .. v6}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
