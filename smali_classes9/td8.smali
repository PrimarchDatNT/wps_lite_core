.class public final Ltd8;
.super Ljava/lang/Object;
.source "ServerConfigRequester.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ltd8;->b(J)V

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->L(Landroid/content/Context;ZJ)V

    return-void
.end method
