.class public Ls4n;
.super Ljava/lang/Object;
.source "ShapeElement.java"

# interfaces
.implements Lib2;


# instance fields
.field public a:Lv4n;

.field public b:Lu4n;

.field public c:Lx4n;

.field public d:Lz4n;

.field public e:Ly4n;

.field public f:Lt4n;

.field public g:Lw4n;

.field public h:La5n;

.field public i:Lwcm;

.field public j:Lrcm;

.field public k:Lrcm;

.field public l:Lt3n;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv4n;

    invoke-direct {v0}, Lv4n;-><init>()V

    iput-object v0, p0, Ls4n;->a:Lv4n;

    .line 3
    new-instance v0, Lu4n;

    invoke-direct {v0}, Lu4n;-><init>()V

    iput-object v0, p0, Ls4n;->b:Lu4n;

    .line 4
    new-instance v0, Lx4n;

    invoke-direct {v0}, Lx4n;-><init>()V

    iput-object v0, p0, Ls4n;->c:Lx4n;

    .line 5
    new-instance v0, Lz4n;

    invoke-direct {v0}, Lz4n;-><init>()V

    iput-object v0, p0, Ls4n;->d:Lz4n;

    .line 6
    new-instance v0, Ly4n;

    invoke-direct {v0}, Ly4n;-><init>()V

    iput-object v0, p0, Ls4n;->e:Ly4n;

    .line 7
    new-instance v0, Lt4n;

    invoke-direct {v0}, Lt4n;-><init>()V

    iput-object v0, p0, Ls4n;->f:Lt4n;

    .line 8
    new-instance v0, Lw4n;

    invoke-direct {v0}, Lw4n;-><init>()V

    iput-object v0, p0, Ls4n;->g:Lw4n;

    .line 9
    new-instance v0, La5n;

    invoke-direct {v0}, La5n;-><init>()V

    iput-object v0, p0, Ls4n;->h:La5n;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls4n;->i:Lwcm;

    .line 11
    iput-object v0, p0, Ls4n;->j:Lrcm;

    .line 12
    iput-object v0, p0, Ls4n;->k:Lrcm;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ls4n;->m:I

    return-void
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 2

    const p1, 0xb001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ls4n;->f:Lt4n;

    iget-object v1, p0, Ls4n;->i:Lwcm;

    invoke-virtual {v1}, Lwcm;->L0()Lo2m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4n;->m(Lo2m;)V

    .line 3
    iget-object v0, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v0, p1}, Lt4n;->a(Lmb2;)V

    .line 4
    iget-object p1, p0, Ls4n;->f:Lt4n;

    invoke-virtual {p1}, Lt4n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shape"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pict"

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "note"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0xa002

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ls4n;->d(Ljava/lang/String;)Z

    move-result p2

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Ls4n;->e(Z)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p2, p1}, Ls4n;->j(Lmb2;Z)V

    goto :goto_1

    :cond_3
    const p1, 0x9039

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x9044

    .line 15
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    new-instance v0, Lcfh;

    invoke-direct {v0}, Lcfh;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmfh;->e(Ljava/lang/String;)[B

    move-result-object p1

    .line 18
    new-instance v0, Lj1v;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lj1v;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {v0}, Lj1v;->c()Lpyu;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {p0, p2}, Ls4n;->b(Lmb2;)Llcm;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    iget-object v0, p0, Ls4n;->i:Lwcm;

    invoke-virtual {v0, p2}, Lwcm;->q(Lhcm;)Lpcm;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lrcm;->z2(Lpyu;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lmb2;)Llcm;
    .locals 8

    .line 1
    iget-object v0, p0, Ls4n;->i:Lwcm;

    invoke-virtual {v0}, Lwcm;->L0()Lo2m;

    move-result-object v0

    const v1, 0xa00f

    .line 2
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0xa010

    .line 4
    invoke-interface {p1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const v4, 0xa002

    .line 6
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v4, Lvan;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lvan;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    const/16 p1, 0x2c

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    return-object v2

    :cond_4
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxan;->j(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v6, :cond_5

    return-object v2

    .line 11
    :cond_5
    invoke-virtual {v1, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    .line 12
    invoke-virtual {v4}, Lvan;->b()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    .line 14
    invoke-virtual {v4}, Lvan;->c()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_7

    return-object v2

    .line 15
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 16
    new-instance v4, Llcm;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-direct {v4, v5}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    const/4 v5, 0x0

    .line 17
    :goto_3
    invoke-virtual {v0, v5}, Lo2m;->d1(I)I

    move-result v6

    if-lt v3, v6, :cond_8

    .line 18
    invoke-virtual {v0, v5}, Lo2m;->d1(I)I

    move-result v6

    sub-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/16 v6, 0x3ff

    if-lt v3, v6, :cond_9

    const/16 v3, 0x3ff

    .line 19
    :cond_9
    invoke-virtual {v4, v5}, Llcm;->y3(I)V

    .line 20
    invoke-virtual {v4, v3}, Llcm;->i2(I)V

    const/4 v3, 0x0

    .line 21
    :goto_4
    invoke-virtual {v0, v3}, Lo2m;->d1(I)I

    move-result v5

    if-lt p1, v5, :cond_a

    .line 22
    invoke-virtual {v0, v3}, Lo2m;->d1(I)I

    move-result v5

    sub-int/2addr p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-lt p1, v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, p1

    .line 23
    :goto_5
    invoke-virtual {v4, v3}, Llcm;->A3(I)V

    .line 24
    invoke-virtual {v4, v6}, Llcm;->j2(I)V

    const/4 p1, 0x0

    .line 25
    :goto_6
    invoke-virtual {v0, p1}, Lo2m;->Q1(I)I

    move-result v3

    if-lt v1, v3, :cond_c

    .line 26
    invoke-virtual {v0, p1}, Lo2m;->Q1(I)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    const/16 v3, 0xff

    if-lt v1, v3, :cond_d

    const/16 v1, 0xff

    .line 27
    :cond_d
    invoke-virtual {v4, p1}, Llcm;->C3(I)V

    .line 28
    invoke-virtual {v4, v1}, Llcm;->o2(I)V

    .line 29
    :goto_7
    invoke-virtual {v0, v7}, Lo2m;->Q1(I)I

    move-result p1

    if-lt v2, p1, :cond_e

    .line 30
    invoke-virtual {v0, v7}, Lo2m;->Q1(I)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    if-lt v2, v3, :cond_f

    goto :goto_8

    :cond_f
    move v3, v2

    .line 31
    :goto_8
    invoke-virtual {v4, v7}, Llcm;->D3(I)V

    .line 32
    invoke-virtual {v4, v3}, Llcm;->s2(I)V

    return-object v4

    :cond_10
    :goto_9
    return-object v2
.end method

.method public final c(Lmb2;Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const v1, 0xa03e

    .line 1
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x902f

    .line 2
    invoke-interface {v1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    const v1, 0xa003

    .line 3
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^#_x0000_t([0-9]+)$"

    .line 6
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxan;->j(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ls4n;->m:I

    :cond_1
    if-nez p2, :cond_4

    .line 10
    iget p2, p0, Ls4n;->m:I

    const/16 v1, 0x4b

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xca

    if-ne p2, v1, :cond_3

    .line 11
    new-instance p2, Ltcm;

    iget-object v1, p0, Ls4n;->i:Lwcm;

    invoke-direct {p2, v1}, Ltcm;-><init>(Lwcm;)V

    iput-object p2, p0, Ls4n;->k:Lrcm;

    .line 12
    iget v1, p0, Ls4n;->m:I

    invoke-virtual {p2, v1}, Lrcm;->Y2(I)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Lrcm;

    iget-object v1, p0, Ls4n;->i:Lwcm;

    invoke-direct {p2, v1}, Lrcm;-><init>(Lwcm;)V

    iput-object p2, p0, Ls4n;->k:Lrcm;

    .line 14
    iget v1, p0, Ls4n;->m:I

    invoke-virtual {p2, v1}, Lrcm;->Y2(I)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    new-instance p2, Lqcm;

    iget-object v1, p0, Ls4n;->i:Lwcm;

    invoke-direct {p2, v1}, Lqcm;-><init>(Lwcm;)V

    iput-object p2, p0, Ls4n;->k:Lrcm;

    const/16 v1, 0xcc

    .line 16
    invoke-virtual {p2, v1}, Lrcm;->Y2(I)V

    .line 17
    :goto_1
    new-instance p2, Lmp5;

    invoke-direct {p2}, Lmp5;-><init>()V

    .line 18
    iget-object v1, p0, Ls4n;->k:Lrcm;

    sget v2, Lr4n;->h:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lr4n;->h:I

    invoke-virtual {v1, v2}, Lrcm;->d3(I)V

    .line 19
    iget-object v1, p0, Ls4n;->j:Lrcm;

    if-eqz v1, :cond_5

    .line 20
    iget-object v2, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v1, v2}, Lrcm;->m0(Lrcm;)V

    .line 21
    invoke-virtual {p2, v0}, Lmp5;->O(Z)V

    .line 22
    iget-object v0, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0, p2}, Lrcm;->q2(Lmp5;)V

    .line 23
    :cond_5
    iget-object v0, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0, p2}, Lrcm;->q2(Lmp5;)V

    .line 24
    iget-object p2, p0, Ls4n;->k:Lrcm;

    iget-object v0, p0, Ls4n;->i:Lwcm;

    invoke-virtual {v0}, Lwcm;->K0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrcm;->l2(Lgcm;)V

    const p2, 0x902d

    .line 25
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-nez p2, :cond_6

    const p2, 0xa001

    .line 26
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_7

    .line 27
    iget-object p1, p0, Ls4n;->k:Lrcm;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrcm;->V2(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\r\n"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "visibility"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0xb

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x76

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v0}, Lt4n;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v1}, Lt4n;->k()I

    move-result v1

    .line 3
    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    if-eq v1, v4, :cond_5

    add-int/lit8 v4, v0, 0x1

    if-gt v4, v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    if-gt v3, v2, :cond_5

    .line 5
    iget-object v2, p0, Ls4n;->i:Lwcm;

    invoke-virtual {v2, v0, v1}, Lwcm;->u0(II)Lncm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v2}, Lt4n;->d()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lrcm;->w2(S)V

    .line 8
    iget-object v2, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v2}, Lt4n;->c()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lrcm;->c3(S)V

    .line 9
    iget-object v2, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v2}, Lt4n;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "top-to-bottom"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lvcm;->p3(I)V

    goto :goto_0

    :cond_1
    const-string v3, "bottom-to-top"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lvcm;->p3(I)V

    goto :goto_0

    :cond_2
    const-string v3, "vertical"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Lvcm;->p3(I)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lncm;->s3(Z)V

    .line 17
    iget-object p1, p0, Ls4n;->f:Lt4n;

    invoke-virtual {p1}, Lt4n;->f()Llcm;

    move-result-object p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Ls4n;->f:Lt4n;

    invoke-virtual {p1}, Lt4n;->g()Llcm;

    move-result-object p1

    .line 19
    :cond_4
    invoke-virtual {v0, p1}, Lrcm;->g2(Lhcm;)V

    :cond_5
    return-void
