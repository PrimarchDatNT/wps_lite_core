.class public Lwug$c;
.super Lzag;
.source "HeaderUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwug;->G(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2n;

.field public final synthetic c:Ltem;

.field public final synthetic d:Lg3g;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lwug;


# direct methods
.method public constructor <init>(Lwug;ILf2n;Ltem;Lg3g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwug$c;->g:Lwug;

    iput p2, p0, Lwug$c;->a:I

    iput-object p3, p0, Lwug$c;->b:Lf2n;

    iput-object p4, p0, Lwug$c;->c:Ltem;

    iput-object p5, p0, Lwug$c;->d:Lg3g;

    iput p6, p0, Lwug$c;->e:I

    iput p7, p0, Lwug$c;->f:I

    invoke-direct {p0}, Lzag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo2m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwug$c;->b(Lo2m;)V

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    if-nez v1, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    goto :goto_3

    :catch_1
    nop

    if-nez v1, :cond_1

    .line 10
    :try_start_2
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 12
    throw v0

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public b(Lo2m;)V
    .locals 5

    .line 1
    iget v0, p0, Lwug$c;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lwug$c;->b:Lf2n;

    invoke-virtual {v1, v0}, Lf2n;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwug$c;->b:Lf2n;

    invoke-virtual {v1}, Lf2n;->C()I

    move-result v1

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lwug$c;->b:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 4
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lwug$c;->g:Lwug;

    iget-object v3, p0, Lwug$c;->c:Ltem;

    invoke-static {v2, v3}, Lwug;->c0(Lwug;Ltem;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    if-gt v0, v1, :cond_6

    .line 6
    iget-object v2, p0, Lwug$c;->d:Lg3g;

    invoke-static {v2, p1, v0}, Lwag;->q(Lg3g;Lo2m;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lwug$c;->e:I

    if-le v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lwug$c;->b:Lf2n;

    invoke-virtual {v1, v0}, Lf2n;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwug$c;->b:Lf2n;

    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 9
    iget-object v0, p0, Lwug$c;->b:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 10
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_2
    move v1, v0

    .line 11
    :goto_2
    iget-object v2, p0, Lwug$c;->g:Lwug;

    iget-object v3, p0, Lwug$c;->c:Ltem;

    invoke-static {v2, v3}, Lwug;->d0(Lwug;Ltem;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    if-gt v0, v1, :cond_6

    .line 12
    iget-object v2, p0, Lwug$c;->d:Lg3g;

    invoke-static {v2, p1, v0}, Lwag;->n(Lg3g;Lo2m;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13
    :cond_3
    iget v0, p0, Lwug$c;->f:I

    iget-object v1, p0, Lwug$c;->d:Lg3g;

    invoke-virtual {v1}, Lg3g;->x0()I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lwug$c;->g:Lwug;

    iget-object v1, p0, Lwug$c;->c:Ltem;

    invoke-static {v0, v1}, Lwug;->d0(Lwug;Ltem;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwug$c;->g:Lwug;

    iget-object v1, p0, Lwug$c;->c:Ltem;

    invoke-static {v0, v1}, Lwug;->c0(Lwug;Ltem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lwug$c;->b:Lf2n;

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lwug$c;->b:Lf2n;

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    if-le v0, v1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lwug$c;->d:Lg3g;

    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lwag;->o(Lg3g;Lo2m;Lf2n;)V

    goto :goto_5

    .line 17
    :cond_5
    :goto_4
    iget-object v0, p0, Lwug$c;->d:Lg3g;

    iget-object v1, p0, Lwug$c;->b:Lf2n;

    invoke-static {v0, p1, v1}, Lwag;->o(Lg3g;Lo2m;Lf2n;)V

    :cond_6
    :goto_5
    return-void
.end method
