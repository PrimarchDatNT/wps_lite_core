.class public Lm9h;
.super Ljava/lang/Object;
.source "TextData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9h$a;
    }
.end annotation


# instance fields
.field public a:Lm9h$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lg9h;

.field public e:Lj9h;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj9h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/text/Bidi;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg9h;

    invoke-direct {v0}, Lg9h;-><init>()V

    iput-object v0, p0, Lm9h;->d:Lg9h;

    .line 3
    new-instance v0, Lj9h;

    invoke-direct {v0}, Lj9h;-><init>()V

    iput-object v0, p0, Lm9h;->e:Lj9h;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm9h;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg9h;Lj9h;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9h;",
            "Lj9h;",
            "Ljava/util/ArrayList<",
            "Lj9h;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lg9h;

    invoke-direct {v0}, Lg9h;-><init>()V

    iput-object v0, p0, Lm9h;->d:Lg9h;

    .line 20
    new-instance v0, Lj9h;

    invoke-direct {v0}, Lj9h;-><init>()V

    iput-object v0, p0, Lm9h;->e:Lj9h;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lm9h;->j:I

    .line 23
    iput-object p1, p0, Lm9h;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lm9h;->d:Lg9h;

    .line 25
    iput-object p3, p0, Lm9h;->e:Lj9h;

    .line 26
    iput-object p4, p0, Lm9h;->f:Ljava/util/ArrayList;

    .line 27
    iput-boolean p5, p0, Lm9h;->g:Z

    return-void
.end method

