.class public Lk3f;
.super Ljava/lang/Object;
.source "NovelRecentViewVertical.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ListView;

.field public S:Lg3f;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxe;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/View;

.field public V:Z

.field public W:Landroid/view/View;

.field public X:Landroid/content/Context;

.field public Y:Li3f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3f;->V:Z

    .line 3
    iput-object p2, p0, Lk3f;->Y:Li3f;

    .line 4
    iput-object p1, p0, Lk3f;->X:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e104a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lk3f;->B:Landroid/view/View;

    const v0, 0x7f0b0640

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lk3f;->B:Landroid/view/View;

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lk3f;->I:Landroid/widget/ListView;

    .line 8
    iget-object p2, p0, Lk3f;->B:Landroid/view/View;

    const v0, 0x7f0b18e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lk3f;->U:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lk3f;->B:Landroid/view/View;

    const v0, 0x7f0b078f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lk3f;->W:Landroid/view/View;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk3f;->T:Ljava/util/List;

    .line 11
    new-instance p2, Lg3f;

    iget-object v0, p0, Lk3f;->T:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lg3f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lk3f;->S:Lg3f;

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1}, Lg3f;->c(I)V

    .line 13
    iget-object p1, p0, Lk3f;->I:Landroid/widget/ListView;

    iget-object p2, p0, Lk3f;->S:Lg3f;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-virtual {p0}, Lk3f;->d()V

    return-void
.end method

.method public static synthetic a(Lk3f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3f;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lk3f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3f;->X:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3f;->B:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3f;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lk3f;->I:Landroid/widget/ListView;

    new-instance v1, Lk3f$a;

    invoke-direct {v1, p0}, Lk3f$a;-><init>(Lk3f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk3f;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lk3f;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lk3f;->S:Lg3f;

    invoke-virtual {v0, p2}, Lg3f;->a(Z)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lk3f;->U:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lk3f;->U:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b18e0

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lk3f;->T:Ljava/util/List;

    invoke-static {p1}, Lf3f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lk3f;->V:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "click"

    const-string v2, "close"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Le1f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "click"

    const-string v2, "drop"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Le1f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lk3f;->V:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lk3f;->S:Lg3f;

    iget-object v0, p0, Lk3f;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lg3f;->c(I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lk3f;->V:Z

    .line 10
    iget-object p1, p0, Lk3f;->W:Landroid/view/View;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lk3f;->S:Lg3f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg3f;->c(I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk3f;->V:Z

    .line 13
    iget-object p1, p0, Lk3f;->W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b0640

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lk3f;->Y:Li3f;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lk3f;->T:Ljava/util/List;

    invoke-virtual {p1, v0}, Li3f;->f(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
