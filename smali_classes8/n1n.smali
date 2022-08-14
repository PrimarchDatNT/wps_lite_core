.class public Ln1n;
.super Lfb2;
.source "SXmlColumnHanlder.java"


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lp1n$a;

.field public f:Lt0n;

.field public g:Lo2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln1n;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln1n;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln1n;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln1n;->k:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lp1n$a;Lt0n;Lo2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln1n;->a:I

    const/16 v1, 0x908

    .line 3
    iput v1, p0, Ln1n;->b:I

    .line 4
    iput-boolean v0, p0, Ln1n;->c:Z

    .line 5
    iput v0, p0, Ln1n;->d:I

    .line 6
    iput-object p1, p0, Ln1n;->e:Lp1n$a;

    .line 7
    iput-object p2, p0, Ln1n;->f:Lt0n;

    .line 8
    iput-object p3, p0, Ln1n;->g:Lo2m;

    return-void
.end method

.method public static f(SZZZ)S
    .locals 2

    .line 1
    sget-object v0, Ln1n;->j:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p0

    .line 2
    sget-object v0, Ln1n;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 3
    sget-object p1, Ln1n;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 4
    sget-object p1, Ln1n;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p3}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ln1n;->e:Lp1n$a;

    iget p1, p1, Lp1n$a;->a:I

    iget-object v0, p0, Ln1n;->g:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ln1n;->g:Lo2m;

    iget-object v0, p0, Ln1n;->e:Lp1n$a;

    iget v0, v0, Lp1n$a;->a:I

    int-to-short v0, v0

    iget v1, p0, Ln1n;->b:I

    iget v2, p0, Ln1n;->a:I

    int-to-short v2, v2

    iget-boolean v3, p0, Ln1n;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v5, v5, v3, v4}, Ln1n;->f(SZZZ)S

    move-result v3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lo2m;->w2(SISS)V

    .line 5
    invoke-virtual {p0}, Ln1n;->g()V

    .line 6
    iget-object p1, p0, Ln1n;->e:Lp1n$a;

    iget v0, p1, Lp1n$a;->a:I

    iget v1, p0, Ln1n;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lp1n$a;->a:I

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x1030

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    sub-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Ln1n;->e:Lp1n$a;

    iput p1, v1, Lp1n$a;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ln1n;->e:Lp1n$a;

    iget v1, p1, Lp1n$a;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Lp1n$a;->a:I

    :goto_0
    const/16 p1, 0x110f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Ln1n;->b:I

    const v1, 0xff00

    if-le p1, v1, :cond_1

    .line 7
    iput v1, p0, Ln1n;->b:I

    :cond_1
    const/16 p1, 0x12e6

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Ln1n;->f:Lt0n;

    invoke-virtual {v1, p1}, Lt0n;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln1n;->a:I

    :cond_2
    const/16 p1, 0x10da

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v0, p0, Ln1n;->c:Z

    :cond_3
    const/16 p1, 0x1313

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Ln1n;->d:I

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget v0, p0, Ln1n;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Ln1n;->e:Lp1n$a;

    iget v2, v2, Lp1n$a;->a:I

    add-int/lit8 v4, v2, 0x1

    add-int v5, v2, v0

    .line 3
    iget-object v3, p0, Ln1n;->g:Lo2m;

    iget v6, p0, Ln1n;->b:I

    iget v0, p0, Ln1n;->a:I

    int-to-short v7, v0

    iget-boolean v0, p0, Ln1n;->c:Z

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ln1n;->f(SZZZ)S

    move-result v8

    .line 5
    invoke-virtual/range {v3 .. v8}, Lo2m;->v2(IIISS)V

    return-void
.end method
