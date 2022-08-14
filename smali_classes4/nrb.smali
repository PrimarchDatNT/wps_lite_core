.class public Lnrb;
.super Ljava/lang/Object;
.source "PurchaseDataProvider.java"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String; = "nrb"

.field public static volatile d:Z

.field public static e:Lnrb;


# instance fields
.field public a:Lmrb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lnrb;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lmrb;

    invoke-direct {v1, v0}, Lmrb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnrb;->a:Lmrb;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lnrb;->d:Z

    return-void
.end method

.method public static declared-synchronized b()Lnrb;
    .locals 2

    const-class v0, Lnrb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnrb;->e:Lnrb;

    if-eqz v1, :cond_0

    sget-boolean v1, Lnrb;->d:Z

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lnrb;

    invoke-direct {v1}, Lnrb;-><init>()V

    sput-object v1, Lnrb;->e:Lnrb;

    .line 3
    :cond_1
    sget-object v1, Lnrb;->e:Lnrb;
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
.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrb;->a:Lmrb;

    invoke-static {p1, v0}, Lxqb;->a(Landroid/net/Uri;Lmrb;)Lwqb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwqb;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    sget-boolean p2, Lnrb;->b:Z

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lnrb;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PurchaseContentProvider--delete : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
