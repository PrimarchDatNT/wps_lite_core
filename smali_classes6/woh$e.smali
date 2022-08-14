.class public final Lwoh$e;
.super Ljava/util/TimerTask;
.source "ModeTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoh;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lwoh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwoh;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lwoh;->k(J)J

    .line 3
    invoke-static {}, Lwoh;->l()V

    :cond_0
    return-void
.end method
