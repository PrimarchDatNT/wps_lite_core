.class public final enum Lx8j$b0;
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

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->c([C)V

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x21

    if-eq v0, v1, :cond_5

    const/16 v1, 0x26

    if-eq v0, v1, :cond_5

    const/16 v1, 0x47

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_5

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p2, Lx8j;->z0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw8j;->l()V

    .line 5
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lw8j;->k()V

    .line 7
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x3c

    aput-char v2, v0, v1

    .line 9
    invoke-virtual {p2, v0}, Ls8j;->b([C)V

    .line 10
    invoke-virtual {p1}, Lw8j;->o()V

    .line 11
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p2}, Lx8j$b0;->i(Ls8j;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lw8j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2}, Ls8j;->e()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lw8j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p2}, Ls8j;->a()V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x9s
        0xds
        0xas
        0x20s
    .end array-data
.end method

.method public final i(Ls8j;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ls8j;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ls8j;->d()C

    move-result v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x41

    if-gt v2, v1, :cond_2

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v2, 0x20

    if-ne v2, v1, :cond_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
