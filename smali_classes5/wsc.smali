.class public Lwsc;
.super Ljava/lang/Object;
.source "PrintRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsc$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lwsc$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    iput v0, p0, Lwsc;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwsc;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwsc;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lwsc;->k(I)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwsc;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwsc;->k(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lwsc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lwsc;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lwsc;->k(I)I

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v2, p0, Lwsc;->f:I

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lwsc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    rem-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_1
    rem-int/2addr p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lwsc;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lwsc;->d:I

    iget-object v1, p0, Lwsc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public i(Lwsc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsc;->h:Lwsc$a;

    return-void
.end method

.method public j(IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    iput v0, p0, Lwsc;->e:I

    .line 2
    iput p1, p0, Lwsc;->a:I

    .line 3
    iput p2, p0, Lwsc;->b:I

    .line 4
    iput-object p3, p0, Lwsc;->c:Ljava/lang/String;

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_0

    const/4 p3, 0x0

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {p3}, Lwrc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lwsc;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 11
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget v1, p0, Lwsc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    iget p3, p0, Lwsc;->f:I

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_1
    if-gt v2, p3, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Lwsc;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move-object p3, v1

    :goto_3
    const/4 v1, 0x0

    if-ne p1, p2, :cond_a

    if-eqz p3, :cond_a

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 18
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 19
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lwsc;->e(I)Z

    move-result v2

    add-int/lit8 v3, p1, 0x1

    move v4, v3

    .line 22
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, p1

    .line 23
    :goto_6
    invoke-virtual {p3, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-nez v2, :cond_9

    add-int/lit8 p1, p1, -0x1

    :cond_9
    add-int/2addr p1, v0

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_c

    .line 24
    iget-object p1, p0, Lwsc;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    iput-object p3, p0, Lwsc;->g:Ljava/util/ArrayList;

    .line 26
    iput v1, p0, Lwsc;->d:I

    .line 27
    iget-object p1, p0, Lwsc;->h:Lwsc$a;

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1}, Lwsc$a;->a()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwsc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwsc;->b()I

    move-result v0

    iput v0, p0, Lwsc;->d:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwsc;->d()I

    move-result v0

    iput v0, p0, Lwsc;->d:I

    return-void
.end method
