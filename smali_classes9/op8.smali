.class public Lop8;
.super Leo8;
.source "CheckSuperPptPresentationExecutor.java"


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
    sget-boolean p2, Lbfh;->a:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lqp8;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p4, p1}, Ljo8;->h(I)V

    const-string p1, "result"

    const-string p2, "succeed"

    .line 4
    invoke-virtual {p4, p1, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p4}, Ljo8;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p4, p1}, Ljo8;->h(I)V

    .line 7
    invoke-virtual {p4}, Ljo8;->b()V

    :cond_1
    :goto_0
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

    const-string v0, "checkSuperPPTTemplatePresentation"

    return-object v0
.end method
