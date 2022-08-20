.class public Lrv9;
.super Ljava/lang/Object;
.source "HeaderCommonView.java"

# interfaces
.implements Lhna;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrv9;->B:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->new_home_page_list_view_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrv9;->I:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lrv9;->h()V

    .line 5
    invoke-virtual {p0}, Lrv9;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrv9;->V:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrv9;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResID;->listview_header_gap:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lrv9;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv9;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrv9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->gradient_banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrv9;->T:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lrv9;->T:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv9;->U:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrv9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->oversea_novel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrv9;->U:Landroid/widget/RelativeLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lrv9;->U:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv9;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrv9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->popularize_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrv9;->S:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lrv9;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv9;->I:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljv9;

    iget-object v1, p0, Lrv9;->I:Landroid/view/View;

    iget-object v2, p0, Lrv9;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Ljv9;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    iput-object v0, p0, Lrv9;->W:Ljv9;

    return-void
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lrv9;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lrv9;->k(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lrv9;->k(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lrv9;->W:Ljv9;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrv9;->h()V

    .line 4
    iget-object p1, p0, Lrv9;->W:Ljv9;

    invoke-virtual {p1}, Ljv9;->a()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljv9;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lrv9;->U:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrv9;->d()Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lrv9;->U:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lrv9;->U:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
