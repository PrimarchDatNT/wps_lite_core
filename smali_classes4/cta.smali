.class public Lcta;
.super Lura;
.source "FileRadarExecutor.java"


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

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "data1"

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {}, Lbw3;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lql9;->p(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/radar"

    return-object v0
.end method
