.class public Lwln;
.super Lekn;
.source "RoamingShareWithMeAsyncLoaderMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwln$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lekn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwln$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwln;-><init>()V

    return-void
.end method

.method public static q()Lwln;
    .locals 1

    .line 1
    sget-object v0, Lwln$b;->a:Lwln;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lkvp;Lamn;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2, v0, p3}, Lbjn;->d(Ljava/lang/String;Lkvp;ZLamn;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lckn;->m(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lxln;->v()Lxln;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lckn;->q(Lkvp;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
