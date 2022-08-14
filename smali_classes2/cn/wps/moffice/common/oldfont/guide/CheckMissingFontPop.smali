.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Lgy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$k;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzx3$a;

.field public c:Ljn4;

.field public d:Lln4;

.field public e:Lgy3$a;

.field public f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public g:Landroid/widget/PopupWindow$OnDismissListener;

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/StringBuilder;

.field public final k:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->h:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->j:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->k:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->r()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Lln4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->d:Lln4;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->h:I

    return v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->s()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Ljn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->B(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->v(Landroid/app/Activity;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->x(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Lcn/wps/moffice/common/beans/banner/PopupBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->y(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->q(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lln4;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->b:Lzx3$a;

    invoke-direct {v0, p1, p2, v1}, Lln4;-><init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->d:Lln4;

    .line 2
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->d:Lln4;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lln4;->m(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;)V

    invoke-virtual {p2, p1, v0}, Ljn4;->w(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwy3;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0}, Ljn4;->b(Ljn4$e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->x(Landroid/app/Activity;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->t(Landroid/app/Activity;Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljn4;->u(J)V

    .line 5
    sget-object v2, Lw45;->S:Lw45;

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object p1

    invoke-virtual {p1}, Lzx3;->f()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x2

    new-array v7, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->j:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p1

    const-string v4, "cloud_font"

    const-string v5, "tooltip"

    .line 8
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/app/Activity;Lzx3$a;Lgy3$a;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e:Lgy3$a;

    .line 2
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lof3;->h()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p1}, Lr45;->a0(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lip2;->u(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 4
    invoke-interface {p2}, Lzx3$a;->c()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->i:Z

    .line 5
    new-instance p3, Ljn4;

    invoke-interface {p2}, Lzx3$a;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->i:Z

    const-string v4, "CNCheckMissingFontPop"

    invoke-direct {p3, v0, v4, v3}, Ljn4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    .line 6
    invoke-virtual {p3}, Ljn4;->r()Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->r()V

    return-void

    .line 8
    :cond_2
    invoke-interface {p2}, Lzx3$a;->b()Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-static {}, Lwy3;->T()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    invoke-virtual {v0}, Ljn4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    invoke-virtual {v0}, Ljn4;->q()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v2, v1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->a:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->b:Lzx3$a;

    .line 13
    invoke-interface {p2}, Lzx3$a;->e()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    invoke-virtual {p0, p3, v2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->w(Ljava/util/List;Z)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->r()V

    .line 16
    new-instance p3, Lkn4;

    invoke-direct {p3}, Lkn4;-><init>()V

    invoke-virtual {p3, p1, p2}, Lkn4;->Z(Landroid/app/Activity;Lzx3$a;)V

    :goto_1
    return-void

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->r()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->s()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljn4;->y(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->d:Lln4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lln4;->h()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa6;

    .line 4
    check-cast v1, Lva6;

    invoke-virtual {v1}, Lva6;->q()J

    move-result-wide v2

    cmp-long v4, v7, v2

    if-gez v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lva6;->q()J

    move-result-wide v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    long-to-int v0, v7

    .line 7
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->h:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->v(Landroid/app/Activity;ZLjava/util/List;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;J)V

    invoke-static {v0}, Ljn4;->b(Ljn4$e;)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e:Lgy3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lgy3$a;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e:Lgy3$a;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/app/Activity;Lcn/wps/moffice/common/beans/banner/PopupBanner;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$f;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$f;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    .line 2
    invoke-static {}, Lwy3;->l()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e:Lgy3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lgy3$a;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e:Lgy3$a;

    :cond_0
    return-void
.end method

.method public final v(Landroid/app/Activity;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    .line 3
    invoke-virtual {v2}, Lxa6;->i()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-long v1, v0

    .line 4
    invoke-static {v1, v2}, Lwy3;->X(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Lwy3;->c0(Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->A(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v0, p3}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->z(Landroid/app/Activity;ILjava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Ljava/util/List;Z)V

    .line 2
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Landroid/app/Activity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    .line 2
    invoke-virtual {v2}, Lxa6;->i()I

    move-result v3

    add-int/2addr v4, v3

    .line 3
    invoke-virtual {v2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxa6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    iget-object v0, v0, Lxa6;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    iget-object v0, v0, Lxa6;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_1
    move-object v7, v0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->c:Ljn4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->h:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljn4;->h(Landroid/content/Context;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f122023

    .line 8
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;

    invoke-direct {v3, p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V

    const/16 p2, 0x3ec

    .line 10
    invoke-static {p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 12
    invoke-virtual {p2, v2, v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string v2, "CheckMissingFontPop"

    .line 13
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 14
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 15
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setAutoDismiss(Z)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setFocusable(Z)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setText(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->g:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p2, :cond_3

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 20
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$e;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->u()V

    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "docer"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwy3;->f0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->q(Landroid/app/Activity;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final z(Landroid/app/Activity;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lln4;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->b:Lzx3$a;

    invoke-direct {v0, p1, p3, v1}, Lln4;-><init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;)V

    .line 2
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lln4;->m(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->s()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f12255c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, v3}, Lpa6;->g(IZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    .line 8
    invoke-virtual {p3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p3, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$j;

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$j;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Lln4;)V

    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$b;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    :goto_0
    return-void
.end method
