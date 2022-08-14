.class public final enum Lx8j$d0;
.super Lx8j;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx8j;-><init>(Ljava/lang/String;ILx8j$k;)V

    return-void
.end method


# virtual methods
.method public h(Lw8j;Ls8j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    const v0, 0xffff

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p2}, Lw8j;->c(Ljava/lang/StringBuilder;)V

    .line 9
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x3es
        -0x1s
    .end array-data
.end method
