.class public Lvyw;
.super Lkyw;
.source "SingleByteCharsetProber.java"


# instance fields
.field public a:Lkyw$a;

.field public b:Ltzw;

.field public c:Z

.field public d:S

.field public e:I

.field public f:[I

.field public g:I

.field public h:I

.field public i:Lkyw;


# direct methods
.method public constructor <init>(Ltzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 2
    iput-object p1, p0, Lvyw;->b:Ltzw;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvyw;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvyw;->i:Lkyw;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lvyw;->f:[I

    .line 6
    invoke-virtual {p0}, Lvyw;->i()V

    return-void
.end method

.method public constructor <init>(Ltzw;ZLkyw;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 8
    iput-object p1, p0, Lvyw;->b:Ltzw;

    .line 9
    iput-boolean p2, p0, Lvyw;->c:Z

    .line 10
    iput-object p3, p0, Lvyw;->i:Lkyw;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Lvyw;->f:[I

    .line 12
    invoke-virtual {p0}, Lvyw;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyw;->i:Lkyw;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvyw;->b:Ltzw;

    invoke-virtual {v0}, Ltzw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lvyw;->e:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lvyw;->f:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lvyw;->b:Ltzw;

    invoke-virtual {v0}, Ltzw;->d()F

    move-result v0

    div-float/2addr v1, v0

    .line 3
    iget v0, p0, Lvyw;->h:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Lvyw;->g:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public e()Lkyw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyw;->a:Lkyw$a;

    return-object v0
.end method

.method public f([BII)Lkyw$a;
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    iget-object v0, p0, Lvyw;->b:Ltzw;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Ltzw;->b(B)S

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Lvyw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvyw;->g:I

    :cond_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 3
    iget v2, p0, Lvyw;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lvyw;->h:I

    .line 4
    iget-short v2, p0, Lvyw;->d:S

    if-ge v2, v1, :cond_2

    .line 5
    iget v1, p0, Lvyw;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvyw;->e:I

    .line 6
    iget-boolean v1, p0, Lvyw;->c:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lvyw;->f:[I

    iget-object v3, p0, Lvyw;->b:Ltzw;

    mul-int/lit8 v2, v2, 0x40

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ltzw;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lvyw;->f:[I

    iget-object v3, p0, Lvyw;->b:Ltzw;

    mul-int/lit8 v4, v0, 0x40

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ltzw;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 9
    :cond_2
    :goto_1
    iput-short v0, p0, Lvyw;->d:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lvyw;->a:Lkyw$a;

    sget-object p2, Lkyw$a;->B:Lkyw$a;

    if-ne p1, p2, :cond_5

    .line 11
    iget p1, p0, Lvyw;->e:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    .line 12
    invoke-virtual {p0}, Lvyw;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    .line 13
    sget-object p1, Lkyw$a;->I:Lkyw$a;

    iput-object p1, p0, Lvyw;->a:Lkyw$a;

    goto :goto_2

    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 14
    sget-object p1, Lkyw$a;->S:Lkyw$a;

    iput-object p1, p0, Lvyw;->a:Lkyw$a;

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lvyw;->a:Lkyw$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lkyw$a;->B:Lkyw$a;

    iput-object v0, p0, Lvyw;->a:Lkyw$a;

    const/16 v0, 0xff

    .line 2
    iput-short v0, p0, Lvyw;->d:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lvyw;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lvyw;->e:I

    .line 5
    iput v0, p0, Lvyw;->g:I

    .line 6
    iput v0, p0, Lvyw;->h:I

    return-void
.end method
