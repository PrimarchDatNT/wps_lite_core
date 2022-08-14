.class public final Lob4;
.super Ljava/lang/Object;
.source "LeLinkManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob4$a;
    }
.end annotation


# static fields
.field public static volatile a:Lob4;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lelink_cp"

    .line 2
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lob4$a;

    invoke-direct {v0}, Lob4$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lob4;->c()V

    return-void
.end method

.method public static b()Lob4;
    .locals 2

    .line 1
    sget-object v0, Lob4;->a:Lob4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lob4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lob4;->a:Lob4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lob4;

    invoke-direct {v1}, Lob4;-><init>()V

    sput-object v1, Lob4;->a:Lob4;

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
    sget-object v0, Lob4;->a:Lob4;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lsb4;->a()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeLinkManger"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
