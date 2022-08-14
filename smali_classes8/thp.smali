.class public Lthp;
.super Ljava/lang/Object;
.source "TextData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthp$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lthp$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:Lohp;

.field public g:Lrhp;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrhp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Ljava/text/Bidi;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lthp;->f:Lohp;

    .line 3
    new-instance v0, Lrhp;

    invoke-direct {v0}, Lrhp;-><init>()V

    iput-object v0, p0, Lthp;->g:Lrhp;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lthp;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lohp;Lrhp;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lohp;",
            "Lrhp;",
            "Ljava/util/ArrayList<",
            "Lrhp;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lthp;->f:Lohp;

    .line 23
    new-instance v0, Lrhp;

    invoke-direct {v0}, Lrhp;-><init>()V

    iput-object v0, p0, Lthp;->g:Lrhp;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lthp;->m:I

    .line 26
    iput-object p1, p0, Lthp;->c:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lthp;->f:Lohp;

    .line 28
    iput-object p3, p0, Lthp;->g:Lrhp;

    .line 29
    iput-object p4, p0, Lthp;->h:Ljava/util/ArrayList;

    .line 30
    iput-boolean p5, p0, Lthp;->i:Z

    return-void
.end method

.method public constructor <init>(Lthp;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lthp;->f:Lohp;

    .line 8
    new-instance v0, Lrhp;

    invoke-direct {v0}, Lrhp;-><init>()V

    iput-object v0, p0, Lthp;->g:Lrhp;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lthp;->m:I

    .line 11
    iget-object v0, p1, Lthp;->c:Ljava/lang/String;

    iput-object v0, p0, Lthp;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lthp;->d:Ljava/lang/String;

    iput-object v0, p0, Lthp;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lthp;->f:Lohp;

    iput-object v0, p0, Lthp;->f:Lohp;

    .line 14
    iget-object v0, p1, Lthp;->g:Lrhp;

    iput-object v0, p0, Lthp;->g:Lrhp;

    .line 15
    iget-object v0, p1, Lthp;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    .line 16
    iget-boolean v0, p1, Lthp;->i:Z

    iput-boolean v0, p0, Lthp;->i:Z

    .line 17
    iget v0, p1, Lthp;->l:I

    iput v0, p0, Lthp;->l:I

    .line 18
    iget-boolean v0, p1, Lthp;->n:Z

    iput-boolean v0, p0, Lthp;->n:Z

    .line 19
    iget-boolean v0, p1, Lthp;->j:Z

    iput-boolean v0, p0, Lthp;->j:Z

    .line 20
    iget-boolean p1, p1, Lthp;->a:Z

    iput-boolean p1, p0, Lthp;->a:Z

    return-void
.end method

.method public static A(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    iget-boolean v1, v0, Lrhp;->r:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lrhp;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 4
    iget-boolean v4, v3, Lrhp;->r:Z

    if-eqz v4, :cond_1

    iget v3, v3, Lrhp;->d:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    iget v0, v0, Lrhp;->d:F

    .line 2
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 4
    iget v3, v3, Lrhp;->d:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()Lrhp;
    .locals 2

    .line 1
    iget v0, p0, Lthp;->m:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lthp;->g:Lrhp;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    iget v1, p0, Lthp;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lrhp;
    .locals 1

    .line 1
    iget v0, p0, Lthp;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lthp;->m:I

    .line 2
    invoke-virtual {p0}, Lthp;->d()Lrhp;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lthp;->m:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    iget v1, p0, Lthp;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_1
    iget v0, p0, Lthp;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lthp;->m:I

    return-void
.end method

.method public g()Lrhp;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lthp;->m:I

    .line 2
    iget-object v0, p0, Lthp;->g:Lrhp;

    return-object v0
.end method

.method public h()Lrhp;
    .locals 2

    .line 1
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lthp;->m:I

    .line 3
    iget-object v0, p0, Lthp;->g:Lrhp;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lthp;->m:I

    .line 5
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhp;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Lthp;->m:I

    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

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

.method public j()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lthp;->m:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lthp;->m:I

    return v0
.end method

.method public l()Lrhp;
    .locals 1

    .line 1
    sget-object v0, Llhp;->b:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhp;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthp;->n:Z

    return v0
.end method

.method public n()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lthp;->b:Lthp$a;

    .line 2
    iput-object v0, p0, Lthp;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lthp;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lthp;->e:[I

    .line 5
    iget-object v1, p0, Lthp;->f:Lohp;

    invoke-virtual {v1}, Lohp;->b()V

    .line 6
    sget-object v1, Llhp;->b:Lbj;

    .line 7
    iget-object v2, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    .line 8
    iget-object v4, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lthp;->g:Lrhp;

    invoke-virtual {v1}, Lrhp;->i()V

    .line 10
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-boolean v3, p0, Lthp;->i:Z

    .line 12
    iput-object v0, p0, Lthp;->k:Ljava/text/Bidi;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lthp;->l:I

    .line 14
    iput v4, p0, Lthp;->m:I

    .line 15
    iput-boolean v0, p0, Lthp;->n:Z

    .line 16
    iput-boolean v0, p0, Lthp;->a:Z

    return-void
.end method

.method public o(Lrhp;)V
    .locals 2

    .line 1
    iget v0, p0, Lthp;->m:I

    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lthp;->m:I

    .line 3
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lthp;->m:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    .line 5
    iput v1, p0, Lthp;->m:I

    .line 6
    :cond_1
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    iget v1, p0, Lthp;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Lthp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lthp;->f:Lohp;

    iget-object v1, p1, Lthp;->f:Lohp;

    invoke-virtual {v0, v1}, Lohp;->a(Lohp;)V

    .line 2
    iget-object v0, p0, Lthp;->g:Lrhp;

    iget-object v1, p1, Lthp;->g:Lrhp;

    invoke-virtual {v0, v1}, Lrhp;->k(Lrhp;)V

    .line 3
    iget-object v0, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lthp;->h:Ljava/util/ArrayList;

    new-instance v3, Lrhp;

    iget-object v4, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhp;

    invoke-direct {v3, v4}, Lrhp;-><init>(Lrhp;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lthp;->k:Ljava/text/Bidi;

    iput-object v0, p0, Lthp;->k:Ljava/text/Bidi;

    .line 6
    iget-boolean v0, p1, Lthp;->i:Z

    iput-boolean v0, p0, Lthp;->i:Z

    .line 7
    iget-object v0, p1, Lthp;->c:Ljava/lang/String;

    iput-object v0, p0, Lthp;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lthp;->d:Ljava/lang/String;

    iput-object v0, p0, Lthp;->d:Ljava/lang/String;

    .line 9
    iget v0, p1, Lthp;->l:I

    iput v0, p0, Lthp;->l:I

    .line 10
    iget v0, p1, Lthp;->m:I

    iput v0, p0, Lthp;->m:I

    .line 11
    iget-boolean v0, p1, Lthp;->n:Z

    iput-boolean v0, p0, Lthp;->n:Z

    .line 12
    iget-boolean v0, p1, Lthp;->a:Z

    iput-boolean v0, p0, Lthp;->a:Z

    .line 13
    iget-object p1, p1, Lthp;->b:Lthp$a;

    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Lthp$a;

    iget v1, p1, Lthp$a;->a:I

    iget p1, p1, Lthp$a;->b:I

    invoke-direct {v0, p0, v1, p1}, Lthp$a;-><init>(Lthp;II)V

    iput-object v0, p0, Lthp;->b:Lthp$a;

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthp;->n:Z

    return-void
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrhp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 5
    invoke-virtual {v3}, Lrhp;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrhp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 5
    invoke-virtual {v3}, Lrhp;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    invoke-virtual {v0}, Ljhp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthp;->f:Lohp;

    iget-object v0, v0, Lohp;->m:Ljhp;

    .line 2
    invoke-virtual {v0}, Ljhp;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrhp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 5
    invoke-virtual {v3}, Lrhp;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrhp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 5
    invoke-virtual {v3}, Lrhp;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrhp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 5
    invoke-virtual {v3}, Lrhp;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lthp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthp;->c:Ljava/lang/String;

    const-string v1, "\u000b"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lthp;->c:Ljava/lang/String;

    const-string v1, "\r"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lthp;->c:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrhp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lthp;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    .line 5
    invoke-virtual {v3}, Lrhp;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public z(I)Lrhp;
    .locals 3

    .line 1
    iget-object v0, p0, Lthp;->g:Lrhp;

    iget v1, v0, Lrhp;->v:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Lrhp;->w:I

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhp;

    .line 4
    iget v2, v1, Lrhp;->v:I

    if-lt p1, v2, :cond_1

    iget v2, v1, Lrhp;->w:I

    if-ge p1, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
