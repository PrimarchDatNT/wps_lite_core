.class public final enum Lx8j$l;
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
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx8j$l;->i(Lw8j;Ls8j;)V

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object p2, Lx8j;->I:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->b(Lx8j;)V

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ls8j;->a()V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p2, Ljtj;->L0:Ljtj;

    iget-object v0, p1, Lw8j;->g:Ls9j;

    iget-object v0, v0, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->a:Ljtj;

    if-eq p2, v0, :cond_0

    .line 6
    sget-object p2, Lx8j;->n0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object p2, Lx8j;->k0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 8
    :goto_0
    :pswitch_2
    invoke-virtual {p0, p1}, Lx8j;->e(Lw8j;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Lx8j;->q0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lw8j;Ls8j;)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    const/16 v2, 0x3a

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ls8j;->a()V

    const/4 v1, 0x5

    new-array v1, v1, [C

    .line 4
    fill-array-data v1, :array_1

    invoke-virtual {p2, v1}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    .line 5
    :goto_0
    iget-object p1, p1, Lw8j;->g:Ls9j;

    iget-object p1, p1, Ls9j;->d:Lb9j;

    invoke-virtual {p1, v0, p2}, Lb9j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        0x3ds
        0x3es
        0x3cs
        0x3as
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x3ds
        0x3es
        0x3cs
        -0x1s
    .end array-data
.end method
