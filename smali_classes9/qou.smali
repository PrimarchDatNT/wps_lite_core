.class public Lqou;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqou$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lqou;

.field public static final d:Lqou;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqou$a;",
            "Lzou$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqou;->c()Ljava/lang/Class;

    .line 2
    new-instance v0, Lqou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqou;-><init>(Z)V

    sput-object v0, Lqou;->d:Lqou;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqou;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lqou;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lqou;->d:Lqou;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqou;->a:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lqou;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqou;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqou;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lqou;
    .locals 2

    .line 1
    sget-object v0, Lqou;->c:Lqou;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lqou;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqou;->c:Lqou;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lqou;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lpou;->a()Lqou;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqou;->d:Lqou;

    :goto_0
    sput-object v0, Lqou;->c:Lqou;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lspu;I)Lzou$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lspu;",
            ">(TContainingType;I)",
            "Lzou$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqou;->a:Ljava/util/Map;

    new-instance v1, Lqou$a;

    invoke-direct {v1, p1, p2}, Lqou$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzou$e;

    return-object p1
.end method
