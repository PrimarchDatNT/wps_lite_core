.class public Lga9;
.super Le59;
.source "SubjectItem.java"


# instance fields
.field public a:Lo99;

.field public b:Lf59;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    new-instance v0, Lo99;

    invoke-direct {v0, p1}, Lo99;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lga9;->a:Lo99;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lga9;->a:Lo99;

    invoke-virtual {p1}, Lo99;->c()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lga9;->d()V

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga9;->b:Lf59;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lga9;->b:Lf59;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lf59;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, v0, Lf59;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lga9;->b:Lf59;

    iget-object v2, v2, Lf59;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lga9;->b:Lf59;

    iget-object v2, v2, Lf59;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf59$a;

    const-string v3, "object"

    .line 4
    iget-object v4, v2, Lf59$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_0
    const-string v3, "template_type"

    .line 6
    iget-object v4, v2, Lf59$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lga9;->c:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lga9;->a:Lo99;

    iget v2, p0, Lga9;->c:I

    invoke-virtual {v1, v2}, Lo99;->f(I)V

    .line 9
    iget-object v1, p0, Lga9;->a:Lo99;

    invoke-virtual {v1, v0}, Lo99;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
