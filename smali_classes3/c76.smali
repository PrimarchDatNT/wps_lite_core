.class public final Lc76;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# static fields
.field public static final a:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Ls66;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le9;-><init>(I)V

    .line 2
    new-instance v0, Le9;

    invoke-direct {v0, v1}, Le9;-><init>(I)V

    sput-object v0, Lc76;->a:Le9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls66;
    .locals 3

    .line 1
    sget-object v0, Lc76;->a:Le9;

    invoke-virtual {v0}, Le9;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls66;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls66;

    invoke-direct {v0}, Ls66;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquire SimpleParser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObjectPool"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ls66;)Z
    .locals 3
    .param p0    # Ls66;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lc76;->a:Le9;

    invoke-virtual {v0, p0}, Le9;->release(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release SimpleParser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ObjectPool"

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
