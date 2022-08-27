.class public final Ltv7;
.super Ljava/lang/Object;
.source "AuthLoginManager.java"


# static fields
.field public static volatile a:Ltv7;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltv7;
    .locals 2

    .line 1
    sget-object v0, Ltv7;->a:Ltv7;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltv7;->a:Ltv7;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ltv7;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv7;->a:Ltv7;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ltv7;

    invoke-direct {v1}, Ltv7;-><init>()V

    sput-object v1, Ltv7;->a:Ltv7;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ltv7;->a:Ltv7;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwv7;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    if-eqz p5, :cond_3

    .line 1
    new-instance p1, Law7;

    invoke-direct {p1}, Law7;-><init>()V

    const/4 p3, -0x1

    .line 2
    iput p3, p1, Law7;->a:I

    const-string p3, "client_requestLoginTypeIncorrect"

    .line 3
    iput-object p3, p1, Law7;->b:Ljava/lang/String;

    .line 4
    iget-object p3, p1, Law7;->c:Law7$a;

    iput p2, p3, Law7$a;->a:I

    .line 5
    invoke-interface {p5, p1}, Lwv7;->a(Law7;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Ltv7;->c(Landroid/content/Context;ILjava/lang/String;Lwv7;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lhw7;

    new-instance v7, Ltv7$c;

    invoke-direct {v7, p0, p5}, Ltv7$c;-><init>(Ltv7;Lwv7;)V

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lhw7;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwv7;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcw7;

    new-instance v7, Ltv7$b;

    invoke-direct {v7, p0, p5}, Ltv7$b;-><init>(Ltv7;Lwv7;)V

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcw7;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwv7;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;Lwv7;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lew7;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Ltv7$d;

    invoke-direct {v1, p0, p4}, Ltv7$d;-><init>(Ltv7;Lwv7;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lew7;-><init>(Landroid/app/Activity;ILjava/lang/String;Lwv7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    new-instance p1, Law7;

    invoke-direct {p1}, Law7;-><init>()V

    const/4 p3, -0x1

    .line 5
    iput p3, p1, Law7;->a:I

    const-string p3, "client_lackActivityToOpenLoginPage"

    .line 6
    iput-object p3, p1, Law7;->b:Ljava/lang/String;

    .line 7
    iget-object p3, p1, Law7;->c:Law7$a;

    iput p2, p3, Law7$a;->a:I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[AuthLoginManager.manualLogin] MANUAL 2, result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_login"

    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p4, p1}, Lwv7;->a(Law7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Luv7;)V
    .locals 2

    .line 1
    new-instance v0, Lfw7;

    new-instance v1, Ltv7$e;

    invoke-direct {v1, p0, p3}, Ltv7$e;-><init>(Ltv7;Luv7;)V

    invoke-direct {v0, p1, p2, v1}, Lfw7;-><init>(Ljava/lang/String;Ljava/lang/String;Luv7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lvv7;)V
    .locals 2

    .line 1
    new-instance v0, Lgw7;

    new-instance v1, Ltv7$a;

    invoke-direct {v1, p0, p3}, Ltv7$a;-><init>(Ltv7;Lvv7;)V

    invoke-direct {v0, p1, v1}, Lgw7;-><init>(Landroid/content/Context;Lvv7;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
