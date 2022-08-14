.class public final Lp9u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;
.implements Ln9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr9u;",
        "Ln9u;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp9u;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lr9u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp9u;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp9u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp9u;->a:Lr9u;

    return-void
.end method

.method public static a(Lr9u;)Lr9u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lr9u<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lr9u<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lt8u;->i(Ljava/lang/Object;)V

    instance-of v0, p0, Lp9u;

    if-nez v0, :cond_0

    new-instance v0, Lp9u;

    invoke-direct {v0, p0}, Lp9u;-><init>(Lr9u;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b(Lr9u;)Ln9u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lr9u<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ln9u<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ln9u;

    if-eqz v0, :cond_0

    check-cast p0, Ln9u;

    return-object p0

    :cond_0
    new-instance v0, Lp9u;

    invoke-static {p0}, Lt8u;->i(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lp9u;-><init>(Lr9u;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp9u;->b:Ljava/lang/Object;

    sget-object v1, Lp9u;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9u;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lp9u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lp9u;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lq9u;

    if-nez v1, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x76

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iput-object v0, p0, Lp9u;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lp9u;->a:Lr9u;

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method
