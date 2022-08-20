.class public Lt7a;
.super Lrv9;
.source "EnFilesManagerTopView.java"


# static fields
.field public static final b0:Ljava/lang/String; = "t7a"


# instance fields
.field public X:Landroid/app/Activity;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/GridView;

.field public a0:Lu7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv9;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lt7a;->X:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lt7a;->m()V

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

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7a;->Y:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrv9;->i(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lt7a;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lt7a;->X:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lt7a;->Z:Landroid/widget/GridView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    sget-object p1, Lt7a;->b0:Ljava/lang/String;

    const-string v0, "onConfigurationChanged -- landscape"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lt7a;->Z:Landroid/widget/GridView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    sget-object p1, Lt7a;->b0:Ljava/lang/String;

    const-string v0, "onConfigurationChanged -- portrait"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7a;->X:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_home_file_manage_top_gridview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt7a;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_folder_gv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lt7a;->Z:Landroid/widget/GridView;

    .line 3
    new-instance v0, Lu7a;

    iget-object v1, p0, Lt7a;->X:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lu7a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lt7a;->a0:Lu7a;

    .line 4
    iget-object v1, p0, Lt7a;->Z:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lt7a;->X:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7a;->l(Landroid/content/res/Configuration;)V

    return-void
.end method