.end method

.method public final f(Lmb2;)V
    .locals 8

    const v0, 0xa010

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    aget-object v4, v0, v3

    invoke-static {v4}, Lxan;->j(Ljava/lang/String;)I

    move-result v4

    .line 4
    aget-object v0, v0, v1

    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0xa00f

    .line 5
    invoke-interface {p1, v5}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    const/16 v6, 0x3e8

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v6, v5, v3

    invoke-static {v6}, Lxan;->j(Ljava/lang/String;)I

    move-result v6

    .line 8
    aget-object v1, v5, v1

    invoke-static {v1}, Lxan;->j(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e8

    .line 9
    :goto_1
    new-instance v5, Lq36;

    invoke-direct {v5}, Lq36;-><init>()V

    .line 10
    new-instance v7, Lir1;

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v6, v6

    int-to-float v1, v1

    invoke-direct {v7, v4, v0, v6, v1}, Lir1;-><init>(FFFF)V

    .line 11
    invoke-virtual {v5, v7}, Lq36;->n3(Lir1;)V

    .line 12
    iget-object v0, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0, v5}, Lrcm;->t2(Lq36;)V

    const v0, 0xa004

    .line 13
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ln36;

    invoke-direct {v2}, Ln36;-><init>()V

    .line 16
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 17
    aget-object v4, v0, v3

    const-string v7, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    aget-object v4, v0, v3

    invoke-static {v4}, Lxan;->j(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ln36;->X(II)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v5, v2}, Lq36;->m3(Ln36;)V

    .line 20
    iget-object v0, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0, v6, v1}, Lrcm;->n0(FF)V

    :cond_4
    const v0, 0xa005

    .line 21
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    .line 22
    iget-object v0, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0}, Lrcm;->w1()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lyan;->a(Lq36;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final g(Lmb2;)V
    .locals 7

    const v0, 0xa002

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyan;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "visibility"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "hidden"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0, v1}, Lrcm;->x2(Z)V

    :cond_1
    const-string v0, "rotation"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "flip"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v4}, Lrcm;->H0()Lmp5;

    move-result-object v4

    const-string v5, "x"

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v4, v1}, Lmp5;->X(Z)V

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v0, v5

    :cond_3
    const-string v5, "y"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Lmp5;->a0(Z)V

    .line 15
    :cond_4
    iget-object v1, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v1, v0}, Lrcm;->Q2(F)V

    .line 16
    iget-object v1, p0, Ls4n;->j:Lrcm;

    if-eqz v1, :cond_9

    const-string v1, "left"

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ls4n;->k(Ljava/lang/String;)I

    move-result v1

    const-string v3, "top"

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ls4n;->k(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 19
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ls4n;->k(Ljava/lang/String;)I

    move-result v4

    const-string v5, "width"

    .line 20
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls4n;->k(Ljava/lang/String;)I

    move-result p1

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v0, v5

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    add-float/2addr v0, v5

    :cond_5
    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v2, v0, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-lez v2, :cond_7

    :cond_6
    const v2, 0x439d8000    # 315.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x43870000    # 270.0f

    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    .line 23
    :cond_7
    div-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move v6, v4

    move v4, p1

    move p1, v6

    .line 24
    :goto_1
    new-instance v0, Lddm;

    add-int/2addr v4, v1

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v3, v4, p1}, Lddm;-><init>(IIII)V

    .line 25
    iget-object p1, p0, Ls4n;->k:Lrcm;

    invoke-virtual {p1, v0}, Lrcm;->g2(Lhcm;)V

    :cond_9
    return-void
