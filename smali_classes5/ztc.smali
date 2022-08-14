.class public Lztc;
.super Ljava/lang/Object;
.source "ScreenRotationOpt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laa3;->b(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lytc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lztc;->c(Landroid/app/Activity;Lytc;Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lytc;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f122552

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Laa3;->e(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lytc;->c(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Laa3;->k(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1, v1}, Lytc;->c(Z)V

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    invoke-static {p0}, Lc1c;->d1(I)V

    .line 10
    invoke-static {v2}, Lc1c;->b1(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p0}, Laa3;->j(Landroid/app/Activity;)V

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    invoke-static {p0}, Lc1c;->b1(I)V

    .line 13
    invoke-static {v2}, Lc1c;->d1(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laa3;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laa3;->l(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lytc;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v1, v0}, Lztc;->g(Landroid/app/Activity;Lytc;Z[Ljava/lang/Integer;)V

    return-void
.end method

.method public static varargs g(Landroid/app/Activity;Lytc;Z[Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    array-length v2, p3

    if-gtz v2, :cond_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Integer;

    const v2, 0x7f0802a1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const v2, 0x7f08029f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p0}, Lztc;->h(Landroid/app/Activity;)V

    .line 4
    :cond_2
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    aget-object p2, p3, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lytc;->a(I)V

    const p2, 0x7f121984

    .line 6
    invoke-virtual {p1, p2}, Lytc;->d(I)V

    .line 7
    invoke-static {p0}, Laa3;->c(Landroid/app/Activity;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lytc;->c(Z)V

    goto :goto_0

    :cond_3
    const p0, 0x7f121995

    .line 8
    invoke-virtual {p1, p0}, Lytc;->d(I)V

    .line 9
    aget-object p0, p3, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lytc;->a(I)V

    .line 10
    invoke-virtual {p1, v1}, Lytc;->c(Z)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lc1c;->F()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 5
    invoke-static {}, Lc1c;->F()I

    move-result v4

    if-ne v4, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lc1c;->F()I

    move-result v0

    invoke-static {p0, v0}, Laa3;->f(Landroid/app/Activity;I)V

    .line 7
    invoke-static {v3}, Lc1c;->b1(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lztc;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lc1c;->F()I

    move-result v0

    invoke-static {p0, v0}, Laa3;->f(Landroid/app/Activity;I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lc1c;->D()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
