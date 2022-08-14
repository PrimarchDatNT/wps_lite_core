.class public Lwm7;
.super Lxm7;
.source "ListDragBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm7$a;
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:I

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum7;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lvm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lum7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lxm7;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lwm7;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwm7;->Y:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwm7;->Z:Ljava/lang/String;

    .line 5
    iput p4, p0, Lwm7;->a0:I

    .line 6
    iput-object p5, p0, Lwm7;->b0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwm7;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwm7;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ccf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwm7;->T:Landroid/view/View;

    const v1, 0x7f0b1454

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwm7;->V:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lwm7;->T:Landroid/view/View;

    const v1, 0x7f0b3295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwm7;->W:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lwm7;->T:Landroid/view/View;

    const v1, 0x7f0b3140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwm7;->X:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lwm7;->T:Landroid/view/View;

    const v1, 0x7f0b285f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lwm7;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lwm7;->T:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p0, v0, v0, v2}, Lxm7;->U2(Landroid/view/View;Landroid/view/View;[I)Lhd3;

    .line 8
    iget-object v0, p0, Lwm7;->V:Landroid/widget/ImageView;

    iget v1, p0, Lwm7;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lwm7;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lwm7;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lwm7;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lwm7;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lvm7;

    new-instance v1, Ltm7;

    invoke-direct {v1, p0}, Ltm7;-><init>(Lwm7;)V

    invoke-direct {v0, v1}, Lvm7;-><init>(Lvm7$a;)V

    iput-object v0, p0, Lwm7;->c0:Lvm7;

    .line 12
    iget-object v1, p0, Lwm7;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-object v0, p0, Lwm7;->c0:Lvm7;

    iget-object v1, p0, Lwm7;->b0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lam8;->e0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Lwm7;->initView()V

    return-void
.end method
