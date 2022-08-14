.class public Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "ProxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->o0(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic f:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$a;->f:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$a;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$a;->f:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$a;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
