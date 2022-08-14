.class public Losa;
.super Lura;
.source "DocerBuyExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "docer"

    .line 3
    invoke-static {p3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p3

    invoke-static {p2, p3}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const/4 p3, 0x2

    .line 4
    invoke-static {p2, p3}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 5
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    new-instance v0, Losa$a;

    invoke-direct {v0, p0, p1}, Losa$a;-><init>(Losa;Landroid/content/Context;)V

    invoke-static {p3, p2, v0}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ls8h;->h(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/docer_buy"

    return-object v0
.end method