.end method

.method public h(Lwcm;Lt3n;Lrcm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4n;->i:Lwcm;

    .line 2
    iput-object p2, p0, Ls4n;->l:Lt3n;

    .line 3
    iput-object p3, p0, Ls4n;->j:Lrcm;

    .line 4
    iput p4, p0, Ls4n;->m:I

    return-void
.end method

.method public final i(Lmb2;)V
    .locals 7

    const v0, 0xa006

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v2, 0xa007

    .line 3
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "white"

    :goto_1
    const v3, 0xa014

    .line 5
    invoke-interface {p1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyan;->d(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    const v3, 0xa015

    .line 7
    invoke-interface {p1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "black"

    :goto_2
    const v4, 0xa041

    .line 9
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v1, p0, Ls4n;->e:Ly4n;

    iget-object v5, p0, Ls4n;->k:Lrcm;

    iget-object v6, p0, Ls4n;->l:Lt3n;

    invoke-virtual {v1, v5, v6, v3}, Ly4n;->c(Lrcm;Lt3n;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ls4n;->e:Ly4n;

    invoke-virtual {v1, v4}, Ly4n;->a(Lmb2;)V

    goto :goto_3

    .line 12
    :cond_4
    new-instance v4, Li26;

    invoke-direct {v4}, Li26;-><init>()V

    .line 13
    invoke-static {v3}, Lyan;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Li26;->e3(I)V

    .line 14
    new-instance v5, Ly16;

    .line 15
    invoke-static {v3}, Lyan;->c(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v3}, Ly16;-><init>(I)V

    .line 16
    invoke-virtual {v4, v5}, Li26;->m3(Ld16;)V

    .line 17
    invoke-virtual {v4, v1}, Li26;->y3(Z)V

    .line 18
    iget-object v1, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v1, v4}, Lrcm;->B2(Li26;)V

    :goto_3
    const v1, 0xa03b

    .line 19
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Ls4n;->a:Lv4n;

    iget-object v3, p0, Ls4n;->k:Lrcm;

    iget-object v4, p0, Ls4n;->l:Lt3n;

    invoke-virtual {v0, v3, v4, v2}, Lv4n;->f(Lrcm;Lt3n;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ls4n;->a:Lv4n;

    invoke-virtual {v0, v1}, Lv4n;->a(Lmb2;)V

    goto :goto_4

    .line 22
    :cond_5
    new-instance v1, Ly16;

    .line 23
    invoke-static {v2}, Lyan;->c(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ly16;-><init>(I)V

    .line 24
    invoke-virtual {v1, v0}, Ld16;->e3(Z)V

    .line 25
    iget-object v0, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0, v1}, Lrcm;->o2(Ld16;)V

    :goto_4
    const v0, 0xa040

    .line 26
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Ls4n;->c:Lx4n;

    iget-object v2, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v1, v2}, Lx4n;->b(Lrcm;)V

    .line 28
    iget-object v1, p0, Ls4n;->c:Lx4n;

    invoke-virtual {v1, v0}, Lx4n;->a(Lmb2;)V

    :cond_6
    const v0, 0x9074

    .line 29
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Ls4n;->b:Lu4n;

    iget-object v2, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v1, v2}, Lu4n;->b(Lrcm;)V

    .line 31
    iget-object v1, p0, Ls4n;->b:Lu4n;

    invoke-virtual {v1, v0}, Lu4n;->a(Lmb2;)V

    :cond_7
    const v0, 0xa042

    .line 32
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v1, p0, Ls4n;->h:La5n;

    iget-object v2, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v1, v2}, La5n;->f(Lrcm;)V

    .line 34
    iget-object v1, p0, Ls4n;->h:La5n;

    invoke-virtual {v1, v0}, La5n;->a(Lmb2;)V

    :cond_8
    const v0, 0xa03f

    .line 35
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v1, p0, Ls4n;->d:Lz4n;

    iget-object v2, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v1, v2}, Lz4n;->e(Lrcm;)V

    .line 37
    iget-object v1, p0, Ls4n;->d:Lz4n;

    invoke-virtual {v1, v0}, Lz4n;->b(Lmb2;)V

    :cond_9
    const v0, 0xa03e

    .line 38
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    iget-object v0, p0, Ls4n;->g:Lw4n;

    iget-object v1, p0, Ls4n;->l:Lt3n;

    iget-object v2, p0, Ls4n;->k:Lrcm;

    invoke-virtual {v0, v1, v2}, Lw4n;->b(Lt3n;Lrcm;)V

    .line 40
    iget-object v0, p0, Ls4n;->g:Lw4n;

    invoke-virtual {v0, p1}, Lw4n;->a(Lmb2;)V

    .line 41
    :cond_a
    iget-object p1, p0, Ls4n;->k:Lrcm;

    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Ls4n;->k:Lrcm;

    iget-object v0, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v0}, Lt4n;->d()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lrcm;->w2(S)V

    .line 43
    iget-object p1, p0, Ls4n;->k:Lrcm;

    iget-object v0, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v0}, Lt4n;->c()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lrcm;->c3(S)V

    .line 44
    :cond_b
    iget-object p1, p0, Ls4n;->f:Lt4n;

    invoke-virtual {p1}, Lt4n;->f()Llcm;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 45
    iget-object p1, p0, Ls4n;->k:Lrcm;

    iget-object v0, p0, Ls4n;->f:Lt4n;

    invoke-virtual {v0}, Lt4n;->f()Llcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrcm;->g2(Lhcm;)V

    :cond_c
    return-void
.end method

.method public final j(Lmb2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4n;->c(Lmb2;Z)V

    .line 2
    invoke-virtual {p0, p1}, Ls4n;->g(Lmb2;)V

    .line 3
    invoke-virtual {p0, p1}, Ls4n;->f(Lmb2;)V

    .line 4
    invoke-virtual {p0, p1}, Ls4n;->i(Lmb2;)V

    .line 5
    iget-object p1, p0, Ls4n;->j:Lrcm;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ls4n;->i:Lwcm;

    iget-object p2, p0, Ls4n;->k:Lrcm;

    invoke-virtual {p1, p2}, Lwcm;->w(Lrcm;)V

    :cond_0
    return-void
.end method
