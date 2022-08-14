.class public Llx2$e;
.super Ljava/lang/Object;
.source "CartoonNavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx2;->O2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx2$e;->B:Llx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llx2$e;->B:Llx2;

    const-string v0, "chapter"

    invoke-static {p1, v0}, Llx2;->n2(Llx2;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llx2$e;->B:Llx2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llx2$e;->B:Llx2;

    invoke-static {p1}, Llx2;->o2(Llx2;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Llx2$e;->B:Llx2;

    invoke-virtual {p1}, Llx2;->B2()Ldy2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Llx2$e;->B:Llx2;

    invoke-static {v1}, Llx2;->p2(Llx2;)Lkx2;

    move-result-object v1

    invoke-virtual {p1}, Ldy2;->i2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkx2;->h0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Llx2$e;->B:Llx2;

    invoke-static {p1}, Llx2;->p2(Llx2;)Lkx2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 8
    :cond_0
    iget-object p1, p0, Llx2$e;->B:Llx2;

    const-string v1, "chapter_list"

    invoke-static {p1, v1}, Llx2;->q2(Llx2;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llx2$e;->B:Llx2;

    invoke-static {p1}, Llx2;->o2(Llx2;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V

    .line 10
    iget-object p1, p0, Llx2$e;->B:Llx2;

    invoke-static {p1}, Llx2;->r2(Llx2;)V

    :cond_1
    return-void
.end method
