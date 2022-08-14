.class public Lvy9$a;
.super Ljava/lang/Object;
.source "EnPhoneRoamingTabView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy9;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy9;


# direct methods
.method public constructor <init>(Lvy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy9$a;->a:Lvy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lvy9$a;->a:Lvy9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvy9;->v:Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lvy9$a;->a:Lvy9;

    iget-boolean p1, p1, Lvy9;->v:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liw3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvy9$a;->a:Lvy9;

    iget-object p1, p1, Lvy9;->u:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvy9$a;->a:Lvy9;

    iget-object p1, p1, Lvy9;->u:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->getLastVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lvy9$a;->a:Lvy9;

    iget-object p2, p2, Lvy9;->u:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lvy9$a;->a:Lvy9;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lvy9;->v:Z

    .line 7
    invoke-static {p1}, Lvy9;->Y(Lvy9;)La0a;

    move-result-object p1

    invoke-virtual {p1}, La0a;->f()V

    :cond_0
    return-void
.end method
