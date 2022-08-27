.class public Lj83;
.super Ljava/lang/Object;
.source "ImmersiveBarOffset.java"


# static fields
.field public static d:Lj83;

.field public static e:Landroid/app/Activity;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj83;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lj83;->b:I

    .line 4
    invoke-virtual {p0}, Lj83;->a()Z

    move-result p1

    iput-boolean p1, p0, Lj83;->c:Z

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lj83;->e:Landroid/app/Activity;

    .line 2
    sput-object v0, Lj83;->d:Lj83;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lj83;
    .locals 1

    .line 1
    new-instance v0, Lj83;

    invoke-direct {v0, p0}, Lj83;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static d()Lj83;
    .locals 1

    .line 1
    sget-object v0, Lj83;->d:Lj83;

    if-nez v0, :cond_0

    sget-object v0, Lj83;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v0

    sput-object v0, Lj83;->d:Lj83;

    .line 3
    :cond_0
    sget-object v0, Lj83;->d:Lj83;

    return-object v0
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lj83;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lj83;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lj83;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj83;->c:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lj83;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lj83;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget v1, p0, Lj83;->b:I

    :cond_5
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj83;->g(Z)I

    move-result v0

    return v0
.end method

.method public g(Z)I
    .locals 7

    .line 1
    iget v0, p0, Lj83;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj83;->c:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lj83;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lj83;->k()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lj83;->k()I

    move-result v3

    invoke-static {v0, v3}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lj83;->a:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->g0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 10
    iget v1, p0, Lj83;->b:I

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    .line 11
    iget v1, p0, Lj83;->b:I

    :cond_7
    :goto_2
    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj83;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj83;->j(Z)I

    move-result v0

    return v0
.end method

.method public j(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lj83;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj83;->c:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lj83;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lj83;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->g0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz p1, :cond_5

    .line 9
    iget v1, p0, Lj83;->b:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    iget v1, p0, Lj83;->b:I

    :cond_6
    :goto_1
    return v1
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lj83;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->G(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v3, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lj83;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ldgh;->m(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1

    iget v3, p0, Lj83;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj83;->c:Z

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj83;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lj83;->k()I

    move-result v2

    invoke-static {v0, v2}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj83;->b:I

    return-void
.end method
