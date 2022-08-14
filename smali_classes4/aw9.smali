.class public Law9;
.super Ljava/lang/Object;
.source "HomeRefreshDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law9$a;
    }
.end annotation


# static fields
.field public static b:Law9;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Law9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Law9;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Law9;
    .locals 2

    .line 1
    sget-object v0, Law9;->b:Law9;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Law9;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Law9;->b:Law9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Law9;

    invoke-direct {v1}, Law9;-><init>()V

    sput-object v1, Law9;->b:Law9;

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
    sget-object v0, Law9;->b:Law9;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Law9;->c(I)V

    .line 2
    iget-object v0, p0, Law9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law9$a;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Law9$a;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Law9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Law9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Law9$a;

    invoke-direct {v1}, Law9$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Law9;->c(I)V

    .line 2
    iget-object v0, p0, Law9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law9$a;

    if-eqz p1, :cond_0

    .line 3
    iput p2, p1, Law9$a;->a:I

    :cond_0
    return-void
.end method
