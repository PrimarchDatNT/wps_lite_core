.class public Lpt1;
.super Ljava/lang/Object;
.source "LogFont.java"

# interfaces
.implements Lnt1;


# static fields
.field public static final b:Ljava/lang/String; = "pt1"


# instance fields
.field public a:Lzs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lls1;I)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lls1;->E()Lzr1;

    move-result-object v0

    instance-of v0, v0, Lfs1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v5

    .line 10
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v2

    add-int/2addr v2, p2

    and-int/lit8 v3, p2, 0x1

    if-ne v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v3

    .line 14
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v4

    .line 15
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v5

    .line 16
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v6

    move v0, v2

    move v2, v1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljs1;->k()Z

    move-result v7

    .line 18
    invoke-virtual {p1}, Ljs1;->k()Z

    move-result v8

    .line 19
    invoke-virtual {p1}, Ljs1;->k()Z

    move-result v9

    .line 20
    invoke-virtual {p1}, Ljs1;->readByte()B

    move-result v10

    .line 21
    invoke-virtual {p1}, Ljs1;->readByte()B

    .line 22
    invoke-virtual {p1}, Ljs1;->readByte()B

    move-result v11

    .line 23
    invoke-virtual {p1}, Ljs1;->readByte()B

    .line 24
    invoke-virtual {p1}, Ljs1;->readByte()B

    if-eqz v1, :cond_2

    const/16 p2, 0x20

    .line 25
    invoke-virtual {p1, p2}, Ljs1;->z(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x12

    invoke-virtual {p1, p2}, Ljs1;->c(I)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lpt1;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    .line 27
    new-instance p1, Lzs1;

    invoke-virtual {p0, v6, v7}, Lpt1;->c(IZ)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lzs1;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lpt1;->a:Lzs1;

    .line 28
    invoke-static {v10}, Laz1;->a(B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzs1;->i:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lpt1;->a:Lzs1;

    iput v2, p1, Lzs1;->b:I

    .line 30
    iput-boolean v8, p1, Lzs1;->d:Z

    .line 31
    iput-boolean v9, p1, Lzs1;->e:Z

    .line 32
    div-int/lit8 v4, v4, 0xa

    iput v4, p1, Lzs1;->g:I

    .line 33
    div-int/lit8 v5, v5, 0xa

    iput v5, p1, Lzs1;->h:I

    .line 34
    iput-byte v11, p1, Lzs1;->f:B

    if-lez v3, :cond_3

    mul-int/lit8 v3, v3, 0x60

    .line 35
    div-int/lit8 v3, v3, 0x48

    iput v3, p1, Lzs1;->k:I

    :cond_3
    return-void
.end method

.method public constructor <init>(Lzs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpt1;->a:Lzs1;

    return-void
.end method


# virtual methods
.method public a(Lgt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    iget-object v0, p0, Lpt1;->a:Lzs1;

    invoke-virtual {p1, v0}, Ldt1;->X(Lzs1;)V

    return-void
.end method

.method public final b([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "GBK"

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lpt1;->b:Ljava/lang/String;

    const-string v1, "ansi2String"

    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "System"

    :goto_2
    return-object v2
.end method

.method public final c(IZ)I
    .locals 1

    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    :cond_1
    return p1
.end method
