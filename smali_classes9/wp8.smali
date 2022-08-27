.class public Lwp8;
.super Leo8;
.source "PayMemberExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Lwp8$a;

    invoke-direct {p2, p0, p3, p1, p4}, Lwp8$a;-><init>(Lwp8;Lorg/json/JSONObject;Landroid/content/Context;Ljo8;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "wpsoffice://pay/buymember"

    return-object v0
.end method
