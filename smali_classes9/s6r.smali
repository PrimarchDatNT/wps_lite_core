.class public final Ls6r;
.super Ly6r;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6r$a;
    }
.end annotation


# instance fields
.field public n:Ly9r;

.field public o:Ls6r$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6r;-><init>()V

    return-void
.end method

.method public static synthetic l(Ls6r;)Ly9r;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6r;->n:Ly9r;

    return-object p0
.end method

.method public static n([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(Lear;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lear;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Lear;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lear;->a:[B

    invoke-static {v0}, Ls6r;->n([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ls6r;->m(Lear;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lear;JLy6r$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lear;->a:[B

    .line 2
    iget-object v1, p0, Ls6r;->n:Ly9r;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Ly9r;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Ly9r;-><init>([BI)V

    iput-object p2, p0, Ls6r;->n:Ly9r;

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p1}, Lear;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 5
    aput-byte p3, p1, p2

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 7
    iget-object p1, p0, Ls6r;->n:Ly9r;

    .line 8
    invoke-virtual {p1}, Ly9r;->a()I

    move-result v4

    iget-object p1, p0, Ls6r;->n:Ly9r;

    iget v5, p1, Ly9r;->b:I

    iget v6, p1, Ly9r;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/x-flac"

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Ly6r$b;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 11
    new-instance p2, Ls6r$a;

    invoke-direct {p2, p0}, Ls6r$a;-><init>(Ls6r;)V

    iput-object p2, p0, Ls6r;->o:Ls6r$a;

    .line 12
    invoke-virtual {p2, p1}, Ls6r$a;->g(Lear;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ls6r;->n([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ls6r;->o:Ls6r$a;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p2, p3}, Ls6r$a;->i(J)V

    .line 16
    iget-object p1, p0, Ls6r;->o:Ls6r$a;

    iput-object p1, p4, Ly6r$b;->b:Lw6r;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly6r;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls6r;->n:Ly9r;

    .line 3
    iput-object p1, p0, Ls6r;->o:Ls6r$a;

    :cond_0
    return-void
.end method

.method public final m(Lear;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lear;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    .line 2
    :pswitch_1
    invoke-virtual {p1, v2}, Lear;->H(I)V

    .line 3
    invoke-virtual {p1}, Lear;->B()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lear;->u()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lear;->A()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lear;->G(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
