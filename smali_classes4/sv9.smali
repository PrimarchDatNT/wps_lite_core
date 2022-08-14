.class public Lsv9;
.super Ljava/lang/Object;
.source "DataProviderFactory.java"


# static fields
.field public static g:Lsv9;


# instance fields
.field public a:Ldw9;

.field public b:Ldw9;

.field public c:Ldw9;

.field public d:Ldw9;

.field public e:Ldw9;

.field public f:Ldw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsv9;
    .locals 2

    .line 1
    sget-object v0, Lsv9;->g:Lsv9;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lsv9;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsv9;->g:Lsv9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsv9;

    invoke-direct {v1}, Lsv9;-><init>()V

    sput-object v1, Lsv9;->g:Lsv9;

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
    sget-object v0, Lsv9;->g:Lsv9;

    return-object v0
.end method


# virtual methods
.method public b(I)Ldw9;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lsv9;->g()Ldw9;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lsv9;->e()Ldw9;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lsv9;->c()Ldw9;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsv9;->h()Ldw9;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsv9;->f()Ldw9;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsv9;->d()Ldw9;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ldw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv9;->b:Ldw9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lew9;

    invoke-direct {v0}, Lew9;-><init>()V

    iput-object v0, p0, Lsv9;->b:Ldw9;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv9;->b:Ldw9;

    return-object v0
.end method

.method public final d()Ldw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv9;->d:Ldw9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfw9;

    invoke-direct {v0}, Lfw9;-><init>()V

    iput-object v0, p0, Lsv9;->d:Ldw9;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv9;->d:Ldw9;

    return-object v0
.end method

.method public final e()Ldw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv9;->e:Ldw9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgw9;

    invoke-direct {v0}, Lgw9;-><init>()V

    iput-object v0, p0, Lsv9;->e:Ldw9;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv9;->e:Ldw9;

    return-object v0
.end method

.method public final f()Ldw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv9;->f:Ldw9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhw9;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p0, Lsv9;->f:Ldw9;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv9;->f:Ldw9;

    return-object v0
.end method

.method public final g()Ldw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv9;->a:Ldw9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liw9;

    invoke-direct {v0}, Liw9;-><init>()V

    iput-object v0, p0, Lsv9;->a:Ldw9;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv9;->a:Ldw9;

    return-object v0
.end method

.method public final h()Ldw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv9;->c:Ldw9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljw9;

    invoke-direct {v0}, Ljw9;-><init>()V

    iput-object v0, p0, Lsv9;->c:Ldw9;

    .line 3
    :cond_0
    iget-object v0, p0, Lsv9;->c:Ldw9;

    return-object v0
.end method
