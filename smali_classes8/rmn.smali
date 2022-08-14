.class public abstract Lrmn;
.super Lwmn;
.source "FileTask.java"

# interfaces
.implements Lsmn;


# instance fields
.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrmn;->k:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrmn;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrmn;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmn;->l:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmn;->k:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "filetask_%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lsmn;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
