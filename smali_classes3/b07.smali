.class public Lb07;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CloudDataRvAdapter.java"

# interfaces
.implements Lsj7$a;
.implements Lf0a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb07$h;,
        Lb07$i;,
        Lb07$f;,
        Lb07$g;,
        Lb07$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lb07$j;",
        ">;",
        "Lsj7$a;",
        "Lf0a$c;"
    }
.end annotation


# instance fields
.field public S:Lsj7;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lb07$g;

.field public V:Lb07$f;

.field public W:Z

.field public X:Z

.field public Y:Li07;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Lua7$a;

.field public d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public e0:Ltx9;

.field public f0:Lzi4;

.field public g0:Landroid/content/Context;

.field public h0:I

.field public i0:Lpj8;

.field public j0:Ljava/lang/String;

.field public k0:Lb07$h;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View$OnClickListener;

.field public n0:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;

.field public o0:Lb07$i;

.field public p0:Lo46;

.field public q0:Landroidx/recyclerview/widget/RecyclerView$q;

.field public r0:Landroid/view/View$OnLayoutChangeListener;

.field public s0:Lky6;

.field public t0:Lr97;

.field public u0:Lq97$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILky6;Lr97;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lb07;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILky6;Lr97;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILky6;Lr97;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "#ffffffff"

    .line 3
    iput-object v0, p0, Lb07;->j0:Ljava/lang/String;

    .line 4
    new-instance v0, Lb07$d;

    invoke-direct {v0, p0}, Lb07$d;-><init>(Lb07;)V

    iput-object v0, p0, Lb07;->u0:Lq97$a;

    .line 5
    iput-object p1, p0, Lb07;->g0:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lb07;->t0:Lr97;

    .line 7
    iput p3, p0, Lb07;->h0:I

    .line 8
    iput-object p4, p0, Lb07;->s0:Lky6;

    .line 9
    iput-object p2, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb07;->T:Ljava/util/List;

    .line 11
    new-instance p2, Lsj7;

    invoke-direct {p2, p1}, Lsj7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb07;->S:Lsj7;

    .line 12
    new-instance p1, Ltx9;

    new-instance p2, Lyz6;

    invoke-direct {p2, p0}, Lyz6;-><init>(Lb07;)V

    invoke-direct {p1, p2}, Ltx9;-><init>(Ltx9$a;)V

    iput-object p1, p0, Lb07;->e0:Ltx9;

    .line 13
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object p1

    iget-object p2, p0, Lb07;->g0:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lxi4;->c(I)Lzi4;

    move-result-object p1

    iput-object p1, p0, Lb07;->f0:Lzi4;

    .line 14
    iget-object p1, p0, Lb07;->s0:Lky6;

    invoke-interface {p1}, Lky6;->d()Lo46;

    move-result-object p1

    iput-object p1, p0, Lb07;->p0:Lo46;

    return-void
.end method

.method private synthetic B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb07;->g0()V

    return-void
.end method

.method public static synthetic b0(Lb07;)Lo46;
    .locals 0

    .line 1
    iget-object p0, p0, Lb07;->p0:Lo46;

    return-object p0
.end method

.method public static synthetic c0(Lb07;)Lua7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb07;->c0:Lua7$a;

    return-object p0
.end method

.method private synthetic x0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->s0:Lky6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lky6;->a()Lmy6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb07;->s0:Lky6;

    .line 3
    invoke-interface {v0}, Lky6;->a()Lmy6;

    move-result-object v0

    invoke-interface {v0, p1}, Lmy6;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic z0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb07;->p0:Lo46;

    invoke-interface {p1}, Lo46;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lb07;->z0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    return p1
.end method

.method public synthetic C0()V
    .locals 0

    invoke-direct {p0}, Lb07;->B0()V

    return-void
.end method

