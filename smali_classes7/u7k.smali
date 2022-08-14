.class public Lu7k;
.super Ljava/lang/Object;
.source "SmallerGridImpl.java"

# interfaces
.implements Ll7k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7k$c;,
        Lu7k$f;,
        Lu7k$g;,
        Lu7k$h;,
        Lu7k$e;,
        Lu7k$d;
    }
.end annotation


# static fields
.field public static f:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lu7k$e;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lu7k$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lu7k$h;

.field public b:Lu7k$h;

.field public c:Lu7k$g;

.field public final d:Ltrh;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll7k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Lu7k$a;

    invoke-direct {v1}, Lu7k$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Lu7k;->f:Lg5i;

    .line 2
    new-instance v0, Lg5i;

    new-instance v1, Lu7k$b;

    invoke-direct {v1}, Lu7k$b;-><init>()V

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Lu7k;->g:Lg5i;

    return-void
.end method

.method public constructor <init>(Ltrh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu7k$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7k$g;-><init>(Lu7k$a;)V

    iput-object v0, p0, Lu7k;->c:Lu7k$g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7k;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lu7k;->d:Ltrh;

    return-void
.end method

.method public static h(IIILu7k$g;Ljava/util/ArrayList;Lu7k$f;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lu7k$g;",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;",
            "Lu7k$f;",
            "Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lu7k$g;->d:Lr7k;

    invoke-virtual {v0, p0}, Lr7k;->h(I)Lm7k;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0}, Lm7k;->a()I

    move-result v1

    if-gt v1, p2, :cond_3

    .line 3
    invoke-virtual {p5}, Lu7k$f;->d()V

    .line 4
    invoke-interface {v0}, Lm7k;->g()I

    move-result v2

    sub-int/2addr v2, p0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iget v4, p3, Lu7k$g;->f:I

    add-int/2addr v1, v4

    mul-int v1, v1, v2

    add-int/2addr v1, v4

    if-ge v1, p2, :cond_1

    .line 6
    invoke-interface {v0}, Lm7k;->a()I

    move-result v1

    invoke-interface {v0}, Lm7k;->d()I

    move-result v0

    iget v3, p3, Lu7k$g;->f:I

    invoke-virtual {p5, v1, v0, v2, v3}, Lu7k$f;->e(IIII)V

    add-int/2addr v2, p0

    .line 7
    invoke-static {p5}, Lu7k$f;->c(Lu7k$f;)I

    move-result v0

    sub-int v0, p2, v0

    .line 8
    invoke-static {v2, p5, v0, p3}, Lu7k;->i(ILu7k$f;ILu7k$g;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 9
    iget v6, p3, Lu7k$g;->f:I

    move-object v1, p5

    move v2, p0

    move v4, p1

    move v5, p2

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lu7k$f;->a(IIIIIZ)Lu7k$e;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu7k$e;->y()Lu7k$e;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, v4

    .line 11
    invoke-interface {v0}, Lm7k;->a()I

    move-result v5

    add-int/2addr v4, v5

    div-int/2addr v1, v4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Lm7k;->a()I

    move-result v1

    invoke-interface {v0}, Lm7k;->d()I

    move-result v0

    iget v4, p3, Lu7k$g;->f:I

    invoke-virtual {p5, v1, v0, v3, v4}, Lu7k$f;->e(IIII)V

    .line 13
    rem-int v0, v2, v3

    sub-int/2addr v2, v0

    add-int v0, p0, v2

    add-int/lit8 v3, v0, -0x1

    .line 14
    iget v6, p3, Lu7k$g;->f:I

    move-object v1, p5

    move v2, p0

    move v4, p1

    move v5, p2

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lu7k$f;->a(IIIIIZ)Lu7k$e;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu7k$e;->y()Lu7k$e;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return v0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pageWidth > rowWidth\uff0c"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILu7k$f;ILu7k$g;)I
    .locals 6

    .line 1
    iget-object v0, p3, Lu7k$g;->d:Lr7k;

    invoke-virtual {v0, p0}, Lr7k;->h(I)Lm7k;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0}, Lm7k;->a()I

    move-result v1

    if-lt v1, p2, :cond_1

    return p0

    .line 3
    :cond_1
    invoke-interface {v0}, Lm7k;->g()I

    move-result v2

    sub-int/2addr v2, p0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4
    iget v4, p3, Lu7k$g;->f:I

    add-int v5, v4, v1

    mul-int v5, v5, v2

    add-int/2addr v5, v4

    if-ge v5, p2, :cond_2

    .line 5
    invoke-interface {v0}, Lm7k;->a()I

    move-result v1

    invoke-interface {v0}, Lm7k;->d()I

    move-result v3

    iget v4, p3, Lu7k$g;->f:I

    invoke-virtual {p1, v1, v3, v2, v4}, Lu7k$f;->e(IIII)V

    add-int/2addr p0, v2

    .line 6
    invoke-interface {v0}, Lm7k;->a()I

    move-result v0

    iget v1, p3, Lu7k$g;->f:I

    add-int/2addr v0, v1

    mul-int v0, v0, v2

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lu7k;->i(ILu7k$f;ILu7k$g;)I

    move-result p0

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v4

    add-int/2addr v1, v4

    .line 8
    div-int/2addr p2, v1

    if-ge p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 10
    invoke-interface {v0}, Lm7k;->a()I

    move-result v1

    invoke-interface {v0}, Lm7k;->d()I

    move-result v0

    iget p3, p3, Lu7k$g;->f:I

    invoke-virtual {p1, v1, v0, p2, p3}, Lu7k$f;->e(IIII)V

    add-int/2addr p0, p2

    :goto_1
    return p0
.end method

.method public static synthetic k(Lu7k;Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu7k;->j(Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lu7k$g;Ljava/util/ArrayList;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7k$g;",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7k$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lu7k;->q(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lu7k;->p(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    :goto_0
    return-void
.end method

.method public static synthetic o()Lg5i;
    .locals 1

    .line 1
    sget-object v0, Lu7k;->f:Lg5i;

    return-object v0
.end method

.method public static p(Lu7k$g;Ljava/util/ArrayList;IIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7k$g;",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7k$g;->d:Lr7k;

    .line 2
    invoke-virtual {v0}, Lr7k;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lr7k;->g(I)Lm7k;

    move-result-object p2

    .line 4
    sget-object p3, Lu7k;->g:Lg5i;

    invoke-virtual {p3}, Lg5i;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu7k$f;

    .line 5
    invoke-interface {p2}, Lm7k;->a()I

    move-result v0

    invoke-interface {p2}, Lm7k;->d()I

    move-result v1

    iget v2, p0, Lu7k$g;->f:I

    invoke-virtual {p3, v0, v1, v3, v2}, Lu7k$f;->e(IIII)V

    .line 6
    invoke-interface {p2}, Lm7k;->e()I

    move-result v5

    .line 7
    invoke-interface {p2}, Lm7k;->g()I

    move-result v6

    const/4 v7, 0x0

    iget v8, p0, Lu7k$g;->e:I

    iget v9, p0, Lu7k$g;->f:I

    move-object v4, p3

    move v10, p4

    .line 8
    invoke-virtual/range {v4 .. v10}, Lu7k$f;->a(IIIIIZ)Lu7k$e;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lu7k$e;->y()Lu7k$e;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p3}, Lu7k$f;->g()V

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p2}, Lr7k;->o(I)I

    move-result p2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lr7k;->u()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_3

    .line 13
    invoke-virtual {v0, p2}, Lr7k;->g(I)Lm7k;

    move-result-object v4

    if-eqz p4, :cond_2

    .line 14
    sget-object v5, Lu7k;->f:Lg5i;

    invoke-virtual {v5}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7k$e;

    goto :goto_2

    :cond_2
    new-instance v5, Lu7k$e;

    invoke-direct {v5}, Lu7k$e;-><init>()V

    .line 15
    :goto_2
    invoke-interface {v4}, Lm7k;->e()I

    move-result v6

    iput v6, v5, Lu7k$e;->a:I

    .line 16
    invoke-interface {v4}, Lm7k;->g()I

    move-result v6

    iput v6, v5, Lu7k$e;->b:I

    .line 17
    iput p3, v5, Lu7k$e;->c:I

    .line 18
    invoke-interface {v4}, Lm7k;->d()I

    move-result p3

    iput p3, v5, Lu7k$e;->e:I

    .line 19
    iget p3, p0, Lu7k$g;->e:I

    iput p3, v5, Lu7k$e;->f:I

    .line 20
    iput v3, v5, Lu7k$e;->h:I

    new-array v6, v3, [I

    .line 21
    iput-object v6, v5, Lu7k$e;->i:[I

    .line 22
    invoke-interface {v4}, Lm7k;->a()I

    move-result v7

    sub-int/2addr p3, v7

    div-int/lit8 p3, p3, 0x2

    aput p3, v6, v2

    new-array p3, v3, [I

    .line 23
    iput-object p3, v5, Lu7k$e;->j:[I

    .line 24
    invoke-interface {v4}, Lm7k;->d()I

    move-result v4

    aput v4, p3, v2

    .line 25
    iget p3, p0, Lu7k$g;->f:I

    iput p3, v5, Lu7k$e;->g:I

    .line 26
    invoke-virtual {v5}, Lu7k$e;->y()Lu7k$e;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget p3, v5, Lu7k$e;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public static q(Lu7k$g;Ljava/util/ArrayList;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7k$g;",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7k$g;->d:Lr7k;

    invoke-virtual {v0}, Lr7k;->s()I

    move-result v0

    .line 2
    sget-object v1, Lu7k;->g:Lg5i;

    invoke-virtual {v1}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7k$f;

    move v3, p3

    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    iget v4, p0, Lu7k$g;->e:I

    move v2, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, v1

    move v8, p4

    invoke-static/range {v2 .. v8}, Lu7k;->h(IIILu7k$g;Ljava/util/ArrayList;Lu7k$f;Z)I

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lmo;->r(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7k$e;

    iget v3, p2, Lu7k$e;->d:I

    move p2, p3

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lu7k$f;->g()V

    if-ne p2, v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "need correct All once!, nextStartPageIndex:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",:pageCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lu7k$g;Ljava/util/ArrayList;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu7k;->m(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized W()Lk7k;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7k;->b:Lu7k$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k;->c:Lu7k$g;

    invoke-virtual {v0}, Lu7k$g;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu7k;->a:Lu7k$h;

    .line 3
    iput-object v0, p0, Lu7k;->b:Lu7k$h;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu7k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public b()Ltrh$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k;->d:Ltrh;

    invoke-virtual {v0}, Ltrh;->D()Ltrh$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltrh$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k;->d:Ltrh;

    invoke-virtual {v0}, Ltrh;->m()Ltrh$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ll7k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lj7k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7k;->W()Lk7k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lu7k$c;

    check-cast v0, Lu7k$h;

    invoke-direct {v1, p0, v0}, Lu7k$c;-><init>(Lu7k;Lu7k$h;)V

    return-object v1
.end method

.method public f(FLq7k;)Lk7k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7k;->W()Lk7k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Lu7k$h;

    invoke-static {v0}, Lu7k$h;->d(Lu7k$h;)Lu7k$g;

    move-result-object v0

    invoke-virtual {v0}, Lu7k$g;->h()Lu7k$g;

    move-result-object v0

    .line 3
    iput-object p2, v0, Lu7k$g;->c:Lq7k;

    .line 4
    invoke-virtual {v0, p1}, Lu7k$g;->f(F)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1, p2}, Lu7k;->m(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lu7k;->j(Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p1

    return-object p1
.end method

.method public g(IFLr7k;Lq7k;)Lk7k;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lu7k;->c:Lu7k$g;

    iget-object v1, p0, Lu7k;->d:Ltrh;

    invoke-virtual {v1}, Ltrh;->s()I

    move-result v5

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lu7k$g;->b(IFLr7k;Lq7k;I)V

    .line 3
    iget-object p1, p0, Lu7k;->c:Lu7k$g;

    invoke-virtual {p1}, Lu7k$g;->h()Lu7k$g;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3, p3, p3}, Lu7k;->m(Lu7k$g;Ljava/util/ArrayList;IIZ)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lu7k;->j(Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7k;->n(Lu7k$h;)V

    .line 7
    iget-object p1, p0, Lu7k;->a:Lu7k$h;

    iget-object p2, p0, Lu7k;->b:Lu7k$h;

    invoke-virtual {p0, p1, p2}, Lu7k;->l(Lk7k;Lk7k;)V

    .line 8
    iget-object p1, p0, Lu7k;->b:Lu7k$h;

    return-object p1
.end method

.method public final j(Lu7k$g;Ljava/util/ArrayList;Z)Lu7k$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7k$g;",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;Z)",
            "Lu7k$h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7k$h;

    invoke-direct {v0, p0, p0, p1, p2}, Lu7k$h;-><init>(Lu7k;Ll7k;Lu7k$g;Ljava/util/ArrayList;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0}, Lu7k$h;->r()V

    :cond_0
    return-object v0
.end method

.method public final l(Lk7k;Lk7k;)V
    .locals 4

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-interface {p2}, Lk7k;->q()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lk7k;->q()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lu7k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7k$a;

    .line 4
    invoke-interface {v1, p1, p2}, Ll7k$a;->b(Lk7k;Lk7k;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1}, Lk7k;->y()I

    move-result v0

    invoke-interface {p2}, Lk7k;->y()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    invoke-interface {p1, v1}, Lk7k;->getItem(I)Lk7k$c;

    move-result-object v2

    invoke-interface {v2}, Lk7k$c;->getColumnCount()I

    move-result v2

    invoke-interface {p2, v1}, Lk7k;->getItem(I)Lk7k$c;

    move-result-object v3

    invoke-interface {v3}, Lk7k$c;->getColumnCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, -0x1

    if-ge v1, v0, :cond_4

    .line 7
    invoke-interface {p2, v1}, Lk7k;->getItem(I)Lk7k$c;

    move-result-object v0

    invoke-interface {v0}, Lk7k$c;->c()I

    move-result v2

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {p1}, Lk7k;->y()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 9
    invoke-interface {p1, v1}, Lk7k;->getItem(I)Lk7k$c;

    move-result-object v0

    invoke-interface {v0}, Lk7k$c;->c()I

    move-result v2

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Lk7k;->y()I

    move-result v3

    if-le v3, v0, :cond_6

    .line 11
    invoke-interface {p2, v1}, Lk7k;->getItem(I)Lk7k$c;

    move-result-object v0

    invoke-interface {v0}, Lk7k$c;->c()I

    move-result v2

    :cond_6
    :goto_3
    if-ltz v2, :cond_7

    .line 12
    iget-object v0, p0, Lu7k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7k$a;

    .line 13
    invoke-interface {v1, p1, p2, v2}, Ll7k$a;->a(Lk7k;Lk7k;I)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final declared-synchronized n(Lu7k$h;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7k;->b:Lu7k$h;

    iput-object v0, p0, Lu7k;->a:Lu7k$h;

    .line 2
    iput-object p1, p0, Lu7k;->b:Lu7k$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
