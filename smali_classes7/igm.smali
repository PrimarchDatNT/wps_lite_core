.class public Ligm;
.super Ljava/lang/Object;
.source "XlsbrSharedString.java"


# instance fields
.field public a:Lq82;

.field public b:Lehm;


# direct methods
.method public constructor <init>(Lq82;Lehm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligm;->a:Lq82;

    .line 3
    iput-object p2, p0, Ligm;->b:Lehm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ligm;->a:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lzfm;

    invoke-direct {v1, v0}, Lzfm;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lzfm;->f()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v1}, Lzfm;->k()I

    move-result v4

    const/16 v7, 0x13

    if-eq v4, v7, :cond_4

    const/16 v5, 0x9f

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_2

    .line 7
    invoke-virtual {v1}, Lzfm;->h()V

    .line 8
    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lzfm;->h()V

    .line 10
    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lzfm;->h()V

    const-wide/16 v2, 0x4

    .line 12
    invoke-virtual {v1, v2, v3}, Lzfm;->skip(J)J

    .line 13
    invoke-virtual {v1}, Lzfm;->o()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lzfm;->h()V

    const/16 v4, 0x8

    .line 16
    invoke-virtual {v1, v4}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 17
    :goto_1
    invoke-static {v1}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v7, Lyom;

    invoke-direct {v7, v4}, Lyom;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v1}, Lzfm;->o()J

    move-result-wide v8

    :goto_2
    int-to-long v10, v5

    cmp-long v4, v10, v8

    if-gez v4, :cond_6

    .line 21
    invoke-virtual {v1}, Lzfm;->readUShort()I

    move-result v4

    int-to-short v4, v4

    .line 22
    invoke-virtual {v1}, Lzfm;->readUShort()I

    move-result v6

    int-to-short v6, v6

    .line 23
    new-instance v10, Lxom;

    add-int/lit8 v6, v6, 0x5

    int-to-short v6, v6

    invoke-direct {v10, v4, v6}, Lxom;-><init>(SS)V

    invoke-virtual {v7, v10}, Lyom;->a(Lxom;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v1, p0, Ligm;->b:Lehm;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    long-to-int v3, v2

    invoke-virtual {v1, v0, v5, v3, v6}, Lehm;->a(Ljava/util/Iterator;IIZ)V

    return-void
.end method