.method public D0(Lb07$j;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lb07;->k0(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lb07$j;->j0:Lqb7;

    iget-object v1, v1, Lqb7;->a:Lp97;

    iget-boolean v2, p0, Lb07;->X:Z

    iget-boolean v3, p0, Lb07;->Z:Z

    iget-object v4, p0, Lb07;->j0:Ljava/lang/String;

    iget-object v5, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v6, p0, Lb07;->W:Z

    iget-object v7, p0, Lb07;->Y:Li07;

    .line 3
    invoke-virtual {p0}, Lb07;->n0()Landroid/view/View$OnClickListener;

    move-result-object v8

    iget-object v9, p0, Lb07;->p0:Lo46;

    .line 4
    invoke-static/range {v2 .. v9}, Lh07;->b(ZZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLi07;Landroid/view/View$OnClickListener;Lo46;)Lf07;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, p2, v2}, Lp97;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V

    .line 6
    iget-object v1, p1, Lb07$j;->j0:Lqb7;

    iget-object v1, v1, Lqb7;->a:Lp97;

    invoke-virtual {v1}, Lp97;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v4, Lb07$b;

    invoke-direct {v4, p0, p1, v0, p2}, Lb07$b;-><init>(Lb07;Lb07$j;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->wpsdrive_item_view:I

    iget-object v5, p1, Lb07$j;->j0:Lqb7;

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb07;->u0(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v1, p1, Lb07$j;->j0:Lqb7;

    iget-object v1, v1, Lqb7;->a:Lp97;

    invoke-virtual {v1}, Lp97;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lb07$c;

    invoke-direct {v1, p0, v0, p2}, Lb07$c;-><init>(Lb07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_1
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Lb07$j;
    .locals 11

    .line 1
    iget-object v0, p0, Lb07;->g0:Landroid/content/Context;

    iget-object v2, p0, Lb07;->V:Lb07$f;

    iget-object v3, p0, Lb07;->u0:Lq97$a;

    iget-object v5, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v6, p0, Lb07;->h0:I

    iget-object v7, p0, Lb07;->S:Lsj7;

    iget-object v8, p0, Lb07;->f0:Lzi4;

    iget-object v9, p0, Lb07;->s0:Lky6;

    const/4 v10, 0x0

    move v1, p2

    move-object v4, p0

    .line 2
    invoke-static/range {v1 .. v10}, Lh07;->a(ILa07;Lq97$a;Lsj7$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILsj7;Lzi4;Lky6;Z)Lg07;

    move-result-object v1

    iget-object v2, p0, Lb07;->t0:Lr97;

    .line 3
    invoke-static {v0, v1, v2}, Lq97;->a(Landroid/content/Context;Lg07;Lr97;)Lp97;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lp97;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p1, Lqb7;

    invoke-direct {p1, v0}, Lqb7;-><init>(Lp97;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp97;->c(Lqb7;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lb07$j;

    invoke-direct {p2, p1}, Lb07$j;-><init>(Lqb7;)V

    return-object p2
.end method

.method public F0(Lb07$j;)V
    .locals 1
    .param p1    # Lb07$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->X(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lb07;->k0(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb07;->p0:Lo46;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo46;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb07;->g0()V

    return-void
.end method

.method public H0(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lb07;->g0()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb07;->e0:Ltx9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ltx9;->j(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb07;->g0()V

    return-void
.end method

.method public J0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb07;->K0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lb07;->l0(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lqb7;

    if-eqz v0, :cond_5

    .line 4
    check-cast p2, Lqb7;

    .line 5
    iget-object v0, p2, Lqb7;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb07;->w0(Ljava/lang/String;)Z

    move-result p1

    .line 7
    iget v0, p0, Lb07;->h0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p2, Lqb7;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_fileselector_checkbox_off:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p2, Lqb7;->b:Landroid/widget/ImageView;

    new-instance p2, Lxz6;

    invoke-direct {p2, p0}, Lxz6;-><init>(Lb07;)V

    const-wide/16 v0, 0xd2

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p2, Lqb7;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public K0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lb07;->h0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb07;->N0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb07;->M0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lb07;->g0()V

    :cond_1
    return p1
.end method

.method public L0(Lpx9;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lb07;->e0:Ltx9;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lb07;->s0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lb07;->e0:Ltx9;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Ltx9;->j(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lb07;->o0:Lb07$i;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lb07;->q0()I

    move-result v0

    invoke-virtual {p0}, Lb07;->p0()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lpx9;->updateSelectStatus(II)V

    .line 8
    iget-object p1, p0, Lb07;->o0:Lb07$i;

    invoke-virtual {p0}, Lb07;->p0()I

    move-result v0

    invoke-interface {p1, v0}, Lb07$i;->u(I)V

    .line 9
    :cond_3
    invoke-static {p2, v1}, Lo97;->e(ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->e0:Ltx9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltx9;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzi4;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lb07;->f0:Lzi4;

    invoke-virtual {p1}, Lzi4;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lb07;->f0:Lzi4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzi4;->A(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    sget v3, Lcom/resouce/module/ResSTRING;->open_platform_select_file_limit:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->e()I

    move-result v0

    iget-object v4, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v4}, Lzi4;->h()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 7
    iget-object p1, p0, Lb07;->g0:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v2}, Lzi4;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lb07;->g0:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->e()I

    move-result v0

    iget-object v4, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v4}, Lzi4;->h()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 10
    iget-object p1, p0, Lb07;->g0:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v2}, Lzi4;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lb07;->g0:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 12
    :cond_3
    iget-object v0, p0, Lb07;->f0:Lzi4;

    .line 13
    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpj8;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v3

    .line 15
    invoke-static {v0, v3, v4}, Lck8;->a(Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object p1, p0, Lb07;->g0:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 17
    :cond_4
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {p0}, Lb07;->m0()Lpj8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpj8;->h(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi4;->A(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return v2
.end method

.method public O0(Lb07$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->V:Lb07$f;

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lb07$a;

    invoke-direct {v0, p0}, Lb07$a;-><init>(Lb07;)V

    iput-object v0, p0, Lb07;->q0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 4
    new-instance v0, Lzz6;

    invoke-direct {v0, p0, p1}, Lzz6;-><init>(Lb07;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lb07;->r0:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public P0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lb07$j;

    invoke-virtual {p0, p1, p2}, Lb07;->D0(Lb07$j;I)V

    return-void
.end method

.method public Q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lb07;->d0(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public R0(Lua7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->c0:Lua7$a;

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb07;->E0(Landroid/view/ViewGroup;I)Lb07$j;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb07;->b0:Z

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lb07;->q0:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    iget-object v0, p0, Lb07;->r0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lb07;->p0:Lo46;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lo46;->teardown()V

    :cond_0
    return-void
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb07;->W:Z

    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb07;->Z:Z

    return-void
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb07;->a0:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb07;->X:Z

    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb07$j;

    invoke-virtual {p0, p1}, Lb07;->F0(Lb07$j;)V

    return-void
.end method

.method public X0(Lb07$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->o0:Lb07$i;

    return-void
.end method

.method public Y0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->e0:Ltx9;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ltx9;->g()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lb07;->e0:Ltx9;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ltx9;->j(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb07;->g0()V

    :cond_2
    return-void
.end method

.method public Z0(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->n0:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;

    return-void
.end method

.method public a1(Li07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->Y:Li07;

    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->j0:Ljava/lang/String;

    return-void
.end method

.method public c1(Lb07$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07;->U:Lb07$g;

    return-void
.end method

.method public d0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lb07;->h1()V

    .line 4
    invoke-virtual {p0}, Lb07;->g0()V

    return-void
.end method

.method public d1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb07;->S:Lsj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb07;->U:Lb07$g;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb07$g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lb07;->S:Lsj7;

    invoke-virtual {v2, v0, v1, v1}, Lsj7;->g(IZZ)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lb07;->S:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb07;->g0()V

    .line 2
    iget-object v0, p0, Lb07;->V:Lb07$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, La07;->e(I)V

    :cond_0
    return-void
.end method

.method public e0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-le p2, v1, :cond_1

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0}, Lb07;->g0()V

    :cond_2
    return-void
.end method

.method public e1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lb07;->g0()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lb07;->g0()V

    :cond_1
    return-void
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb07;->g0()V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb07;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-static {v0}, Lr93;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lb07;->l0(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lqb7;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lqb7;

    .line 5
    iget-object p1, p1, Lqb7;->a:Lp97;

    .line 6
    instance-of v0, p1, Lt97;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lt97;

    .line 8
    invoke-virtual {p0}, Lb07;->n0()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p3, p4, p2, v0}, Lt97;->R(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb07;->s0:Lky6;

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    iget-object v1, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, v1}, Lny6;->q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb07;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-static {v0}, Lr93;->m(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lb07;->S:Lsj7;

    iget-object v2, p0, Lb07;->T:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsj7;->c(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lb07;->S:Lsj7;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v1}, Lsj7;->g(IZZ)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lb07;->S:Lsj7;

    iget-object v2, p0, Lb07;->T:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsj7;->c(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lb07;->U:Lb07$g;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lb07$g;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Lb07;->S:Lsj7;

    invoke-virtual {v2, v0, v1, v1}, Lsj7;->g(IZZ)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lb07;->S:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Z

    :goto_1
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->S:Lsj7;

    invoke-virtual {v0}, Lsj7;->a()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb07;->v0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    :goto_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    return-object v0
.end method

.method public k0(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1
.end method

.method public final l0(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->wpsdrive_item_view:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Lpj8;
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->i0:Lpj8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpj8;

    invoke-direct {v0}, Lpj8;-><init>()V

    iput-object v0, p0, Lb07;->i0:Lpj8;

    .line 3
    :cond_0
    iget-object v0, p0, Lb07;->i0:Lpj8;

    return-object v0
.end method

.method public final n0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lb07;->m0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb07$e;

    invoke-direct {v0, p0}, Lb07$e;-><init>(Lb07;)V

    iput-object v0, p0, Lb07;->m0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lb07;->m0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb07;->e0:Ltx9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {p0, v2}, Lb07;->t0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lb07;->e0:Ltx9;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltx9;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public p0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb07;->o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public q0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {p0, v2}, Lb07;->t0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public r0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb07;->T:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    iget-object v2, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final s0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lo97;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lo97;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb07;->k0(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb07;->V:Lb07$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La07;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lb07;->h0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Ltg7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lb07;->m0()Lpj8;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpj8;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzi4;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_3
    :goto_0
    return v2

    .line 10
    :cond_4
    iget-boolean v0, p0, Lb07;->Z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lb07;->s0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileMultiSelectorMode()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb07;->g0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb07;->d0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lb07;->T:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {p0}, Lb07;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public w0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb07;->h0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb07;->f0:Lzi4;

    invoke-virtual {v0, p1}, Lzi4;->u(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb07;->e0:Ltx9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ltx9;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic y0(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb07;->x0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
