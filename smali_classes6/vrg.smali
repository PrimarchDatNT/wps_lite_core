.class public Lvrg;
.super Ljava/lang/Object;
.source "ANRUitl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf2n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvrg;->b(Lf2n;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static b(Lf2n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget v2, p0, Le2n;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v0, v0, Le2n;->a:I

    iget p0, p0, Le2n;->a:I

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    mul-int v1, v1, v0

    const/16 p0, 0x3e8

    if-lt v1, p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo2m;Lf2n;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lvrg;->b(Lf2n;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lf2n;->b:Le2n;

    iget v0, p1, Le2n;->b:I

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget v1, p0, Le2n;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x200

    if-gt v0, v2, :cond_1

    iget p1, p1, Le2n;->a:I

    iget p0, p0, Le2n;->a:I

    sub-int/2addr p1, p0

    add-int/2addr p1, v1

    const/16 p0, 0x2710

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method
