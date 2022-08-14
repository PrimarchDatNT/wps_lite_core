.class public Ll/ۘۢۥ;
.super Ljava/util/zip/InflaterInputStream;


# instance fields
.field private ۬ۧۡ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۢۥ;->۬ۧۡ:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    iget-boolean v0, p0, Ll/ۘۢۥ;->۬ۧۡ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۘۢۥ;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۢۥ;->۬ۧۡ:Z

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method
