.class public Lmta;
.super Lura;
.source "MyPursingExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
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
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lip2;->C(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/my_pursing"

    return-object v0
.end method
