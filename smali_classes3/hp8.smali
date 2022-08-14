.class public Lhp8;
.super Leo8;
.source "SessionRedirectExecutor.java"


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
    new-instance p1, Lhp8$a;

    invoke-direct {p1, p0, p3, p4}, Lhp8$a;-><init>(Lhp8;Lorg/json/JSONObject;Ljo8;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

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

    const-string v0, "wpsoffice://session_redirect"

    return-object v0
.end method
