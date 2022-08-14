.class public Lvr1;
.super Ljava/lang/Object;
.source "NormalPicture.java"

# interfaces
.implements Lqr1;


# instance fields
.field public a:Lcr1;


# direct methods
.method public constructor <init>(Lcr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr1;->a:Lcr1;

    return-void
.end method


# virtual methods
.method public a(Ljr1;)Ljr1;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljr1;

    invoke-direct {p1}, Ljr1;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljr1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v1, v0, Lcr1;->b:I

    iput v1, p1, Ljr1;->b:I

    .line 4
    iget v0, v0, Lcr1;->c:I

    iput v0, p1, Ljr1;->a:I

    :cond_1
    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(II)Lqr1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lcr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvr1;->a:Lcr1;

    return-void
.end method

.method public e(Lqr1;)V
    .locals 0

    return-void
.end method

.method public f(Ljr1;Z)Ljr1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lvr1;->a(Ljr1;)Ljr1;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lor1;->d(Ljr1;)V

    .line 3
    :cond_0
    iget p2, p1, Ljr1;->b:I

    .line 4
    iget v0, p1, Ljr1;->a:I

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 5
    iget-object v3, p0, Lvr1;->a:Lcr1;

    iget v4, v3, Lcr1;->b:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v0

    mul-float v5, v5, v2

    .line 6
    iget v2, v3, Lcr1;->c:I

    int-to-float v3, v2

    div-float/2addr v5, v3

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 7
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Ljr1;->b:I

    .line 8
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v1, v0, Lcr1;->c:I

    mul-int p2, p2, v1

    iget v0, v0, Lcr1;->b:I

    div-int/2addr p2, v0

    iput p2, p1, Ljr1;->a:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Ljr1;->a:I

    .line 10
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v1, v0, Lcr1;->b:I

    mul-int p2, p2, v1

    iget v0, v0, Lcr1;->c:I

    div-int/2addr p2, v0

    iput p2, p1, Ljr1;->b:I

    :goto_0
    return-object p1
.end method

.method public g(IIII)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Liq1;->h(IIII)Z

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v0, v0, Lcr1;->c:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget-object v0, v0, Lcr1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v0, v0, Lcr1;->a:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v0, v0, Lcr1;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v0, v0, Lcr1;->e:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
