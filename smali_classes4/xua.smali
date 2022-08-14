.class public Lxua;
.super Lura;
.source "ShareFileExecutor.java"


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
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lw63;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lxua$a;

    invoke-direct {v0, p0, p3, p1}, Lxua$a;-><init>(Lxua;Ljava/util/HashMap;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/wps_share_file"

    return-object v0
.end method
