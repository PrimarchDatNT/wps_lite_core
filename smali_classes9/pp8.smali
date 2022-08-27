.class public Lpp8;
.super Leo8;
.source "FetchSuperPptExecutor.java"


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

    .line 1
    new-instance p2, Lpp8$a;

    invoke-direct {p2, p0, p1, p4}, Lpp8$a;-><init>(Lpp8;Landroid/content/Context;Ljo8;)V

    invoke-static {p1, p2}, Lrp8;->i(Landroid/content/Context;Lrp8$e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchSuperPPTTemplateFile"

    return-object v0
.end method
