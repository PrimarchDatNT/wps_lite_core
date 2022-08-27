.class public Llk4;
.super Ljava/lang/Object;
.source "PadMultiDocDroplistView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk4$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llk4$d;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ListView;

.field public e:Lkk4;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llk4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llk4;->b:Llk4$d;

    .line 4
    invoke-virtual {p0}, Llk4;->e()Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Llk4;->b()Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0}, Llk4;->c()Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lkk4;
    .locals 3

    .line 1
    iget-object v0, p0, Llk4;->e:Lkk4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkk4;

    iget-object v1, p0, Llk4;->a:Landroid/content/Context;

    new-instance v2, Llk4$b;

    invoke-direct {v2, p0}, Llk4$b;-><init>(Llk4;)V

    invoke-direct {v0, v1, v2}, Lkk4;-><init>(Landroid/content/Context;Lkk4$c;)V

    iput-object v0, p0, Llk4;->e:Lkk4;

    .line 3
    :cond_0
    iget-object v0, p0, Llk4;->e:Lkk4;

    return-object v0
.end method

.method public b()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Llk4;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llk4;->e()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pad_multi_doc_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llk4;->d:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Llk4;->a()Lkk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llk4;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk4;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llk4;->e()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pad_multi_doc_home:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llk4;->f:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Llk4$c;

    invoke-direct {v1, p0}, Llk4$c;-><init>(Llk4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llk4;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk4;->a()Lkk4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Llk4;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Llk4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_public_multi_doc_droplist:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llk4;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_multi_doc_mask:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Llk4$a;

    invoke-direct {v1, p0}, Llk4$a;-><init>(Llk4;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Llk4;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_multi_doc_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Llk4;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->multi_doc_droplist_home_wrap:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-boolean v2, Lcn/wps/moffice/define/DefaultFuncConfig;->blankHomepage:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Llk4;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk4;->a()Lkk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkk4;->f(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk4;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Llk4;->a()Lkk4;

    move-result-object v1

    invoke-virtual {v1}, Lkk4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llk4;->a()Lkk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkk4;->g(Ljava/util/List;)V

    return-void
.end method
