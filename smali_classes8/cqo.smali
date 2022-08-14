.class public Lcqo;
.super Lrqo;
.source "ContainerEffectsLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqo$a;
    }
.end annotation


# instance fields
.field public t:Lcqo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 2
    sget-object v0, Lcqo$a;->B:Lcqo$a;

    iput-object v0, p0, Lcqo;->t:Lcqo$a;

    return-void
.end method

.method public static F0(Lv16;Lcro;Lcqo$a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldqo;->L(Lcro;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ldqo;->N(Lv16;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Ldqo;->a0(Lv16;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p0}, Ldqo;->c0(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcro;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcqo$a;->S:Lcqo$a;

    if-ne p2, p1, :cond_3

    .line 5
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p1

    invoke-virtual {p1, p0}, Llqo;->g(Lv16;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Ldqo;->Q(Lv16;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Ldqo;->T(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public G0(Lcro;Lkqo;Lcqo$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p1

    .line 2
    iput-object p3, p0, Lcqo;->t:Lcqo$a;

    return p1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldqo;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ldqo;->P()V

    .line 3
    sget-object v0, Lcqo$a;->B:Lcqo$a;

    iput-object v0, p0, Lcqo;->t:Lcqo$a;

    return-void
.end method

.method public s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v1, Ldqo$a;->I:Ldqo$a;

    invoke-virtual {p0, v0, v1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->C0(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->y0(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 6
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldqo;->H()V

    return-void
.end method

.method public t0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->I:Ldqo$a;

    invoke-virtual {p0, v0, v3}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->D0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lrqo;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 4
    iget-object v5, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v6, Ldqo$a;->B:Ldqo$a;

    iget-object v7, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v4, p0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v5, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v6, Ldqo$a;->B:Ldqo$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, v1

    invoke-virtual/range {v4 .. v9}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 7
    invoke-static {v1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v7, Ldqo$a;->B:Ldqo$a;

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v0

    move-object v8, v10

    invoke-virtual/range {v1 .. v9}, Ldqo;->u(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 10
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 12
    :goto_0
    invoke-static {v10}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v1, Ldqo$a;->I:Ldqo$a;

    invoke-virtual {p0, v0, v1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 4
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 8
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Ldqo;->o:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Ldqo;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ldqo;->H()V

    return-void
.end method

.method public v0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->I:Ldqo$a;

    invoke-virtual {p0, v0, v3}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v5, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v6, Ldqo$a;->B:Ldqo$a;

    iget-object v7, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v4, p0

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/high16 v1, -0x1000000

    if-eqz v10, :cond_1

    .line 5
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v5, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v6, Ldqo$a;->B:Ldqo$a;

    iget-object v7, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v4, p0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 7
    :cond_1
    iget-boolean v2, p0, Ldqo;->o:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v4}, Ldqo;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 9
    :cond_2
    iget-object v5, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v6, Ldqo$a;->B:Ldqo$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 10
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 12
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-static {v10}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqo;->t:Lcqo$a;

    sget-object v1, Lcqo$a;->S:Lcqo$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0, p0}, Llqo;->d(Ldqo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
