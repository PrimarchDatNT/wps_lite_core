.class public Lmm9;
.super Lbm8;
.source "ThemeView.java"

# interfaces
.implements Lnm9;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm9$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

.field public S:Lmm9$c;

.field public T:Lem9;

.field public U:Lhm9;

.field public V:Lfm9;

.field public W:Lim9;

.field public X:Z

.field public Y:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lim9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lmm9$a;

    invoke-direct {v0, p0}, Lmm9$a;-><init>(Lmm9;)V

    iput-object v0, p0, Lmm9;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmm9;->X:Z

    .line 4
    iput-object p2, p0, Lmm9;->W:Lim9;

    return-void
.end method

.method public static synthetic R2(Lmm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    return-object p0
.end method

.method public static synthetic S2(Lmm9;)Lfm9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm9;->X2()Lfm9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lmm9;)Lhm9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm9;->Z2()Lhm9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lmm9;)Lem9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm9;->Y2()Lem9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lmm9;)Lmm9$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm9;->S:Lmm9$c;

    return-object p0
.end method

.method public static synthetic W2(Lmm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final X2()Lfm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm9;->V:Lfm9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfm9;

    invoke-direct {v0}, Lfm9;-><init>()V

    iput-object v0, p0, Lmm9;->V:Lfm9;

    .line 3
    :cond_0
    iget-object v0, p0, Lmm9;->V:Lfm9;

    return-object v0
.end method

.method public final Y2()Lem9;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm9;->T:Lem9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lem9;

    invoke-direct {v0, p0}, Lem9;-><init>(Lnm9;)V

    iput-object v0, p0, Lmm9;->T:Lem9;

    .line 3
    :cond_0
    iget-object v0, p0, Lmm9;->T:Lem9;

    return-object v0
.end method

.method public final Z2()Lhm9;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm9;->U:Lhm9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhm9;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    invoke-direct {v0, v1, v2, p0}, Lhm9;-><init>(Landroid/content/Context;Landroid/widget/GridView;Lnm9;)V

    iput-object v0, p0, Lmm9;->U:Lhm9;

    .line 3
    :cond_0
    iget-object v0, p0, Lmm9;->U:Lhm9;

    return-object v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm9;->S:Lmm9$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    iget-object v0, p0, Lmm9;->S:Lmm9$c;

    invoke-virtual {p0}, Lmm9;->Y2()Lem9;

    move-result-object v1

    invoke-virtual {v1}, Lem9;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmm9;->X:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmm9;->S:Lmm9$c;

    invoke-virtual {p0}, Lmm9;->Z2()Lhm9;

    move-result-object v1

    invoke-virtual {v1}, Lhm9;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Lmm9;->Z2()Lhm9;

    move-result-object v0

    invoke-virtual {v0}, Lhm9;->k()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmm9;->S:Lmm9$c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b3(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->a()V

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lmm9;->U:Lhm9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhm9;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lmm9;->V:Lfm9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lfm9;->g()V

    .line 6
    :cond_1
    invoke-static {}, Lww9;->c()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm9;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lmm9;->X:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_theme_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_theme_layout:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmm9;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->gridview:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    iput-object v0, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    new-instance v0, Lmm9$c;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmm9$c;-><init>(Lmm9;Landroid/content/Context;)V

    iput-object v0, p0, Lmm9;->S:Lmm9$c;

    .line 7
    iget-object v1, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    iget-object v1, p0, Lmm9;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lmm9;->I:Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;

    iget-object v1, p0, Lmm9;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lmm9;->a3()V

    .line 11
    :cond_1
    iget-object v0, p0, Lmm9;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_theme:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm9;->X2()Lfm9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9;->l(I)V

    return-void
.end method

.method public u1(Ltw9;Ltw9;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    instance-of v4, p2, Lsw9;

    if-eqz v4, :cond_0

    .line 7
    move-object v2, p2

    check-cast v2, Lsw9;

    invoke-virtual {v2}, Lsw9;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p2, Lvw9;

    if-eqz v1, :cond_1

    .line 9
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v4, p2

    check-cast v4, Lvw9;

    invoke-virtual {v4}, Lvw9;->p()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-static {p1, v0}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    :cond_2
    instance-of p1, p2, Lvw9;

    if-eqz p1, :cond_3

    .line 13
    check-cast p2, Lvw9;

    invoke-virtual {p2}, Lvw9;->m()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_theme_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lop2;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_3
    iget-object p1, p0, Lmm9;->S:Lmm9$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public v(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmm9;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    iget-object v0, p0, Lmm9;->W:Lim9;

    invoke-interface {v0, p1, p2}, Lim9;->v(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
