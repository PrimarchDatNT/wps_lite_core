.class public final Lj5b;
.super Ljava/lang/Object;
.source "SignUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpyu;Lb9b;Landroid/graphics/RectF;)Lh5b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x40600000    # 3.5f

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance p1, Lf5b;

    invoke-direct {p1, p0, p2, v1}, Lf5b;-><init>(Lpyu;Landroid/graphics/RectF;F)V

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    new-instance p0, Le5b;

    iget-object v2, p1, Lb9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lb9b;->c:Ljava/lang/String;

    invoke-direct {p0, v2, p1, p2, v1}, Le5b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lpyu;Lb9b;Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, La9b;

    invoke-direct {v0, p0}, La9b;-><init>(Lpyu;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, La9b;

    invoke-direct {v0, p1}, La9b;-><init>(Lb9b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lj5b;->a(Lpyu;Lb9b;Landroid/graphics/RectF;)Lh5b;

    return-void
.end method

.method public static c(La9b;Landroid/graphics/RectF;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, La9b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La9b;->d:Lb9b;

    invoke-static {v1, v0, p1}, Lj5b;->b(Lpyu;Lb9b;Landroid/graphics/RectF;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, La9b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, La9b;->b:Lpyu;

    invoke-virtual {p0}, Lpyu;->w()Lpyu;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lj5b;->b(Lpyu;Lb9b;Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method
