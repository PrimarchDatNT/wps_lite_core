.class public Lcoh;
.super Ljava/lang/Object;
.source "GPPriceQuery.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcoh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GPPriceQuery"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcoh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcoh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcoh;->c(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public static b(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lwg2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, ""

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p2, p1}, Leoh;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Lgl2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p1, p1}, Leoh;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Lgl2;->a(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcoh;->c(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v7, Lcoh$a;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcoh$a;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    invoke-virtual {v0, v7}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static c(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lboh;

    invoke-direct {v0}, Lboh;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Ldoh;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldoh;

    invoke-direct {v0}, Ldoh;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Ldoh;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    .line 3
    :goto_0
    sget-boolean p1, Lcoh;->a:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcoh;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPPriceQuery--doQueryPriceImpl : isMonth = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GPPriceQuery--doQueryPriceImpl : sku = "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GPPriceQuery--doQueryPriceImpl : skuType = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcoh;->b(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcoh;->b(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method
