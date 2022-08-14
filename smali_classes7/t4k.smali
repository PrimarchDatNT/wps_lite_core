.class public Lt4k;
.super Ljava/lang/Object;
.source "LangLayoutFactory.java"


# static fields
.field public static final a:[Ln4k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ln4k;

    .line 1
    sput-object v0, Lt4k;->a:[Ln4k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ln4k;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 1
    sget-object v0, Lt4k;->a:[Ln4k;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lt4k;->b(I)V

    .line 3
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized b(I)V
    .locals 3

    const-class v0, Lt4k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lt4k;->a:[Ln4k;

    aget-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    :try_start_1
    new-instance v2, Lu4k;

    invoke-direct {v2, p0}, Lu4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance v2, Lw4k;

    invoke-direct {v2, p0}, Lw4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance v2, Lq4k;

    invoke-direct {v2, p0}, Lq4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 6
    :pswitch_3
    new-instance v2, Lo4k;

    invoke-direct {v2, p0}, Lo4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 7
    :pswitch_4
    new-instance v2, Lp4k;

    invoke-direct {v2, p0}, Lp4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 8
    :pswitch_5
    new-instance v2, Lv4k;

    invoke-direct {v2, p0}, Lv4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 9
    :pswitch_6
    new-instance v2, Lr4k;

    invoke-direct {v2, p0}, Lr4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 10
    :pswitch_7
    new-instance v2, Lx4k;

    invoke-direct {v2, p0}, Lx4k;-><init>(I)V

    aput-object v2, v1, p0

    goto :goto_1

    .line 11
    :goto_0
    new-instance v2, Lt4k$a;

    invoke-direct {v2, p0}, Lt4k$a;-><init>(I)V

    aput-object v2, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
