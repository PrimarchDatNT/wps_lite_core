.class public Lpt9$a;
.super Ljava/lang/Object;
.source "AllAppsAdapter.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpt9;


# direct methods
.method public constructor <init>(Lpt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt9$a;->B:Lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object p2, p0, Lpt9$a;->B:Lpt9;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lpt9;->b0(Lpt9;I)I

    .line 3
    iget-object p1, p0, Lpt9$a;->B:Lpt9;

    invoke-static {p1}, Lpt9;->c0(Lpt9;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lpt9$a;->B:Lpt9;

    invoke-virtual {p2}, Lpt9;->A()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lpt9$a;->B:Lpt9;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2, p1}, Lpt9;->d0(Lpt9;Landroid/view/View;)V

    :cond_0
    return-void
.end method
