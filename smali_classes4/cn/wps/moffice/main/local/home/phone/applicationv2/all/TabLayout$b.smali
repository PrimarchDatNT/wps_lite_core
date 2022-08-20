.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;

.field public U:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;

.field public final synthetic V:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->V:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;-><init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->b0(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;I)V
    .locals 2
    .param p1    # Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;->j0:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;->j0:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->U:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->V:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->V1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_recycler_tab_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_recycler_tab_layout:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;

    invoke-direct {p2, p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->T:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->V:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->W1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->c()V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->b()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->V:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->X1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$b;->T:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;)V

    :cond_0
    return-void
.end method