.method public constructor <init>(Lm9h;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lg9h;

    invoke-direct {v0}, Lg9h;-><init>()V

    iput-object v0, p0, Lm9h;->d:Lg9h;

    .line 8
    new-instance v0, Lj9h;

    invoke-direct {v0}, Lj9h;-><init>()V

    iput-object v0, p0, Lm9h;->e:Lj9h;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lm9h;->j:I

    .line 11
    iget-object v0, p1, Lm9h;->b:Ljava/lang/String;

    iput-object v0, p0, Lm9h;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lm9h;->c:Ljava/lang/String;

    iput-object v0, p0, Lm9h;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lm9h;->d:Lg9h;

    iput-object v0, p0, Lm9h;->d:Lg9h;

    .line 14
    iget-object v0, p1, Lm9h;->e:Lj9h;

    iput-object v0, p0, Lm9h;->e:Lj9h;

    .line 15
    iget-object v0, p1, Lm9h;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    .line 16
    iget-boolean v0, p1, Lm9h;->g:Z

    iput-boolean v0, p0, Lm9h;->g:Z

    .line 17
    iget p1, p1, Lm9h;->i:I

    iput p1, p0, Lm9h;->i:I

    return-void
.end method

.method public static q(C)Z
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


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm9h;->a:Lm9h$a;

    .line 2
    iput-object v0, p0, Lm9h;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lm9h;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lm9h;->d:Lg9h;

    invoke-virtual {v1}, Lg9h;->a()V

    .line 5
    sget-object v1, Lb9h;->b:Lnjd;

    .line 6
    iget-object v2, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    .line 7
    iget-object v4, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lm9h;->e:Lj9h;

    invoke-virtual {v1}, Lj9h;->b()V

    .line 9
    iget-object v1, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-boolean v3, p0, Lm9h;->g:Z

    .line 11
    iput-object v0, p0, Lm9h;->h:Ljava/text/Bidi;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lm9h;->i:I

    .line 13
    iput v4, p0, Lm9h;->j:I

    return-void
.end method

.method public b(Lm9h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9h;->d:Lg9h;

    iget-object v1, p1, Lm9h;->d:Lg9h;

    invoke-virtual {v0, v1}, Lg9h;->b(Lg9h;)V

    .line 2
    iget-object v0, p0, Lm9h;->e:Lj9h;

    iget-object v1, p1, Lm9h;->e:Lj9h;

    invoke-virtual {v0, v1}, Lj9h;->d(Lj9h;)V

    .line 3
    iget-object v0, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lm9h;->f:Ljava/util/ArrayList;

    new-instance v3, Lj9h;

    iget-object v4, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9h;

    invoke-direct {v3, v4}, Lj9h;-><init>(Lj9h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lm9h;->h:Ljava/text/Bidi;

    iput-object v0, p0, Lm9h;->h:Ljava/text/Bidi;

    .line 6
    iget-boolean v0, p1, Lm9h;->g:Z

    iput-boolean v0, p0, Lm9h;->g:Z

    .line 7
    iget-object v0, p1, Lm9h;->b:Ljava/lang/String;

    iput-object v0, p0, Lm9h;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lm9h;->c:Ljava/lang/String;

    iput-object v0, p0, Lm9h;->c:Ljava/lang/String;

    .line 9
    iget v0, p1, Lm9h;->i:I

    iput v0, p0, Lm9h;->i:I

    .line 10
    iget v0, p1, Lm9h;->j:I

    iput v0, p0, Lm9h;->j:I

    .line 11
    iget-object p1, p1, Lm9h;->a:Lm9h$a;

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Lm9h$a;

    iget v1, p1, Lm9h$a;->a:I

    iget p1, p1, Lm9h$a;->b:I

    invoke-direct {v0, p0, v1, p1}, Lm9h$a;-><init>(Lm9h;II)V

    iput-object v0, p0, Lm9h;->a:Lm9h$a;

    :cond_1
    return-void
.end method

.method public c()Lj9h;
    .locals 1

    .line 1
    sget-object v0, Lb9h;->b:Lnjd;

    invoke-virtual {v0}, Lnjd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9h;

    return-object v0
.end method

.method public d()Lj9h;
    .locals 2

    .line 1
    iget v0, p0, Lm9h;->j:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm9h;->e:Lj9h;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    iget v1, p0, Lm9h;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lj9h;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lm9h;->j:I

    .line 2
    iget-object v0, p0, Lm9h;->e:Lj9h;

    return-object v0
.end method

.method public f()Lj9h;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm9h;->j:I

    .line 3
    iget-object v0, p0, Lm9h;->e:Lj9h;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm9h;->j:I

    .line 5
    iget-object v1, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9h;

    return-object v0
.end method

.method public g()Lj9h;
    .locals 1

    .line 1
    iget v0, p0, Lm9h;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm9h;->j:I

    .line 2
    invoke-virtual {p0}, Lm9h;->d()Lj9h;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lj9h;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    iget v1, v0, Lj9h;->v:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Lj9h;->w:I

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    .line 4
    iget v2, v1, Lj9h;->v:I

    if-lt p1, v2, :cond_1

    iget v2, v1, Lj9h;->w:I

    if-ge p1, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lm9h;->j:I

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 5
    invoke-virtual {v3}, Lj9h;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 5
    invoke-virtual {v3}, Lj9h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 5
    invoke-virtual {v3}, Lj9h;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 5
    invoke-virtual {v3}, Lj9h;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 5
    invoke-virtual {v3}, Lj9h;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm9h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9h;->b:Ljava/lang/String;

    const-string v1, "\u000b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9h;->b:Ljava/lang/String;

    const-string v1, "\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9h;->b:Ljava/lang/String;

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

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 5
    invoke-virtual {v3}, Lj9h;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public r()F
    .locals 5

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    iget-boolean v1, v0, Lj9h;->r:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lj9h;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 4
    iget-boolean v4, v3, Lj9h;->r:Z

    if-eqz v4, :cond_1

    iget v3, v3, Lj9h;->d:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public s()F
    .locals 5

    .line 1
    iget-object v0, p0, Lm9h;->e:Lj9h;

    iget v0, v0, Lj9h;->d:F

    .line 2
    iget-object v1, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    .line 4
    iget v3, v3, Lj9h;->d:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Lm9h;->j:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lm9h;->f:Ljava/util/ArrayList;

    iget v1, p0, Lm9h;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_1
    iget v0, p0, Lm9h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm9h;->j:I

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lm9h;->j:I

    return-void
.end method
