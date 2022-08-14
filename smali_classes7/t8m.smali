.class public Lt8m;
.super Ljava/lang/Object;
.source "KmoBook.java"


# instance fields
.field public a:Lk2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lo2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8m;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lt8m;->c:I

    .line 4
    iput-object p1, p0, Lt8m;->a:Lk2m;

    return-void
.end method

.method public static d(BLk2m;Ljava/lang/String;)Lo2m;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lo2m;

    invoke-direct {p0, p1, p2}, Lo2m;-><init>(Lk2m;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lo8m;

    invoke-direct {p0, p1, p2}, Lo8m;-><init>(Lk2m;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lo2m;

    invoke-direct {p0, p1, p2}, Lo2m;-><init>(Lk2m;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()Lo2m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8m;->h(Ljava/lang/String;)Lo2m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "Sheet%d"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "et_sheetname_template"

    .line 2
    invoke-interface {v1, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "%d"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt8m;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lt8m;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lt8m;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lt8m;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public e(ILjava/lang/String;B)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    :cond_1
    iget-object v0, p0, Lt8m;->a:Lk2m;

    invoke-static {p3, v0, p2}, Lt8m;->d(BLk2m;Ljava/lang/String;)Lo2m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lt8m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->reset()V

    return-object p2
.end method

.method public f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lt8m;->o(I)Z

    move-result v0

    invoke-static {v0}, Lc3n;->a(Z)V

    .line 2
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v3, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2m;

    invoke-virtual {v3}, Lo2m;->m2()Ldfm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldfm;->x(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2m;

    invoke-virtual {v3}, Lo2m;->m2()Ldfm;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldfm;->x(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lo2m;)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lt8m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->reset()V

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lo2m;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lt8m;->j(ILjava/lang/String;)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lt8m;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lt8m;->r(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public j(ILjava/lang/String;)Lo2m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lt8m;->e(ILjava/lang/String;B)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 2
    invoke-virtual {v1}, Lo2m;->Z()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l(Lo2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lt8m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->reset()V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt8m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%d"

    const-string v2, "[1-9][\\\\d]*\\$"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public n(I)Lo2m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt8m;->j(ILjava/lang/String;)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2m;

    .line 2
    iget-object v1, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lt8m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->reset()V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt8m;->o(I)Z

    move-result v0

    invoke-static {v0}, Lc3n;->a(Z)V

    .line 2
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lt8m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->reset()V

    return-void
.end method

.method public r(I)Lo2m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt8m;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lt8m;->d:Lo2m;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lo2m;

    iget-object v0, p0, Lt8m;->a:Lk2m;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lo2m;-><init>(Lk2m;Ljava/lang/String;)V

    iput-object p1, p0, Lt8m;->d:Lo2m;

    .line 4
    :cond_0
    iget-object p1, p0, Lt8m;->d:Lo2m;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2m;

    return-object p1
.end method

.method public s(Lo2m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt8m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
