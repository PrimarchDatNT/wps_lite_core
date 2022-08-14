.class public Ljx1;
.super Lvs1;
.source "WMF_DibBitBlt.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Let1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 8

    .line 1
    iget v1, p0, Ljx1;->e:I

    iget v2, p0, Ljx1;->d:I

    iget v3, p0, Ljx1;->c:I

    iget v4, p0, Ljx1;->b:I

    iget v5, p0, Ljx1;->a:I

    iget-object v6, p0, Ljx1;->f:Let1;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lgt1;->f(IIIIILet1;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 4

    .line 1
    new-instance v0, Ljx1;

    invoke-direct {v0}, Ljx1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Ljx1;->a:I

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    add-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    .line 4
    div-int/2addr v1, v2

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljs1;->a(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Ljx1;->b:I

    .line 7
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Ljx1;->c:I

    .line 8
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Ljx1;->d:I

    .line 9
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    iput v2, v0, Ljx1;->e:I

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Llx1;

    add-int/lit8 p2, p2, -0x10

    invoke-direct {v1, p2, p1}, Llx1;-><init>(ILms1;)V

    .line 11
    invoke-virtual {v1}, Llx1;->a()Let1;

    move-result-object p1

    iput-object p1, v0, Ljx1;->f:Let1;

    :cond_2
    return-object v0
.end method
