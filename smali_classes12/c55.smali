.class public Lc55;
.super Ld55;
.source "SCStatEvent.java"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc55;->b:Ljava/util/Map;

    const-string v1, "dev_t"

    const-string v2, "android"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld55;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "pay_key"

    .line 1
    invoke-static {p0, v0}, Lc55;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, "workboard"

    .line 2
    invoke-static {p0, v0}, Lc55;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, "function"

    .line 3
    invoke-static {p0, v0}, Lc55;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, "belong_func"

    .line 4
    invoke-static {p0, v0}, Lc55;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, "zt_id"

    .line 5
    invoke-static {p0, v0}, Lc55;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, "mb_id"

    .line 6
    invoke-static {p0, v0}, Lc55;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, "entry_id"

    .line 7
    invoke-static {p0, v0}, Lc55;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lc55;

    monitor-enter v0

    :try_start_0
    const-string v1, "kdocer_kdc_all_event"

    .line 1
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "docer_commonality_data_docersvr"

    .line 2
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "docer_pay_action_android"

    .line 3
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 4
    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
