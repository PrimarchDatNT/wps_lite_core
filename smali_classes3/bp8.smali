.class public Lbp8;
.super Leo8;
.source "OpenProgressExecutor.java"


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

    const-wide/16 p2, 0x190

    .line 1
    invoke-static {p1, p2, p3}, Lbe8;->e(Landroid/content/Context;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "showHud"

    return-object v0
.end method
