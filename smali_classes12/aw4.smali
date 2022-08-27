.class public Law4;
.super Ljava/lang/Object;
.source "EnPrivilegeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law4$c;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    invoke-static {}, Law4;->f()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lmib;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pdf_toolkit"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ads_free_i18n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "template_privilege"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Law4;->c(Lmib;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Law4;->c(Lmib;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p0

    invoke-virtual {p0}, Lqs4;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static c(Lmib;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lmib;->a:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmib;->b:Lpib;

    iget-wide v1, p0, Lpib;->c:J

    iget-wide v3, p0, Lpib;->d:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Law4$c;)V
    .locals 1

    .line 1
    new-instance v0, Law4$a;

    invoke-direct {v0, p0}, Law4$a;-><init>(Law4$c;)V

    invoke-static {v0}, Lt83;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Law4$c;)V
    .locals 1

    .line 1
    new-instance v0, Law4$b;

    invoke-direct {v0, p0}, Law4$b;-><init>(Law4$c;)V

    invoke-static {v0}, Lt83;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized f()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Law4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Law4;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Law4;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "template_privilege"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Law4;->a:Landroid/util/SparseArray;

    const/16 v2, -0x2711

    const-string v3, "in_edu_privilege"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Law4;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const-string v3, "pdf_toolkit"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Law4;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    const-string v3, "ads_free_i18n"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Law4;->a:Landroid/util/SparseArray;

    const/4 v2, 0x5

    const-string v3, "new_template_privilege"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Law4;->a:Landroid/util/SparseArray;

    const/16 v2, 0x2710

    const-string v3, "india_school_privilege"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v1, Law4;->a:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Law4;->d(Law4$c;)V

    return-void
.end method
