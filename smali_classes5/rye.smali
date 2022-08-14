.class public final Lrye;
.super Ljava/lang/Object;
.source "WPSDataControl.java"


# static fields
.field public static final c:Lrye;


# instance fields
.field public a:Ltt2;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrye;

    invoke-direct {v0}, Lrye;-><init>()V

    sput-object v0, Lrye;->c:Lrye;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Lrye;
    .locals 1

    .line 1
    sget-object v0, Lrye;->c:Lrye;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrye;->c()Lsye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsye;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltye;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrye;->f()Luye;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Luye;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lrye;->a:Ltt2;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lut2;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lut2;

    invoke-virtual {v0}, Lut2;->e()V

    .line 9
    :cond_3
    iget-object v0, p0, Lrye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()Lsye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrye;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrye;->d()Ltt2;

    move-result-object v0

    invoke-static {v0}, Lsye;->b(Ltt2;)Lsye;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltt2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrye;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrye;->a:Ltt2;

    return-object v0
.end method

.method public final e()Ltye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrye;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrye;->d()Ltt2;

    move-result-object v0

    invoke-static {v0}, Ltye;->e(Ltt2;)Ltye;

    move-result-object v0

    return-object v0
.end method

.method public final f()Luye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrye;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrye;->d()Ltt2;

    move-result-object v0

    invoke-static {v0}, Luye;->b(Ltt2;)Luye;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lut2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lut2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lrye;->a:Ltt2;

    .line 2
    iget-object p1, p0, Lrye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrye;->a:Ltt2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Lst2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrye;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltt2;->b(Ljava/lang/String;Lst2;)Z

    :cond_1
    return-void
.end method

.method public final j(Lst2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrye;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltt2;->a(Ljava/lang/String;Lst2;)Z

    :cond_1
    return-void
.end method
