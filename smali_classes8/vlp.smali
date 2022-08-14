.class public abstract Lvlp;
.super Ljava/lang/Object;
.source "YunContext.java"


# static fields
.field public static b:Ltz1;


# instance fields
.field public a:Lsz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "WPS Office"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "android-office"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public j()Lsz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlp;->a:Lsz1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvlp$a;

    invoke-direct {v0, p0}, Lvlp$a;-><init>(Lvlp;)V

    iput-object v0, p0, Lvlp;->a:Lsz1;

    .line 3
    :cond_0
    iget-object v0, p0, Lvlp;->a:Lsz1;

    return-object v0
.end method

.method public k()Ltz1;
    .locals 2

    .line 1
    sget-object v0, Lvlp;->b:Ltz1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lvlp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvlp;->b:Ltz1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lllp;

    invoke-direct {v1}, Lllp;-><init>()V

    sput-object v1, Lvlp;->b:Ltz1;

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
    sget-object v0, Lvlp;->b:Ltz1;

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Android-?"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public u()Lkvp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->C()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-static {}, Lmq0;->c()Lmq0;

    move-result-object v0

    invoke-virtual {v0}, Lmq0;->h()Z

    move-result v0

    return v0
.end method
