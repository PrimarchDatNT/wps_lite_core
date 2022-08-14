.class public Lnli;
.super Lmli;
.source "TableDefSHDBuilder.java"


# static fields
.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnli;",
            "Lnli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnli;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmli;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmli;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmli;)V
    .locals 3

    .line 3
    iget v0, p1, Lmli;->b:I

    invoke-direct {p0, v0}, Lnli;-><init>(I)V

    .line 4
    iget v0, p1, Lmli;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lmli;->a(I)Lw16;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v2}, Lnli;->f(ILw16;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lnli;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnli;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public d()Lmli;
    .locals 2

    .line 1
    sget-object v0, Lnli;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnli;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnli;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lnli;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f(ILw16;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnli;->e()V

    .line 2
    iget v0, p0, Lmli;->b:I

    if-lt p1, v0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 3
    new-array v1, v0, [Lw16;

    .line 4
    iget-object v2, p0, Lmli;->a:[Lw16;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Lmli;->a:[Lw16;

    .line 6
    iput v0, p0, Lmli;->b:I

    :cond_0
    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lmli;->a:[Lw16;

    aput-object p2, v0, p1

    :cond_1
    return-void
.end method
