.class public final Liaf;
.super Ljava/lang/Object;
.source "CompanyLinkReqEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liaf$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Liaf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lhaf;

    invoke-direct {v0}, Lhaf;-><init>()V

    .line 2
    new-instance v1, Lhaf$b;

    invoke-direct {v1}, Lhaf$b;-><init>()V

    iput-object v1, v0, Lhaf;->I:Lhaf$b;

    const-string v2, "wpsAndroid"

    .line 3
    iput-object v2, v1, Lhaf$b;->b:Ljava/lang/String;

    const-string v2, "compmainpage"

    .line 4
    iput-object v2, v1, Lhaf$b;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build source json fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanyLinkReqEngine"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liaf$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Liaf$b<",
            "Ljaf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Liaf$a;

    invoke-direct {v0, p0, p1, p3, p2}, Liaf$a;-><init>(Landroid/content/Context;Ljava/lang/String;Liaf$b;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
