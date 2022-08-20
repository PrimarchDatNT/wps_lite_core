.class public Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;
.super Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$b;
.source "ProxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$b;-><init>(Landroid/view/View;Z)V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/resouce/module/ResID;->loading_view_show:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->k0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->loading_view_error:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->l0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->loading_view_end:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->m0:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->U(I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->k0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c$a;-><init>(Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->R()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->V()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->S()V

    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->l0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/widget/recycleview/ProxyAdapter$c;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
