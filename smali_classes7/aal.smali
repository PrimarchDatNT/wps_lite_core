.class public Laal;
.super Ljava/lang/Object;
.source "MyPageBackgroundEntryView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/writer/beans/PreviewImageView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lfjh$c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laal;->a:Landroid/view/View;

    const v0, 0x7f0b01d9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/beans/PreviewImageView;

    iput-object p1, p0, Laal;->b:Lcn/wps/moffice/writer/beans/PreviewImageView;

    return-void
.end method

.method public static synthetic a(Laal;Ljava/util/List;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laal;->k(Ljava/util/List;[Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Laal;)Lfjh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laal;->d:Lfjh$c;

    return-object p0
.end method

.method public static synthetic c(Laal;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laal;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Laal;)Lcn/wps/moffice/writer/beans/PreviewImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Laal;->b:Lcn/wps/moffice/writer/beans/PreviewImageView;

    return-object p0
.end method


# virtual methods
.method public final e([Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Laal$b;

    invoke-direct {v0, p0, p1}, Laal$b;-><init>(Laal;[Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laal;->d:Lfjh$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfjh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object v0, p0, Laal;->d:Lfjh$c;

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Laal$d;

    invoke-direct {v0, p0}, Laal$d;-><init>(Laal;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ls9l;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Laal;->b:Lcn/wps/moffice/writer/beans/PreviewImageView;

    iget-object v0, p0, Laal;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/beans/PreviewImageView;->setPreViewImages(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;I)",
            "Ljava/util/List<",
            "Ls9l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9l;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ls9l;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget-object v7, p0, Laal;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 6
    iget-object v7, p0, Laal;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv9l;

    iget-object v7, v7, Lv9l;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-lt v3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Ls9l;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ls9l;->o:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ls9l;->p:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Ls9l;->q:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-object v2, v1, v3

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Laal$c;

    invoke-direct {v0, p0}, Laal$c;-><init>(Laal;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laal;->h()V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Ls9l;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Laal$a;

    invoke-direct {v1, p0}, Laal$a;-><init>(Laal;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v0}, Laal;->k(Ljava/util/List;[Ljava/io/File;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh9l;->f(Ljava/lang/String;)[Ls9l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Laal;->k(Ljava/util/List;[Ljava/io/File;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    array-length v1, v0

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {p0, v2, v0}, Laal;->k(Ljava/util/List;[Ljava/io/File;)V

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Laal;->e([Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Laal;->i()V

    return-void
.end method

.method public final k(Ljava/util/List;[Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;[",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    if-gtz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f0b01de

    const/16 v3, 0x8

    const v4, 0x7f0b01da

    if-eqz v1, :cond_7

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laal;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laal;->e:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    array-length v5, p2

    if-ge v1, v5, :cond_3

    .line 6
    aget-object v5, p2, v1

    .line 7
    new-instance v6, Lv9l;

    invoke-direct {v6}, Lv9l;-><init>()V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv9l;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv9l;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iput-wide v7, v6, Lv9l;->c:J

    .line 11
    iget-object v5, p0, Laal;->e:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Laal;->e:Ljava/util/List;

    new-instance v1, Lu9l;

    invoke-direct {v1}, Lu9l;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge p2, v1, :cond_5

    .line 13
    iget-object v5, p0, Laal;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, p2, :cond_5

    .line 14
    iget-object v1, p0, Laal;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9l;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ls9l;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lv9l;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v1, p0, Laal;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    iget-object v5, p0, Laal;->c:Ljava/util/List;

    iget-object v1, v1, Lv9l;->b:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Laal;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v1, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    new-instance p2, Lt9l;

    invoke-direct {p2}, Lt9l;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object p2, p0, Laal;->c:Ljava/util/List;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v1, p2

    .line 23
    invoke-virtual {p0, p1, v1}, Laal;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Laal;->f(Ljava/util/List;)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object p1, p0, Laal;->b:Lcn/wps/moffice/writer/beans/PreviewImageView;

    iget-object p2, p0, Laal;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/beans/PreviewImageView;->setPreViewImages(Ljava/util/List;)V

    .line 26
    :goto_4
    iget-object p1, p0, Laal;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Laal;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_7
    iget-object p1, p0, Laal;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Laal;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
