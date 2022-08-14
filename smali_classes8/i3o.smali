.class public Li3o;
.super Ljava/lang/Object;
.source "KmoSearch.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Ljava/lang/String;

.field public c:Lj3o;

.field public d:Lj4o;

.field public e:Lx3o;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lk3o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li3o;->o:I

    .line 3
    iput v0, p0, Li3o;->p:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li3o;->u:I

    .line 5
    iput-object p1, p0, Li3o;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static A(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const v0, 0xff41

    if-lt p0, v0, :cond_2

    const v0, 0xff5a

    if-le p0, v0, :cond_3

    :cond_2
    const v0, 0xff21

    if-lt p0, v0, :cond_4

    const v0, 0xff3a

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-eq v7, v4, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v7, v6, :cond_0

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x3f

    if-ne v4, v6, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x15

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const/16 v4, 0x23

    if-ne v4, v6, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x16

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const/16 v4, 0x24

    if-ne v4, v6, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x17

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const/16 v4, 0x70

    if-ne v4, v6, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const/16 v4, 0x74

    if-ne v4, v6, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x9

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const/16 v4, 0x6c

    if-ne v4, v6, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0xb

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v7, v6, :cond_0

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(C)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luo;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0xff10

    if-lt p0, v0, :cond_2

    const v0, 0xff19

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B()Lk3o;
    .locals 1

    .line 1
    iget-object v0, p0, Li3o;->v:Lk3o;

    return-object v0
.end method

.method public C(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li3o;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li3o;->l(Z)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Li3o;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Li3o;->r:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Li3o;->m(Z)V

    .line 6
    iput-boolean v1, p0, Li3o;->r:Z

    .line 7
    iput-boolean v2, p0, Li3o;->t:Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Li3o;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Li3o;->j()V

    .line 10
    invoke-virtual {p0}, Li3o;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Li3o;->n(Z)V

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li3o;->s:Z

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3o;->v:Lk3o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3o;

    invoke-direct {v0}, Lk3o;-><init>()V

    iput-object v0, p0, Li3o;->v:Lk3o;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk3o;->a()V

    .line 4
    :goto_0
    iget-object v0, p0, Li3o;->v:Lk3o;

    iget v1, p0, Li3o;->l:I

    iput v1, v0, Lk3o;->a:I

    .line 5
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    iget v1, p0, Li3o;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 6
    iget-object v1, p0, Li3o;->v:Lk3o;

    iput-object v0, v1, Lk3o;->b:Lx3o;

    .line 7
    iput p1, v1, Lk3o;->e:I

    .line 8
    iput p2, v1, Lk3o;->f:I

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0}, Lx3o;->type()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 10
    iget-object p1, p0, Li3o;->v:Lk3o;

    iput-boolean p2, p1, Lk3o;->g:Z

    .line 11
    iget p2, p0, Li3o;->o:I

    iput p2, p1, Lk3o;->c:I

    .line 12
    iget p2, p0, Li3o;->p:I

    iput p2, p1, Lk3o;->d:I

    .line 13
    :cond_1
    iget-object p1, p0, Li3o;->v:Lk3o;

    iget p2, p0, Li3o;->u:I

    iput p2, p1, Lk3o;->h:I

    return-void
.end method

.method public final c(II)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lez p1, :cond_1

    .line 1
    iget-object v2, p0, Li3o;->q:Ljava/lang/String;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Li3o;->p(C)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Li3o;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 4
    iget-object v2, p0, Li3o;->q:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Li3o;->p(C)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Li3o;->l:I

    .line 2
    iget-object v1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Li3o;->m:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 4
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Li3o;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Li3o;->e()V

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Li3o;->m:I

    iget-object v2, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 8
    iput-boolean v3, p0, Li3o;->t:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Li3o;->o:I

    iput v1, p0, Li3o;->p:I

    iput v1, p0, Li3o;->n:I

    .line 10
    iget v2, p0, Li3o;->l:I

    add-int/2addr v2, v3

    iget-object v3, p0, Li3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, p0, Li3o;->l:I

    if-gt v2, v0, :cond_2

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Li3o;->u:I

    .line 12
    :cond_2
    iput v1, p0, Li3o;->m:I

    .line 13
    iget-object v0, p0, Li3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3o;->w(Lj4o;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3o;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget v1, p0, Li3o;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Li3o;->n:I

    if-le v1, v0, :cond_1

    .line 4
    iput-boolean v2, p0, Li3o;->t:Z

    .line 5
    iget v0, p0, Li3o;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Li3o;->m:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li3o;->n:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    iget v1, p0, Li3o;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 2
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 3
    iget-object v1, p0, Li3o;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget v2, p0, Li3o;->n:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Li3o;->n:I

    if-le v2, v1, :cond_1

    .line 6
    iput-boolean v3, p0, Li3o;->t:Z

    .line 7
    invoke-virtual {v0}, Liv0;->y4()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Liv0;->N3()I

    move-result v0

    .line 9
    iget v2, p0, Li3o;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Li3o;->p:I

    const/4 v4, 0x0

    .line 10
    iput v4, p0, Li3o;->n:I

    if-lt v2, v0, :cond_1

    .line 11
    iget v0, p0, Li3o;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Li3o;->o:I

    .line 12
    iput v4, p0, Li3o;->p:I

    if-lt v0, v1, :cond_1

    .line 13
    iput v4, p0, Li3o;->o:I

    .line 14
    iput v4, p0, Li3o;->p:I

    .line 15
    iget v0, p0, Li3o;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Li3o;->m:I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    iget v1, p0, Li3o;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 2
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 3
    invoke-virtual {v0}, Liv0;->N3()I

    move-result v1

    .line 4
    iget v2, p0, Li3o;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Li3o;->p:I

    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 5
    iget v2, p0, Li3o;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Li3o;->o:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Li3o;->p:I

    if-gez v2, :cond_0

    .line 7
    iget v0, p0, Li3o;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li3o;->m:I

    .line 8
    iput v3, p0, Li3o;->n:I

    .line 9
    iput v3, p0, Li3o;->o:I

    iput v3, p0, Li3o;->p:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v1}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Li3o;->n:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljv0;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li3o;->n:I

    goto :goto_0

    .line 13
    :cond_2
    iget v1, p0, Li3o;->o:I

    invoke-virtual {v0, v1, v2}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iput v3, p0, Li3o;->n:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljv0;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li3o;->n:I

    .line 16
    :goto_0
    iget v0, p0, Li3o;->n:I

    if-gez v0, :cond_4

    .line 17
    iput v3, p0, Li3o;->n:I

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Li3o;->l:I

    iget-object v1, p0, Li3o;->d:Lj4o;

    invoke-virtual {v1}, Lj4o;->l4()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Li3o;->e:Lx3o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    iget v3, p0, Li3o;->m:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Li3o;->e:Lx3o;

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Li3o;->e:Lx3o;

    if-nez v0, :cond_4

    iget v0, p0, Li3o;->m:I

    if-eqz v0, :cond_4

    :cond_3
    return v2

    .line 4
    :cond_4
    iget v0, p0, Li3o;->n:I

    iget v3, p0, Li3o;->h:I

    if-eq v0, v3, :cond_5

    return v2

    .line 5
    :cond_5
    iget v0, p0, Li3o;->i:I

    iget v3, p0, Li3o;->o:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Li3o;->j:I

    iget v3, p0, Li3o;->p:I

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Li3o;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Li3o;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v3, p0, Li3o;->n:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    if-gez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    if-gez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 8
    iget-object v6, p0, Li3o;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 9
    iget-object v7, p0, Li3o;->c:Lj3o;

    invoke-virtual {v7}, Lj3o;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    .line 11
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    :cond_4
    if-eq v6, v5, :cond_7

    const/16 v7, 0x15

    if-ne v6, v7, :cond_5

    .line 12
    invoke-static {v5}, Li3o;->t(C)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    const/16 v7, 0x16

    if-ne v6, v7, :cond_6

    .line 13
    invoke-static {v5}, Li3o;->z(C)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const/16 v7, 0x17

    if-ne v6, v7, :cond_9

    .line 14
    invoke-static {v5}, Li3o;->A(C)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    :cond_7
    invoke-static {v5}, Li3o;->r(C)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-ne v4, v2, :cond_b

    .line 16
    iget v0, p0, Li3o;->n:I

    .line 17
    iget-object v2, p0, Li3o;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 18
    iget-object v3, p0, Li3o;->c:Lj3o;

    invoke-virtual {v3}, Lj3o;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v0, v2}, Li3o;->c(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    :cond_a
    invoke-virtual {p0, v0, v2}, Li3o;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li3o;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li3o;->t:Z

    .line 3
    iget v0, p0, Li3o;->m:I

    iget-object v1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    iget v0, p0, Li3o;->m:I

    if-gez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    if-nez v0, :cond_2

    .line 5
    iput-object v2, p0, Li3o;->q:Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 8
    iget v1, p0, Li3o;->o:I

    iget v3, p0, Li3o;->p:I

    invoke-virtual {v0, v1, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iput-object v2, p0, Li3o;->q:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljv0;->g2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3o;->q:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3o;->q:Ljava/lang/String;

    :goto_0
    return-void

    .line 12
    :cond_5
    :goto_1
    iput-object v2, p0, Li3o;->q:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Li3o;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Li3o;->n:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Li3o;->t:Z

    .line 3
    iget v0, p0, Li3o;->m:I

    .line 4
    iget v2, p0, Li3o;->l:I

    .line 5
    iget-object v3, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Li3o;->m:I

    if-le v3, v4, :cond_3

    if-ltz v4, :cond_3

    .line 6
    iget-object v3, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    .line 7
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v3

    invoke-interface {v3}, Ltu0;->type()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Li3o;->g()V

    .line 9
    iget v3, p0, Li3o;->m:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Li3o;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Li3o;->m:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Li3o;->m:I

    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    iget v3, p0, Li3o;->m:I

    if-gez v3, :cond_5

    .line 13
    iget v3, p0, Li3o;->l:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Li3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Li3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    rem-int/2addr v3, v4

    iput v3, p0, Li3o;->l:I

    if-lt v3, v2, :cond_4

    .line 14
    iput v1, p0, Li3o;->u:I

    .line 15
    :cond_4
    iget-object v2, p0, Li3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {p0, v2}, Li3o;->w(Lj4o;)V

    .line 16
    iget-object v2, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Li3o;->m:I

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Li3o;->o(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li3o;->r:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li3o;->u:I

    .line 3
    invoke-virtual {p0}, Li3o;->j()V

    .line 4
    invoke-virtual {p0, p1}, Li3o;->n(Z)V

    .line 5
    iget-object p1, p0, Li3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v0, p0, Li3o;->l:I

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    iput-object p1, p0, Li3o;->d:Lj4o;

    .line 6
    iget-object p1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Li3o;->m:I

    if-le p1, v0, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3o;

    iput-object p1, p0, Li3o;->e:Lx3o;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Li3o;->e:Lx3o;

    .line 9
    :goto_1
    iget p1, p0, Li3o;->n:I

    iput p1, p0, Li3o;->h:I

    iput p1, p0, Li3o;->g:I

    iput p1, p0, Li3o;->f:I

    .line 10
    iget p1, p0, Li3o;->p:I

    iput p1, p0, Li3o;->j:I

    .line 11
    iget p1, p0, Li3o;->o:I

    iput p1, p0, Li3o;->i:I

    .line 12
    iget-object p1, p0, Li3o;->v:Lk3o;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lk3o;->a()V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Li3o;->g:I

    iput p1, p0, Li3o;->h:I

    iput p1, p0, Li3o;->n:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Li3o;->f:I

    iput p1, p0, Li3o;->h:I

    iput p1, p0, Li3o;->n:I

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Li3o;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li3o;->k()V

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Li3o;->m:I

    if-ltz p1, :cond_2

    .line 2
    iget-object v1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3o;

    .line 3
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    .line 5
    invoke-virtual {p1}, Liv0;->N3()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v2

    sub-int/2addr v2, v3

    .line 7
    iput v2, p0, Li3o;->o:I

    sub-int/2addr v1, v3

    .line 8
    iput v1, p0, Li3o;->p:I

    .line 9
    invoke-virtual {p1, v2, v1}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Li3o;->n:I

    .line 11
    invoke-virtual {p0}, Li3o;->k()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljv0;->g2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Li3o;->n:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lx3o;->u4()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Li3o;->n:I

    goto :goto_0

    .line 15
    :cond_2
    iget p1, p0, Li3o;->m:I

    if-gez p1, :cond_3

    .line 16
    iput v0, p0, Li3o;->o:I

    iput v0, p0, Li3o;->p:I

    iput v0, p0, Li3o;->n:I

    .line 17
    :cond_3
    :goto_0
    iget p1, p0, Li3o;->n:I

    if-gez p1, :cond_4

    .line 18
    iput v0, p0, Li3o;->n:I

    :cond_4
    return-void
.end method

.method public final p(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x9fa5

    if-gt p1, v0, :cond_0

    const/16 v0, 0x4e00

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lx3o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 3
    iget-object v0, p0, Li3o;->d:Lj4o;

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3o;->O(Lx3o;)I

    move-result p1

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3o;

    iput-object p1, p0, Li3o;->e:Lx3o;

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Li3o;->v(I)Lx3o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final s(Lx3o;)Lx3o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Li3o;->s(Lx3o;)Lx3o;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v5

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lx3o;->A4()Ltu0;

    move-result-object v3

    invoke-interface {v3}, Ltu0;->type()I

    move-result v3

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Lx3o;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Lx3o;->E6()Lhx0;

    move-result-object v4

    invoke-virtual {v4}, Lhx0;->A()Llx0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Li3o;->u(Lx3o;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final v(I)Lx3o;
    .locals 7

    .line 1
    iget-object v0, p0, Li3o;->d:Lj4o;

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Li3o;->d:Lj4o;

    invoke-virtual {v3}, Lj4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, p1}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Li3o;->s(Lx3o;)Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v4

    invoke-interface {v4}, Ltu0;->type()I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 7
    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v3

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final w(Lj4o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li3o;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    invoke-virtual {v2}, Lx3o;->E6()Lhx0;

    move-result-object v3

    invoke-virtual {v3}, Lhx0;->A()Llx0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Lx3o;->A4()Ltu0;

    move-result-object v3

    invoke-interface {v3}, Ltu0;->type()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 9
    iget-object v3, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Li3o;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Li3o;->u(Lx3o;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public x(Ljava/lang/String;Lj3o;Ll3o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li3o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li3o;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Li3o;->c:Lj3o;

    .line 3
    invoke-interface {p3}, Ll3o;->b()Lj4o;

    move-result-object p1

    iput-object p1, p0, Li3o;->d:Lj4o;

    .line 4
    invoke-interface {p3}, Ll3o;->h()Lx3o;

    move-result-object p1

    iput-object p1, p0, Li3o;->e:Lx3o;

    .line 5
    invoke-interface {p3}, Ll3o;->d()Lp3o;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3}, Ll3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {p1}, Lp3o;->j0()I

    move-result p1

    iput p1, p0, Li3o;->f:I

    .line 7
    invoke-interface {p3}, Ll3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    iput p1, p0, Li3o;->g:I

    .line 8
    invoke-interface {p3}, Ll3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {p1}, Lp3o;->d0()I

    move-result p1

    iput p1, p0, Li3o;->i:I

    .line 9
    invoke-interface {p3}, Ll3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {p1}, Lp3o;->A()I

    move-result p1

    iput p1, p0, Li3o;->j:I

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Li3o;->f:I

    iput p2, p0, Li3o;->g:I

    .line 11
    :goto_0
    iget-object p1, p0, Li3o;->d:Lj4o;

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    iput p1, p0, Li3o;->l:I

    .line 12
    iget-object p1, p0, Li3o;->d:Lj4o;

    invoke-virtual {p0, p1}, Li3o;->w(Lj4o;)V

    .line 13
    iget-object p1, p0, Li3o;->e:Lx3o;

    if-nez p1, :cond_1

    .line 14
    iput p2, p0, Li3o;->m:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Li3o;->q(Lx3o;)I

    move-result p1

    iput p1, p0, Li3o;->m:I

    .line 16
    :goto_1
    iget p1, p0, Li3o;->i:I

    iput p1, p0, Li3o;->o:I

    .line 17
    iget p1, p0, Li3o;->j:I

    iput p1, p0, Li3o;->p:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Li3o;->r:Z

    .line 19
    iput p2, p0, Li3o;->u:I

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3o;->s:Z

    return v0
.end method
