.class public Lg5f;
.super Ljava/lang/Object;
.source "ScreenShotTracker.java"

# interfaces
.implements Lf5f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5f$b;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static k:Lg5f;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Le5f;

.field public g:J

.field public h:Lf5f;

.field public i:Lg5f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v2

    invoke-virtual {v2}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":writer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v2

    invoke-virtual {v2}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":pdfreader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v2

    invoke-virtual {v2}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":spreadsheet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v2

    invoke-virtual {v2}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":presentation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lg5f;->j:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg5f;->e:Z

    .line 3
    iput-object p1, p0, Lg5f;->a:Landroid/app/Application;

    .line 4
    invoke-static {p1}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5f;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v1

    invoke-virtual {v1}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lg5f;->j:[Ljava/lang/String;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 7
    iget-object v5, p0, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lg5f;->c:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init process: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with enable check screenshot ? "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreenShotTracker"

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg5f;->g:J

    .line 11
    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object p1

    new-instance v0, Lg5f$a;

    invoke-direct {v0, p0}, Lg5f$a;-><init>(Lg5f;)V

    invoke-virtual {p1, v0}, Ld5f;->f(Ld5f$b;)V

    return-void
.end method

.method public static synthetic b(Lg5f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lg5f;->g:J

    return-wide p1
.end method

.method public static synthetic c(Lg5f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5f;->e:Z

    return p0
.end method

.method public static synthetic d(Lg5f;)Le5f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5f;->f:Le5f;

    return-object p0
.end method

.method public static synthetic e(Lg5f;Le5f;)Le5f;
    .locals 0

    .line 1
    iput-object p1, p0, Lg5f;->f:Le5f;

    return-object p1
.end method

.method public static synthetic f(Lg5f;Le5f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5f;->h(Le5f;Z)V

    return-void
.end method

.method public static g()Lg5f;
    .locals 1

    .line 1
    sget-object v0, Lg5f;->k:Lg5f;

    return-object v0
.end method

.method public static i(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lg5f;->k:Lg5f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg5f;

    invoke-direct {v0, p0}, Lg5f;-><init>(Landroid/app/Application;)V

    sput-object v0, Lg5f;->k:Lg5f;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object v0

    invoke-virtual {v0}, Ld5f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg5f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "process "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not active, return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenShotTracker"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Le5f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object v0

    invoke-virtual {v0}, Ld5f;->d()Z

    move-result v4

    iget-object v5, p0, Lg5f;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le5f;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 4
    iget-boolean v0, v6, Le5f;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v6, v0}, Lg5f;->h(Le5f;Z)V

    .line 6
    iget-object v0, p0, Lg5f;->i:Lg5f$b;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lg5f;->g:J

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 7
    iget-object p2, p0, Lg5f;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lg5f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object v6, p0, Lg5f;->f:Le5f;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Le5f;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lg5f;->d:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Le5f;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    const-string v4, "ScreenShotTracker"

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    const-string p1, "out of shotTime"

    .line 4
    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "back to app "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "system_screenshot_wps_10"

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lqp2;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "public_screenshot"

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Lqp2;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "et_screenshot"

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {}, Lqp2;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "ppt_screenshot"

    goto :goto_0

    .line 9
    :cond_7
    invoke-static {}, Lqp2;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "writer_screenshot"

    goto :goto_0

    .line 10
    :cond_8
    invoke-static {}, Lqp2;->t()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "pdf_screenshot"

    goto :goto_0

    :cond_9
    const-string p2, ""

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " screen shot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 12
    :goto_1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 13
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg5f;->a:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v6

    invoke-virtual {v6}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v6

    invoke-virtual {v6}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    sget-object v6, Lg5f;->j:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 11
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v3

    invoke-virtual {v3}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v3

    invoke-virtual {v3}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    iget-object v0, p0, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 19
    :cond_b
    sget-object v3, Lg5f;->j:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_d

    aget-object v8, v3, v6

    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v7, 0x1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_9

    .line 21
    iget-object v0, p0, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public k(Lg5f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5f;->i:Lg5f$b;

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg5f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "func_monitor_screenshot"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ScreenShotTracker"

    if-nez v0, :cond_1

    const-string v2, "server turn off the screenshot switch"

    .line 3
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "func_screenshot_share"

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "server turn off the screenshot share"

    .line 5
    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v2, p0, Lg5f;->a:Landroid/app/Application;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "read_external_storage permission is missing!"

    .line 7
    invoke-static {v1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    iget-boolean v1, p0, Lg5f;->e:Z

    if-eqz v1, :cond_5

    return-void

    .line 9
    :cond_5
    iput-boolean v0, p0, Lg5f;->d:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg5f;->e:Z

    .line 11
    iget-object v0, p0, Lg5f;->a:Landroid/app/Application;

    invoke-static {v0}, Lf5f;->n(Landroid/content/Context;)Lf5f;

    move-result-object v0

    iput-object v0, p0, Lg5f;->h:Lf5f;

    .line 12
    invoke-virtual {v0, p0}, Lf5f;->o(Lf5f$d;)V

    .line 13
    iget-object v0, p0, Lg5f;->h:Lf5f;

    invoke-virtual {v0}, Lf5f;->p()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5f;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5f;->h:Lf5f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lf5f;->o(Lf5f$d;)V

    .line 4
    iget-object v0, p0, Lg5f;->h:Lf5f;

    invoke-virtual {v0}, Lf5f;->q()V

    .line 5
    iput-object v1, p0, Lg5f;->h:Lf5f;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg5f;->e:Z

    return-void
.end method
