.class public Lujn;
.super Ljava/lang/Object;
.source "RequestCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lujn$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lujn;
    .locals 1

    .line 1
    sget-object v0, Lujn$a;->a:Lujn;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lujn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lign;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lujn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lign;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request_cache_mgr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
