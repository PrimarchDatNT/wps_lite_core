.class public Ldqg;
.super Landroid/widget/BaseAdapter;
.source "PanelListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqg$c;,
        Ldqg$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbqg;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ldqg$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ldqg;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ldqg;)Ldqg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqg;->S:Ldqg$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqg;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqg;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lbqg;->c:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Lbqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqg;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldqg;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldqg;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqg;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldqg;->I:Ljava/util/List;

    return-void
.end method

.method public f(Ldqg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqg;->S:Ldqg$c;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqg;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldqg;->c(I)Lbqg;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ldqg;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_linear_sub_item_layout:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Ldqg$d;

    invoke-direct {p3, p2}, Ldqg$d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldqg$d;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ldqg;->c(I)Lbqg;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    .line 6
    :cond_1
    iget-boolean v2, v1, Lbqg;->b:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lbqg;->c:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p3, Ldqg$d;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p3, Ldqg$d;->e:Landroid/view/View;

    new-instance v4, Ldqg$a;

    invoke-direct {v4, p0, v1, p1}, Ldqg$a;-><init>(Ldqg;Lbqg;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p3, Ldqg$d;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lbqg;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p3, Ldqg$d;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lbqg;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p3, Ldqg$d;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p3, Ldqg$d;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_1
    iget-object v2, p3, Ldqg$d;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lbqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p3, Ldqg$d;->a:Landroid/widget/TextView;

    iget-object v4, p0, Ldqg;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, v1, Lbqg;->c:Z

    if-eqz v5, :cond_3

    sget v5, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    goto :goto_2

    :cond_3
    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p3, p3, Ldqg$d;->d:Landroid/view/View;

    iget-boolean v2, v1, Lbqg;->c:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance p3, Ldqg$b;

    invoke-direct {p3, p0, v1, p1}, Ldqg$b;-><init>(Ldqg;Lbqg;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
