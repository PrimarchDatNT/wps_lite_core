.class public Lxra;
.super Lura;
.source "AccountTreatyExecutor.java"


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
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ldx7;->a3(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;)Lsra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsra;"
        }
    .end annotation

    .line 1
    sget-object p1, Lsra;->B:Lsra;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/account_treaty"

    return-object v0
.end method
