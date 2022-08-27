.class public Lzu8;
.super Lxu8;
.source "ParentItemData.java"


# instance fields
.field public U:Z

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu8;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxu8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzu8;->W:I

    .line 3
    iput v0, p0, Lzu8;->X:I

    .line 4
    iput p1, p0, Lxu8;->S:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzu8;->V:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzu8;->U:Z

    .line 7
    iput-boolean v0, p0, Lxu8;->T:Z

    .line 8
    invoke-virtual {p0}, Lzu8;->b()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxu8;->T:Z

    .line 2
    iget-object v0, p0, Lzu8;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    .line 3
    invoke-virtual {v1, p1}, Lyu8;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lxu8;->T:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzu8;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lzu8;->X:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lxu8;->S:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_clear_file_recent_open_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu8;->B:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_clear_file_recent_no_open_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu8;->B:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_clear_file_big_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu8;->B:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzu8;->V:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lzu8;->W:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Lzu8;->V:Ljava/util/List;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    iput-boolean v3, v0, Lyu8;->W:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lzu8;->U:Z

    .line 5
    :goto_0
    iget-boolean v0, p0, Lxu8;->T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzu8;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    iput v1, p0, Lzu8;->X:I

    return-void
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lxu8;->S:I

    return v0
.end method
