.class public Lz54;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz54$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)La64;
    .locals 1

    .line 1
    sget-object v0, Lz54$b;->B:Lz54$b;

    .line 2
    :try_start_0
    invoke-static {p0}, Lz54$b;->valueOf(Ljava/lang/String;)Lz54$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lz54$b;->B:Lz54$b;

    .line 4
    :goto_0
    sget-object v0, Lz54$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ll94;->e()Ll94;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lc64;->d()Lc64;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->e()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lb64;->d()Lb64;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    move-result-object p0

    :goto_1
    return-object p0
.end method
