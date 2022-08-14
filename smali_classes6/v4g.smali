.class public abstract Lv4g;
.super Ljava/lang/Object;
.source "TextData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lt4g;

.field public c:Lu4g;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt4g;

    invoke-direct {v0}, Lt4g;-><init>()V

    iput-object v0, p0, Lv4g;->b:Lt4g;

    .line 3
    new-instance v0, Lu4g;

    invoke-direct {v0}, Lu4g;-><init>()V

    iput-object v0, p0, Lv4g;->c:Lu4g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv4g;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lm4g;->c()Lm4g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4g;

    invoke-virtual {v0, v2}, Lm4g;->b(Lu4g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv4g;->d()Lu4g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lu4g;->l:I

    if-ge v1, p1, :cond_1

    iget v2, v0, Lu4g;->m:I

    if-le v2, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv4g;->e()Lu4g;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-le v1, p1, :cond_2

    add-int/2addr v1, p2

    .line 4
    iput v1, v0, Lu4g;->l:I

    .line 5
    :cond_2
    iget p1, v0, Lu4g;->m:I

    add-int/2addr p1, p2

    iput p1, v0, Lu4g;->m:I

    .line 6
    invoke-virtual {p0}, Lv4g;->e()Lu4g;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 7
    iget p1, v0, Lu4g;->l:I

    add-int/2addr p1, p2

    iput p1, v0, Lu4g;->l:I

    .line 8
    iget p1, v0, Lu4g;->m:I

    add-int/2addr p1, p2

    iput p1, v0, Lu4g;->m:I

    .line 9
    invoke-virtual {p0}, Lv4g;->e()Lu4g;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)Z
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    if-ltz p2, :cond_4

    if-lez v1, :cond_4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 2
    invoke-static {v3}, Len2;->i(C)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v3}, Lhn2;->f(C)Lhn2$c;

    move-result-object v4

    .line 4
    sget-object v5, Lhn2$c;->I:Lhn2$c;

    if-eq v4, v5, :cond_3

    sget-object v5, Lhn2$c;->S:Lhn2$c;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Len2;->g(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Len2;->h(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Len2;->j(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final d()Lu4g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv4g;->f:I

    .line 2
    iget-object v0, p0, Lv4g;->c:Lu4g;

    return-object v0
.end method

.method public final e()Lu4g;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lv4g;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv4g;->d:Ljava/util/ArrayList;

    iget v1, p0, Lv4g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4g;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4g;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Len2;->i(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v3}, Len2;->g(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Len2;->h(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Len2;->j(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lv4g;->c(Ljava/lang/StringBuilder;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v5}, Lv4g;->b(II)V

    const/16 v2, 0x25cc

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv4g;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public g()F
    .locals 5

    .line 1
    iget-object v0, p0, Lv4g;->c:Lu4g;

    iget-boolean v1, v0, Lu4g;->k:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lu4g;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4g;

    .line 4
    iget-boolean v4, v3, Lu4g;->k:Z

    if-eqz v4, :cond_1

    iget v3, v3, Lu4g;->d:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
