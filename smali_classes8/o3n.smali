.class public final Lo3n;
.super Ljava/lang/Object;
.source "XlsxrCustom.java"


# static fields
.field public static final a:Ljava/lang/String;


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

.method public static a(Lk2m;Ln82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lp4n;

    invoke-direct {v0, p0}, Lp4n;-><init>(Lk2m;)V

    invoke-static {p1, v0}, Lxa2;->b(Ljava/io/InputStream;Lkb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    instance-of p1, p0, Lf0n;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lo3n;->a:Ljava/lang/String;

    const-string v0, "Throwable"

    invoke-static {p1, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p0, Lf0n;

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
