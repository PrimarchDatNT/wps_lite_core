.class public Lhhb;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TaskItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lhhb$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Landroid/content/Context;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8f;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lbhb;

.field public W:Lehb;

.field public X:Ljava/lang/Runnable;

.field public Y:Lu7f$f;

.field public Z:Lu7f$f;

.field public a0:Z

.field public b0:Z

.field public c0:Lah3;

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lbhb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhb;->U:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lhhb;->T:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lhhb;->V:Lbhb;

    .line 5
    iput-object p2, p0, Lhhb;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p4, p0, Lhhb;->d0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b0(Lhhb;)Lehb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhb;->W:Lehb;

    return-object p0
.end method

.method public static synthetic c0(Lhhb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhb;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d0(Lhhb;)Lu7f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhb;->Y:Lu7f$f;

    return-object p0
.end method

.method public static synthetic e0(Lhhb;)Lu7f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhb;->Z:Lu7f$f;

    return-object p0
.end method

.method public static synthetic f0(Lhhb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhb;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lhhb;)Lah3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhb;->c0:Lah3;

    return-object p0
.end method

.method public static synthetic h0(Lhhb;Lah3;)Lah3;
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb;->c0:Lah3;

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhb;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->A()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lhhb$d;

    invoke-virtual {p0, p1, p2}, Lhhb;->m0(Lhhb$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhhb;->n0(Landroid/view/ViewGroup;I)Lhhb$d;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhb;->c0:Lah3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhhb;->c0:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final j0(Lh8f;Lhhb$d;Lzgb;Lygb;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p4, p4, Lygb;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygb$a;

    .line 4
    iget-object v3, v2, Lygb$a;->c:[I

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 6
    iget v7, p1, Lh8f;->e:I

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_4

    .line 9
    iget-object p4, p2, Lhhb$d;->r0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p4, p2, Lhhb$d;->r0:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lhhb$b;

    invoke-direct {v1, p0, p1, p3}, Lhhb$b;-><init>(Lhhb;Lh8f;Lzgb;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p2, Lhhb$d;->r0:Landroid/view/View;

    new-instance p3, Lhhb$c;

    invoke-direct {p3, p0, v0, p1}, Lhhb$c;-><init>(Lhhb;Ljava/util/ArrayList;Lh8f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhhb;->a0:Z

    return v0
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhhb;->a0:Z

    .line 2
    iget-object v0, p0, Lhhb;->W:Lehb;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lehb$b;->I:Lehb$b;

    invoke-virtual {v0, v1}, Lehb;->e(Lehb$b;)V

    :cond_0
    return-void
.end method

.method public m0(Lhhb$d;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhb;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 2
    iget-object p2, p1, Lhhb$d;->t0:Lehb;

    if-eqz p2, :cond_5

    .line 3
    iget-object p2, p0, Lhhb;->U:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lhhb$d;->t0:Lehb;

    invoke-virtual {p1}, Lehb;->b()V

    return-void

    .line 5
    :cond_0
    iget-object p2, p1, Lhhb$d;->t0:Lehb;

    invoke-virtual {p2}, Lehb;->f()V

    .line 6
    iget-object p2, p0, Lhhb;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v1, p2, v0

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 8
    iget-boolean v1, p0, Lhhb;->a0:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Lhhb$d;->t0:Lehb;

    sget-object v2, Lehb$b;->S:Lehb$b;

    invoke-virtual {v1, v2}, Lehb;->e(Lehb$b;)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    .line 10
    iget-boolean v1, p0, Lhhb;->b0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhhb;->a0:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lhhb$d;->t0:Lehb;

    sget-object v2, Lehb$b;->S:Lehb$b;

    invoke-virtual {v1, v2}, Lehb;->e(Lehb$b;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v1, p0, Lhhb;->a0:Z

    if-eqz v1, :cond_3

    sget-object v1, Lehb$b;->I:Lehb$b;

    goto :goto_0

    :cond_3
    sget-object v1, Lehb$b;->B:Lehb$b;

    .line 13
    :goto_0
    iget-object v2, p1, Lhhb$d;->t0:Lehb;

    invoke-virtual {v2, v1}, Lehb;->e(Lehb$b;)V

    :goto_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lhhb;->b0:Z

    .line 15
    iget-object p1, p1, Lhhb$d;->t0:Lehb;

    new-instance v1, Lhhb$a;

    invoke-direct {v1, p0}, Lhhb$a;-><init>(Lhhb;)V

    invoke-virtual {p1, v1}, Lehb;->d(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tc loadmore item adapter contentBottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " itemBottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taskcenter"

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lhhb;->U:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8f;

    .line 18
    invoke-virtual {p0, p2, p1}, Lhhb;->o0(Lh8f;Lhhb$d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lhhb$d;
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Lehb;

    iget-object p2, p0, Lhhb;->T:Landroid/content/Context;

    invoke-direct {p1, p2}, Lehb;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lhhb;->W:Lehb;

    .line 3
    new-instance p2, Lhhb$d;

    invoke-virtual {p1}, Lehb;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lhhb$d;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p2, Lhhb$d;->t0:Lehb;

    return-object p2

    .line 5
    :cond_0
    iget-object p1, p0, Lhhb;->T:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_task_center_item_view_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lhhb$d;

    invoke-direct {p2, p1}, Lhhb$d;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->task_center_item_type_title:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lhhb$d;->j0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_content_title:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lhhb$d;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_content_state:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lhhb$d;->n0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_date:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lhhb$d;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_content_sub_title:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lhhb$d;->m0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_menu_btn:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lhhb$d;->r0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_content_from:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lhhb$d;->o0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_container:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lhhb$d;->q0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_content_img:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lhhb$d;->p0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->task_center_item_content_state_cycle:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lhhb$d;->s0:Landroid/view/View;

    return-object p2
.end method

.method public final o0(Lh8f;Lhhb$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhhb;->d0:Ljava/lang/String;

    invoke-static {p1, v0}, Lxgb;->h(Lh8f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhhb;->V:Lbhb;

    invoke-virtual {v1, v0}, Lbhb;->b(Ljava/lang/String;)Lzgb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p1, Lh8f;->g:Ljava/lang/Object;

    check-cast v1, Lygb;

    .line 4
    iget-object v2, p2, Lhhb$d;->j0:Landroid/widget/TextView;

    iget-object v3, v1, Lygb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p2, Lhhb$d;->l0:Landroid/widget/TextView;

    iget-object v3, v1, Lygb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p2, Lhhb$d;->n0:Landroid/widget/TextView;

    iget-object v3, v1, Lygb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p2, Lhhb$d;->k0:Landroid/widget/TextView;

    iget-object v3, v1, Lygb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p2, Lhhb$d;->m0:Landroid/widget/TextView;

    iget-object v3, v1, Lygb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p2, Lhhb$d;->p0:Landroid/widget/ImageView;

    iget v3, v1, Lygb;->k:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget v2, p1, Lh8f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 11
    iget-object v2, p2, Lhhb$d;->s0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p2, Lhhb$d;->s0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget v2, v1, Lygb;->i:I

    if-eqz v2, :cond_1

    .line 14
    iget-object v3, p2, Lhhb$d;->n0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_1
    iget-object v2, p2, Lhhb$d;->o0:Landroid/widget/TextView;

    iget-object v3, v1, Lygb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v2, p1, Lh8f;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 17
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p1, v0, :cond_2

    .line 19
    iget-object p1, p2, Lhhb$d;->q0:Landroid/view/View;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_2
    iget-object p1, p2, Lhhb$d;->r0:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :cond_3
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v2, p2, Lhhb$d;->q0:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v2, p2, Lhhb$d;->r0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uiModel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taskItem"

    invoke-static {v3, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lhhb;->j0(Lh8f;Lhhb$d;Lzgb;Lygb;)V

    :cond_4
    return-void
.end method

.method public p0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhhb;->a0:Z

    .line 2
    iget-object v0, p0, Lhhb;->W:Lehb;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lehb$b;->B:Lehb$b;

    invoke-virtual {v0, v1}, Lehb;->e(Lehb$b;)V

    :cond_0
    return-void
.end method

.method public q0(Lu7f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb;->Z:Lu7f$f;

    return-void
.end method

.method public r0(Lu7f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb;->Y:Lu7f$f;

    return-void
.end method

.method public s0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh8f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhhb;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lhhb;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public t0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhhb;->a0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhhb;->W:Lehb;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lehb$b;->S:Lehb$b;

    invoke-virtual {v0, v1}, Lehb;->e(Lehb$b;)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhhb;->b0:Z

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhb;->W:Lehb;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lhhb;->a0:Z

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lehb$b;->B:Lehb$b;

    invoke-virtual {v0, v1}, Lehb;->e(Lehb$b;)V

    :cond_0
    return-void
.end method
