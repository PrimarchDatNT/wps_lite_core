.class public Lkp3;
.super Ljava/lang/Object;
.source "OldV1HistoryRecordDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkp3;
    .locals 1

    .line 1
    invoke-static {}, Lkp3$a;->a()Lkp3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "history_record"

    const-string v2, "records"

    invoke-interface {v0, v1, v2}, Lgm8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "history_record"

    const-string v2, "records"

    invoke-interface {v0, v1, v2}, Lgm8;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
