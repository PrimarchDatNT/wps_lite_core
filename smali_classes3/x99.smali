.class public Lx99;
.super Le59;
.source "ModelRecWordItem.java"

# interfaces
.implements Lp49$b;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lf59;

.field public S:Landroid/view/View;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

.field public W:Lr99;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    iput-object p1, p0, Lx99;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lx99;->W:Lr99;

    const-string v0, "searchmore"

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx99;->W:Lr99;

    iget-object v2, v2, Lr99;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx99;->W:Lr99;

    iget-object v2, v2, Lr99;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lx99;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lx99;->B:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lx99;->B:Landroid/app/Activity;

    invoke-static {v1, p1, v2, p2}, Ldz8;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lx99;->U:Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lx99;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lx99;->W:Lr99;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lr99;->c:Ljava/lang/String;

    const-string v1, "strategy_state"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lx99;->W:Lr99;

    iget-object p1, p1, Lr99;->b:Ljava/lang/String;

    const-string v1, "rec_size"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "click"

    .line 11
    invoke-static {p2, v0, p1}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lx99;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx99;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_model_rec_word_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx99;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_public_recommend_flowlayout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    iput-object p1, p0, Lx99;->V:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx99;->f()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lx99;->U:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lx99;->W:Lr99;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lr99;->c:Ljava/lang/String;

    const-string v1, "strategy_state"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lx99;->W:Lr99;

    iget-object v0, v0, Lr99;->b:Ljava/lang/String;

    const-string v1, "rec_size"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p1, p0, Lx99;->S:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx99;->I:Lf59;

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx99;->T:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lx99;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lx99;->T:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx99;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx99;->V:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lx99;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lx99;->V:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    iget-object v2, p0, Lx99;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_public_flow_recommend_item:I

    const-string v6, "searchmore"

    move-object v3, v1

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lp49;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lp49$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx99;->I:Lf59;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    .line 4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Lr99;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lr99;

    iput-object v1, p0, Lx99;->W:Lr99;

    .line 7
    iget-object v1, v1, Lr99;->a:Ljava/util/List;

    iput-object v1, p0, Lx99;->T:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lx99;->T:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lx99;->U:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "template_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lx99;->e()V

    :cond_5
    return-void
.end method
