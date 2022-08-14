.class public Lay1;
.super Ljava/lang/Object;
.source "WMF_Pen.java"

# interfaces
.implements Lnt1;


# instance fields
.field public a:I

.field public b:I

.field public c:Lys1;


# direct methods
.method public constructor <init>(Lms1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lay1;->a:I

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    iput v0, p0, Lay1;->b:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 5
    invoke-virtual {p1}, Ljs1;->l()I

    move-result p1

    invoke-static {p1}, Lys1;->a(I)Lys1;

    move-result-object p1

    iput-object p1, p0, Lay1;->c:Lys1;

    return-void
.end method


# virtual methods
.method public a(Lgt1;)V
    .locals 9

    .line 1
    iget v0, p0, Lay1;->a:I

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lys1;->e:Lys1;

    iput-object v1, p0, Lay1;->c:Lys1;

    :cond_0
    and-int/lit16 v4, v0, 0xf00

    const v1, 0xf000

    and-int v5, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkt1;->h(I[F)[F

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    invoke-virtual {v0}, Ldt1;->o()I

    move-result v0

    .line 5
    new-instance v1, Ljt1;

    iget v2, p0, Lay1;->b:I

    int-to-float v3, v2

    int-to-float v6, v0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljt1;-><init>(FIIF[FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1}, Lgt1;->u()Lct1;

    move-result-object v2

    invoke-virtual {v2}, Lct1;->g()F

    move-result v2

    div-float/2addr v0, v2

    .line 7
    iget-object v2, v1, Ljt1;->c:[F

    if-eqz v2, :cond_2

    .line 8
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    iget-object v4, v1, Ljt1;->c:[F

    aget v5, v4, v3

    mul-float v5, v5, v0

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v2, v1, Ljt1;->d:F

    mul-float v2, v2, v0

    iput v2, v1, Ljt1;->d:F

    .line 11
    :cond_2
    iget-object v0, p0, Lay1;->c:Lys1;

    invoke-virtual {v0}, Lys1;->c()I

    move-result v2

    invoke-static {v2}, Lgr1;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lys1;->d(I)V

    .line 12
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    iget-object v2, p0, Lay1;->c:Lys1;

    invoke-virtual {v0, v2}, Ldt1;->d0(Lot1;)V

    .line 13
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldt1;->h0(Ljt1;)V

    return-void
.end method
