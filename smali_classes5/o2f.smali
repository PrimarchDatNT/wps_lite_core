.class public Lo2f;
.super Ljava/lang/Object;
.source "ReadContentProvider.java"

# interfaces
.implements Lm2f;
.implements Li2f;


# instance fields
.field public final a:Lh2f;

.field public b:Lcn/wps/moffice/reader/view/bean/Novel;

.field public c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public d:Lg2f;

.field public e:I

.field public f:Ln2f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/view/bean/Novel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh2f;

    invoke-direct {v0}, Lh2f;-><init>()V

    iput-object v0, p0, Lo2f;->a:Lh2f;

    .line 3
    invoke-virtual {v0, p0}, Lh2f;->g(Li2f;)V

    .line 4
    iput-object p1, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onParseStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NovelReader"

    invoke-static {v0, p1}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lo2f;->f:Ln2f;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ln2f;->O()V

    :cond_1
    return-void
.end method

.method public b(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo2f;->f:Ln2f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln2f;->O0()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo2f;->l(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    return-void
.end method

.method public d(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NovelReader"

    invoke-static {v1, v0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lo2f;->f:Ln2f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-ne p1, v0, :cond_2

    .line 3
    iget v0, p0, Lo2f;->e:I

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v0

    iget v1, p0, Lo2f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lo2f;->e:I

    .line 5
    :cond_1
    iget v0, p0, Lo2f;->e:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object v0

    iput-object v0, p0, Lo2f;->d:Lg2f;

    .line 6
    :cond_2
    iget-object v0, p0, Lo2f;->f:Ln2f;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-interface {v0}, Ln2f;->q0()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0, p1}, Ln2f;->q1(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2f;->f:Ln2f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ln2f;->z(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_0
    return-void
.end method

.method public f()Lcn/wps/moffice/reader/view/bean/NovelChapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    return-object v0
.end method

.method public g(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NovelReader"

    invoke-static {v1, v0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lo2f;->f:Ln2f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-ne p1, v0, :cond_1

    .line 3
    iput p2, p0, Lo2f;->e:I

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object p2

    iput-object p2, p0, Lo2f;->d:Lg2f;

    .line 5
    :cond_1
    iget-object p2, p0, Lo2f;->f:Ln2f;

    if-eqz p2, :cond_3

    .line 6
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-interface {p2}, Ln2f;->q0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2, p1}, Ln2f;->q1(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/Novel;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/reader/view/bean/Novel;->b(I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2f;->q()I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lo2f;->a:Lh2f;

    iget-object v3, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    iget-object v4, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v2, v3, v4, v0, v1}, Lh2f;->c(Lcn/wps/moffice/reader/view/bean/Novel;Lcn/wps/moffice/reader/view/bean/NovelChapter;J)V

    return-void
.end method

.method public final j(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2f;->a:Lh2f;

    invoke-virtual {v0, p1}, Lh2f;->d(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 2
    iget-object v0, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/bean/Novel;->b(I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lo2f;->a:Lh2f;

    invoke-virtual {v1, v0}, Lh2f;->d(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/bean/Novel;->b(I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lo2f;->a:Lh2f;

    invoke-virtual {v0, p1}, Lh2f;->d(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2f;->a:Lh2f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh2f;->e()V

    :cond_0
    return-void
.end method

.method public l(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 2
    iput p2, p0, Lo2f;->e:I

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object p2

    iput-object p2, p0, Lo2f;->d:Lg2f;

    .line 6
    iget-object p2, p0, Lo2f;->f:Ln2f;

    invoke-interface {p2}, Ln2f;->q0()V

    .line 7
    invoke-virtual {p0, p1}, Lo2f;->j(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 8
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p1

    invoke-virtual {p1}, Lawe;->c()Lixe;

    move-result-object p1

    iget-object p2, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lixe;->h(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p1

    invoke-virtual {p1}, Lawe;->c()Lixe;

    move-result-object p1

    iget-object p2, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lixe;->i(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lo2f;->e:I

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo2f;->e:I

    .line 4
    :cond_1
    iget v0, p0, Lo2f;->e:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo2f;->e:I

    .line 6
    :cond_2
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {p0, v0}, Lo2f;->j(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    return-void
.end method

.method public n()Le2f;
    .locals 4

    .line 1
    iget-object v0, p0, Lo2f;->d:Lg2f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg2f;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lo2f;->d:Lg2f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lg2f;->a()I

    move-result v1

    .line 3
    :goto_1
    new-instance v2, Le2f;

    iget-object v3, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-direct {v2, v3, v1, v0}, Le2f;-><init>(Lcn/wps/moffice/reader/view/bean/NovelChapter;ILandroid/text/Spanned;)V

    return-object v2
.end method

.method public o()Lg2f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2f;->d:Lg2f;

    return-object v0
.end method

.method public p(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object v3

    invoke-virtual {v3}, Lg2f;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    return v1
.end method

.method public q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo2f;->d:Lg2f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg2f;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    .line 3
    iget-object v4, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v4, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v3, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object v3

    invoke-virtual {v3}, Lg2f;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public r(Lcn/wps/moffice/reader/view/bean/NovelChapter;Lg2f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Lg2f;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo2f;->t(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    return-void
.end method

.method public t(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 2
    iput p2, p0, Lo2f;->e:I

    .line 3
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p2

    invoke-virtual {p2}, Lawe;->c()Lixe;

    move-result-object p2

    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lixe;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p2

    invoke-virtual {p2}, Lawe;->c()Lixe;

    move-result-object p2

    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lixe;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget p2, p0, Lo2f;->e:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object p1

    iput-object p1, p0, Lo2f;->d:Lg2f;

    .line 7
    iget-object p1, p0, Lo2f;->f:Ln2f;

    invoke-interface {p1}, Ln2f;->q0()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lo2f;->j(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    return-void
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->e()I

    move-result v0

    iget-object v1, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/Novel;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    iget-object v1, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/bean/Novel;->b(I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v3}, Lo2f;->t(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    return v2
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo2f;->b:Lcn/wps/moffice/reader/view/bean/Novel;

    iget-object v2, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/reader/view/bean/Novel;->b(I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lo2f;->t(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    return v3
.end method

.method public w(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, Lo2f;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lo2f;->e:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iget v0, p0, Lo2f;->e:I

    invoke-virtual {p2, v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object p2

    iput-object p2, p0, Lo2f;->d:Lg2f;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lo2f;->d:Lg2f;

    .line 6
    :goto_1
    iget p2, p0, Lo2f;->e:I

    invoke-virtual {p0, p1, p2}, Lo2f;->t(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    .line 7
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p2

    invoke-virtual {p2}, Lawe;->c()Lixe;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lixe;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p2

    invoke-virtual {p2}, Lawe;->c()Lixe;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lixe;->i(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo2f;->i()V

    :cond_0
    return-void
.end method

.method public y(Ln2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2f;->f:Ln2f;

    return-void
.end method

.method public z(Lcn/wps/moffice/reader/view/bean/NovelChapter;Lg2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 2
    iput-object p2, p0, Lo2f;->d:Lg2f;

    return-void
.end method
