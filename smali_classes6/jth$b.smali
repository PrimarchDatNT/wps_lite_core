.class public abstract Ljth$b;
.super Ljava/lang/Object;
.source "CrackRanges.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loth;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lush;

.field public c:Ljth;

.field public d:Ljth$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljth$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lush;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lush;->j0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v1, v0, p1}, Ljth$b;->b(IILush;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(IILush;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lcsh;->T(ILush;)I

    move-result v1

    if-ltz p1, :cond_7

    if-ltz p2, :cond_7

    if-ge p1, v1, :cond_7

    if-ge p2, v1, :cond_7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iput-object p3, p0, Ljth$b;->b:Lush;

    .line 5
    invoke-virtual {p3}, Lush;->V()Ljth;

    move-result-object v1

    iput-object v1, p0, Ljth$b;->c:Ljth;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljth$b;->d:Ljth$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, p2, :cond_2

    :goto_0
    if-gt p1, p2, :cond_5

    .line 7
    iget-object v4, p0, Ljth$b;->c:Ljth;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljth$b;->d(I)V

    .line 9
    :cond_0
    invoke-static {p1, v0, p3}, Lcsh;->N(IILush;)I

    move-result v4

    .line 10
    invoke-virtual {p0, p1, v4, p3}, Ljth$b;->c(IILush;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt p1, p2, :cond_5

    .line 11
    iget-object v4, p0, Ljth$b;->c:Ljth;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ljth$b;->d(I)V

    .line 13
    :cond_3
    invoke-static {p1, v0, p3}, Lcsh;->N(IILush;)I

    move-result v4

    .line 14
    invoke-virtual {p0, p1, v4, p3}, Ljth$b;->c(IILush;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 15
    :goto_2
    iget-object p1, p0, Ljth$b;->d:Ljth$c;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljth$c;->d()Lith$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lith$c;->f()V

    .line 18
    :cond_6
    iget-object p1, p0, Ljth$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iput-object v1, p0, Ljth$b;->c:Ljth;

    .line 20
    iput-object v1, p0, Ljth$b;->d:Ljth$c;

    .line 21
    iput-object v1, p0, Ljth$b;->b:Lush;

    return v2

    .line 22
    :cond_7
    new-instance p3, Lmth;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid enumPages params start "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " end "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lmth;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final c(IILush;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljth$b;->e(IILush;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    .line 2
    new-instance v0, Lmth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPage error: index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pPage "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lastCrack "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljth$b;->d:Ljth$c;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lmth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljth$b;->c:Ljth;

    invoke-virtual {v0, p1}, Ljth;->g(I)Ljth$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljth$b;->d:Ljth$c;

    if-eq p1, v0, :cond_6

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ljth$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    iget-object v0, p0, Ljth$b;->d:Ljth$c;

    iget-boolean v0, v0, Ljth$c;->i:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Llth;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljth$b;->b:Lush;

    iget-object v1, p0, Ljth$b;->d:Ljth$c;

    iget-object v2, p0, Ljth$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lush;->T0(Ljth$c;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ljth$b;->d:Ljth$c;

    invoke-virtual {v0}, Ljth$c;->d()Lith$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lith$c;->f()V

    .line 9
    :cond_1
    iget-object v0, p0, Ljth$b;->b:Lush;

    invoke-virtual {v0}, Lush;->c0()Ljth;

    move-result-object v0

    iget-object v1, p0, Ljth$b;->d:Ljth$c;

    invoke-virtual {v0, v1}, Ljth;->u(Ljth$c;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ljth$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loth;

    .line 11
    invoke-virtual {v1}, Loth;->i()Z

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Ljth$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Ljth$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljth$c;->h(Ljava/util/ArrayList;)I

    .line 14
    invoke-static {}, Lith;->k()Lith;

    move-result-object v0

    invoke-virtual {p1}, Ljth$c;->d()Lith$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lith;->o(Lith$c;Z)Z

    .line 15
    :cond_5
    iput-object p1, p0, Ljth$b;->d:Ljth$c;

    :cond_6
    return-void
.end method

.method public abstract e(IILush;)Z
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljth$b;->d:Ljth$c;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Ljth$c;->a:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Ljth$c;->b:I

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Ljth$c;->i:Z

    :cond_0
    return-void
.end method
