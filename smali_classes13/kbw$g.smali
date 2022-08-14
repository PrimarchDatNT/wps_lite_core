.class public final Lkbw$g;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkbw$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:[B


# direct methods
.method public constructor <init>(Lkbw$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbw$e<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkbw$g;->a:Lkbw$e;

    .line 3
    iput-object p2, p0, Lkbw$g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkbw$f;Ljava/lang/Object;)Lkbw$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkbw$f<",
            "TT;>;TT;)",
            "Lkbw$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkbw$g;

    invoke-static {p0}, Lkbw$g;->b(Lkbw$f;)Lkbw$e;

    move-result-object p0

    invoke-static {p0}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lkbw$e;

    invoke-direct {v0, p0, p1}, Lkbw$g;-><init>(Lkbw$e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lkbw$f;)Lkbw$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkbw$f<",
            "TT;>;)",
            "Lkbw$e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lkbw$e;

    invoke-virtual {p0, v0}, Lkbw$f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbw$e;

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw$g;->c:[B

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkbw$g;->c:[B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkbw$g;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkbw;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lkbw$g;->c:[B

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lkbw$g;->c:[B

    return-object v0
.end method

.method public d(Lkbw$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkbw$f<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkbw$f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkbw$g;->b(Lkbw$f;)Lkbw$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkbw$g;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lkbw$e;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkbw$g;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbw$f;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbw$g;->a:Lkbw$e;

    iget-object v1, p0, Lkbw$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkbw$e;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
