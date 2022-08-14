.class public Lu7k$h;
.super Ljava/lang/Object;
.source "SmallerGridImpl.java"

# interfaces
.implements Lk7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Ll7k;

.field public final b:Lu7k$g;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lu7k;Ll7k;Lu7k$g;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k;",
            "Lu7k$g;",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu7k$h;->a:Ll7k;

    .line 3
    iput-object p3, p0, Lu7k$h;->b:Lu7k$g;

    .line 4
    iput-object p4, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lu7k$h;->k()V

    return-void
.end method

.method public static synthetic d(Lu7k$h;)Lu7k$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7k$h;->b:Lu7k$g;

    return-object p0
.end method

.method public static synthetic e(Lu7k$h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7k$e;

    .line 4
    iget v4, v3, Lu7k$e;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Lu7k$e;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public B()Lk7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->a:Ll7k;

    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C(ILhrh;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lu7k$h;->h(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lu7k$h;->getItem(I)Lk7k$c;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2, p1}, Lk7k$c;->e(Lhrh;I)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "offsetRectForGrid params error!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lr7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget-object v0, v0, Lu7k$g;->d:Lr7k;

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu7k$h;->h(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lu7k$h;->getItem(I)Lk7k$c;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lk7k$c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7k$e;

    invoke-virtual {v0}, Lu7k$e;->l()I

    move-result v1

    :cond_0
    return v1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget-boolean v0, v0, Lu7k$g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu7k$h;->g(I)V

    .line 3
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu7k$e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    :goto_1
    if-ge v1, p2, :cond_1

    .line 2
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7k$e;

    .line 3
    iget-boolean v2, v1, Lu7k$e;->k:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lu7k;->o()Lg5i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItem(I)Lk7k$c;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lu7k$h;->y()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7k$c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget v0, v0, Lu7k$g;->b:F

    return v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget-object v0, v0, Lu7k$g;->d:Lr7k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr7k;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7k$e;

    .line 4
    iget v4, v3, Lu7k$e;->b:I

    if-le p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Lu7k$e;->a:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public i(II)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lu7k$h;->y()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 2
    iget-object v1, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7k$e;

    .line 3
    invoke-virtual {v1, p1}, Lu7k$e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu7k$h;->e:Z

    .line 2
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7k$e;

    .line 3
    iget v1, v1, Lu7k$e;->h:I

    if-le v1, v2, :cond_0

    .line 4
    iput-boolean v2, p0, Lu7k$h;->e:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lu7k$h;->y()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7k$e;

    invoke-virtual {v0}, Lu7k$e;->getEndIndex()I

    move-result v0

    :goto_0
    iput v0, p0, Lu7k$h;->d:I

    return-void
.end method

.method public l()Li7k;
    .locals 1

    .line 1
    sget-object v0, Li7k;->c:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7k;

    .line 2
    invoke-virtual {v0, p0}, Li7k;->c(Lk7k;)V

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget v0, v0, Lu7k$g;->e:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7k$h;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    invoke-virtual {v0}, Lu7k$g;->e()Z

    move-result v0

    return v0
.end method

.method public p(Lk7k;Lhrh;)Z
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu7k$h;->l()Li7k;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result v2

    invoke-interface {p2}, Lhrh;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Li7k;->e(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Li7k;->a()Li7k$b;

    move-result-object v1

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 6
    iget v3, v1, Lu7k$d;->d:I

    invoke-interface {p1, v3, v2}, Lk7k;->x(ILhrh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, v2, Lhr1;->left:I

    iget-object v1, v1, Li7k$b;->g:Lhr1;

    iget v3, v1, Lhr1;->left:I

    sub-int/2addr p1, v3

    .line 8
    iget v3, v2, Lhr1;->top:I

    iget v1, v1, Lhr1;->top:I

    sub-int/2addr v3, v1

    .line 9
    invoke-interface {p2, p1, v3}, Lhrh;->offset(II)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lpsh;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0}, Li7k;->g()V

    return p1

    :cond_2
    invoke-virtual {v0}, Li7k;->g()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li7k;->g()V

    .line 12
    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mapRectToGrid params error!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7k$h;->e:Z

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget-boolean v1, v0, Lu7k$g;->h:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lu7k$g;->d()V

    .line 3
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7k$e;

    .line 4
    invoke-virtual {v1}, Lu7k$e;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lhr1;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu7k$h;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7k$e;

    .line 3
    iget-object v2, p0, Lu7k$h;->b:Lu7k$g;

    iget v2, v2, Lu7k$g;->e:I

    iget v0, v0, Lu7k$e;->d:I

    invoke-virtual {p1, v1, v1, v2, v0}, Lhr1;->set(IIII)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lu7k$h;->b:Lu7k$g;

    iget p2, p2, Lu7k$g;->b:F

    invoke-static {p1, p1, p2}, Lv7k;->b(Lhr1;Lhr1;F)V

    :cond_1
    return v3
.end method

.method public t(Lhr1;Lk7k$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu7k$h;->b:Lu7k$g;

    iget v1, v1, Lu7k$g;->b:F

    invoke-static {p1, v0, v1}, Lv7k;->e(Lhr1;Lhr1;F)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lu7k$h;->v(Lhr1;Lk7k$a;)V

    .line 4
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lu7k$h;->b:Lu7k$g;

    invoke-virtual {v1}, Lu7k$g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRowList:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget-boolean v0, v0, Lu7k$g;->g:Z

    return v0
.end method

.method public v(Lhr1;Lk7k$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lu7k$h;->l()Li7k;

    move-result-object v0

    .line 4
    iget v1, p1, Lhr1;->left:I

    iget v2, p1, Lhr1;->top:I

    invoke-virtual {v0, v1, v2}, Li7k;->e(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0}, Li7k;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Li7k;->a()Li7k$b;

    move-result-object v1

    .line 7
    iget-object v2, v1, Li7k$b;->g:Lhr1;

    .line 8
    iget v3, v2, Lhr1;->left:I

    iget v4, v2, Lhr1;->top:I

    iget v5, v2, Lhr1;->right:I

    iget v2, v2, Lhr1;->bottom:I

    invoke-virtual {p1, v3, v4, v5, v2}, Lhr1;->intersects(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v1, Li7k$b;->h:Lhr1;

    iget-object v3, v1, Li7k$b;->g:Lhr1;

    invoke-interface {p2, v1, v2, v3}, Lk7k$a;->a(Lk7k$b;Lhr1;Lhr1;)Z

    .line 10
    invoke-virtual {v0}, Li7k;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_3
    iget v2, p1, Lhr1;->bottom:I

    iget-object v3, v1, Lu7k$d;->a:Lk7k$c;

    iget v1, v1, Lu7k$d;->b:I

    invoke-interface {v3, v1}, Lk7k$c;->h(I)I

    move-result v1

    if-le v2, v1, :cond_4

    .line 12
    invoke-virtual {v0}, Li7k;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {v0}, Li7k;->g()V

    :cond_5
    :goto_2
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->b:Lu7k$g;

    iget v0, v0, Lu7k$g;->a:I

    return v0
.end method

.method public x(ILhrh;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lu7k$h;->h(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lu7k$h;->getItem(I)Lk7k$c;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2, p1}, Lk7k$c;->d(Lhrh;I)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "getRectForGrid params error!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lu7k$h;->d:I

    return v0
.end method
