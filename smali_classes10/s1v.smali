.class public final Ls1v;
.super Ljava/lang/Object;
.source "BitWriter.java"


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "out should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ls1v;->a:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls1v;->b:I

    .line 5
    iput p1, p0, Ls1v;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Ls1v;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls1v;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ls1v;->d:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Lk1v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bitArray should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lk1v;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lk1v;->d(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Ls1v;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls1v;->b:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Ls1v;->b:I

    .line 2
    iget v0, p0, Ls1v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls1v;->c:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ls1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls1v;->c:I

    :cond_0
    return-void
.end method
