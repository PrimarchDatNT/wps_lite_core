.class public final Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;
.super Ljava/lang/Object;
.source "MemorySpaceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MemorySpaceManager"

.field public static mMemorySpaceManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

.field private static mSyncFlag:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->mSyncFlag:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->mMemorySpaceManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->mSyncFlag:[B

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->mMemorySpaceManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    invoke-direct {v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;-><init>()V

    sput-object v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->mMemorySpaceManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->mMemorySpaceManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    return-object v0
.end method


# virtual methods
.method public onSpaceAvaial(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;->onSpaceAvaial()V

    :cond_0
    return-void
.end method

.method public onSpaceFull(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;->onSpaceFull()V

    :cond_0
    return-void
.end method

.method public requestSpaceAvaivalble(Ljava/util/ArrayList;Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->L1()Lvw4;

    move-result-object v0

    check-cast v0, Lk08;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;

    invoke-direct {v3, p0, p1, p2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$1;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;Ljava/util/ArrayList;Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V

    aput-object v3, v2, v1

    const-string p1, "getAccountInfo"

    invoke-virtual {v0, p1, v2}, Lkv2;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v0, Lk08;->v:Lk08$b;

    iget-wide v0, p1, Lk08$b;->b:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->onSpaceFull(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->onSpaceAvaial(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V

    :cond_5
    :goto_1
    return-void

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->onSpaceAvaial(Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V

    return-void
.end method
