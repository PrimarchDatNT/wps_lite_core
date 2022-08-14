.class public Lxab;
.super Ljava/lang/Object;
.source "LogListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxab$c;,
        Lxab$d;,
        Lxab$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ListView;

.field public e:Lxab$d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxab$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxab$e;

.field public h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxab$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxab;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxab;->g:Lxab$e;

    .line 4
    new-instance v0, Lxab$b;

    invoke-direct {v0, p0}, Lxab$b;-><init>(Lxab;)V

    iput-object v0, p0, Lxab;->h:Ljava/util/Comparator;

    .line 5
    iput-object p1, p0, Lxab;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxab;->b:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0}, Lxab;->i()V

    return-void
.end method

.method public static synthetic a(Lxab;)Lxab$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxab;->g:Lxab$e;

    return-object p0
.end method

.method public static synthetic b(Lxab;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxab;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lxab;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxab;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lxab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxab;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxab;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lxab;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c94

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f120c95

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxab;->c:Landroid/view/View;

    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Lxab$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Lxab$c;-><init>(Lxab;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lxab;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxab;->f:Ljava/util/List;

    iget-object v0, p0, Lxab;->h:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object p1, p0, Lxab;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxab;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxab;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e069c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxab;->c:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxab;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0139

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxab;->c:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lxab;->c:Landroid/view/View;

    const v1, 0x7f0b014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lxab;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 6
    iget-object v0, p0, Lxab;->d:Landroid/widget/ListView;

    new-instance v1, Lxab$a;

    invoke-direct {v1, p0}, Lxab$a;-><init>(Lxab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    new-instance v0, Lxab$d;

    invoke-direct {v0, p0}, Lxab$d;-><init>(Lxab;)V

    iput-object v0, p0, Lxab;->e:Lxab$d;

    .line 8
    iget-object v1, p0, Lxab;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public j(Lxab$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxab;->g:Lxab$e;

    return-void
.end method
