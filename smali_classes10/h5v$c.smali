.class public abstract Lh5v$c;
.super Lh5v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh5v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lk5v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh5v$c;->h(Lk5v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lk5v;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p1, p1, Lk5v;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lh5v;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failure"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
