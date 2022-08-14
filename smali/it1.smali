.class public Lit1;
.super Ljava/lang/Object;
.source "GdiPen.java"

# interfaces
.implements Lnt1;


# instance fields
.field public a:I

.field public b:I

.field public c:Lys1;

.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILys1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lit1;->a:I

    .line 4
    iput p2, p0, Lit1;->b:I

    .line 5
    iput-object p3, p0, Lit1;->c:Lys1;

    return-void
.end method

.method public static b(Ljs1;)Lit1;
    .locals 4

    .line 1
    new-instance v0, Lit1;

    invoke-direct {v0}, Lit1;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Lit1;->a:I

    .line 3
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Lit1;->b:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ljs1;->a(I)V

    .line 5
    invoke-virtual {p0}, Ljs1;->l()I

    move-result v2

    invoke-static {v2}, Lys1;->a(I)Lys1;

    move-result-object v2

    iput-object v2, v0, Lit1;->c:Lys1;

    .line 6
    invoke-virtual {p0, v1}, Ljs1;->a(I)V

    .line 7
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljs1;->a(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Ljs1;->B(I)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    array-length v1, p0

    new-array v1, v1, [F

    iput-object v1, v0, Lit1;->d:[F

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, v0, Lit1;->d:[F

    aget v3, p0, v1

    int-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljs1;)Lit1;
    .locals 2

    .line 1
    new-instance v0, Lit1;

    invoke-direct {v0}, Lit1;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Lit1;->a:I

    .line 3
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Lit1;->b:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ljs1;->a(I)V

    .line 5
    invoke-virtual {p0}, Ljs1;->l()I

    move-result p0

    invoke-static {p0}, Lys1;->a(I)Lys1;

    move-result-object p0

    iput-object p0, v0, Lit1;->c:Lys1;

    return-object v0
.end method


# virtual methods
.method public a(Lgt1;)V
    .locals 9

    .line 1
    iget v0, p0, Lit1;->a:I

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lys1;->e:Lys1;

    iput-object v1, p0, Lit1;->c:Lys1;

    :cond_0
    and-int/lit16 v4, v0, 0xf00

    const v1, 0xf000

    and-int v5, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-object v1, p0, Lit1;->d:[F

    invoke-static {v0, v1}, Lkt1;->h(I[F)[F

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    invoke-virtual {v0}, Ldt1;->o()I

    move-result v0

    .line 5
    new-instance v1, Ljt1;

    iget v2, p0, Lit1;->b:I

    int-to-float v3, v2

    int-to-float v6, v0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljt1;-><init>(FIIF[FF)V

    .line 6
    iget-object v0, p0, Lit1;->c:Lys1;

    invoke-virtual {v0}, Lys1;->c()I

    move-result v2

    invoke-static {v2}, Lgr1;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lys1;->d(I)V

    .line 7
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    iget-object v2, p0, Lit1;->c:Lys1;

    invoke-virtual {v0, v2}, Ldt1;->d0(Lot1;)V

    .line 8
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldt1;->h0(Ljt1;)V

    return-void
.end method
