.class public Lev1;
.super Lis1;
.source "ExtTextOutA.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ler1;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev1;->a:Ljava/lang/String;

    iget-object v1, p0, Lev1;->b:Ler1;

    iget v2, v1, Ler1;->B:F

    float-to-int v2, v2

    iget v1, v1, Ler1;->I:F

    float-to-int v1, v1

    iget-object v3, p0, Lev1;->c:[F

    invoke-virtual {p1, v0, v2, v1, v3}, Lgt1;->l(Ljava/lang/String;II[F)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 5

    .line 1
    new-instance p2, Lev1;

    invoke-direct {p2}, Lev1;-><init>()V

    const/16 v0, 0x1c

    .line 2
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 3
    invoke-virtual {p1}, Lks1;->M()Ler1;

    move-result-object v1

    iput-object v1, p2, Lev1;->b:Ler1;

    .line 4
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 6
    invoke-virtual {p1, v1}, Ljs1;->c(I)[B

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-byte v2, v0, v3

    if-gez v2, :cond_0

    const-string v2, "ISO-8859-1"

    goto :goto_0

    :cond_0
    const-string v2, "GBK"

    .line 8
    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p2, Lev1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 10
    :goto_1
    rem-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-object v2, p2, Lev1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 13
    new-array v0, v1, [F

    :goto_2
    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, p2, Lev1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ne v2, v1, :cond_3

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    new-array v0, v1, [F

    :goto_3
    if-ge v3, v1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    invoke-virtual {p1}, Ljs1;->e()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    mul-int/lit8 v1, v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 20
    :cond_4
    iput-object v0, p2, Lev1;->c:[F

    return-object p2
.end method
