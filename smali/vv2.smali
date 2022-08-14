.class public Lvv2;
.super Ljava/lang/Object;
.source "CartoonDataControl.java"


# static fields
.field public static final c:Lvv2;


# instance fields
.field public a:Ltt2;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv2;

    invoke-direct {v0}, Lvv2;-><init>()V

    sput-object v0, Lvv2;->c:Lvv2;

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

    iput-object v0, p0, Lvv2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Lvv2;
    .locals 1

    .line 1
    sget-object v0, Lvv2;->c:Lvv2;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luv2;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvv2;->a:Ltt2;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lut2;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lut2;

    invoke-virtual {v0}, Lut2;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lvv2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()Ltt2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvv2;->a:Ltt2;

    return-object v0
.end method

.method public final d()Luv2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvv2;->c()Ltt2;

    move-result-object v0

    invoke-static {v0}, Luv2;->e(Ltt2;)Luv2;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lut2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lut2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lvv2;->a:Ltt2;

    .line 2
    iget-object p1, p0, Lvv2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvv2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvv2;->a:Ltt2;

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

.method public final g(Lst2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lvv2;->a:Ltt2;

    invoke-virtual {v0}, Luv2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ltt2;->b(Ljava/lang/String;Lst2;)Z

    :cond_1
    return-void
.end method

.method public final h(Lst2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lvv2;->a:Ltt2;

    invoke-virtual {v0}, Luv2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ltt2;->a(Ljava/lang/String;Lst2;)Z

    :cond_1
    return-void
.end method
