.class public final Lblc;
.super Ljava/lang/Object;
.source "EditData.java"


# static fields
.field public static a:Lblc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lblc;
    .locals 2

    const-class v0, Lblc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lblc;->a:Lblc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lblc;

    invoke-direct {v1}, Lblc;-><init>()V

    sput-object v1, Lblc;->a:Lblc;

    .line 3
    :cond_0
    sget-object v1, Lblc;->a:Lblc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg6d;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lblc;->c(I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/edit/EditMode$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Lblc;->d(I)V

    return v2
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lg6d;->v0(I)V

    return-void
.end method
