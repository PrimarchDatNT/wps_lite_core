.class public Lxmn;
.super Lutp;
.source "TaskData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutp;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lutp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Lxmn;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lxmn;

    invoke-direct {v0, p0}, Lxmn;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
