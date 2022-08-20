.class public Lf97;
.super Lmj7;
.source "PhoneWPSDriveTitle.java"


# instance fields
.field public r:Landroid/widget/TextView;

.field public s:Lh97;

.field public t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:Z

.field public final x:Lg97;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj7;-><init>()V

    .line 2
    new-instance v0, Lf97$c;

    invoke-direct {v0, p0}, Lf97$c;-><init>(Lf97;)V

    iput-object v0, p0, Lf97;->x:Lg97;

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_titlebar:I

    return v0
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->wpsdrive_titlebar_upload_fail_button:I

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_nav_cloud_document_upload_failed:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o(IIIZLandroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmj7;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf97;->t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf97;->S()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lf97;->u:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lo97;->c()Z

    move-result v0

    iput-boolean v0, p0, Lf97;->w:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSelectAllParamOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf97;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDriveTitle"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lf97;->w:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf97;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lf97;->u:Landroid/widget/TextView;

    new-instance v1, Lf97$a;

    invoke-direct {v1, p0}, Lf97$a;-><init>(Lf97;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 2
    iget-object v0, p0, Lf97;->t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lmj7;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lmj7;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lmj7;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lsw9;

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf97;->r:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_multiselect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf97;->t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lf97$b;

    invoke-direct {v1, p0}, Lf97$b;-><init>(Lf97;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf97;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmj7;->p:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf97;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf97;->u:Landroid/widget/TextView;

    iget-boolean v1, p0, Lf97;->v:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lf97;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public Y(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p2, :cond_0

    .line 1
    iget-object v2, p0, Lf97;->r:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_select_tips:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lf97;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_selected_num:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v0, p0, Lf97;->v:Z

    .line 6
    invoke-virtual {p0}, Lf97;->X()V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmj7;->h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V

    sget p3, Lcom/resouce/module/ResID;->phone_wpsdrive_multi_select_titlebar:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p2, p0, Lf97;->t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmj7;->K(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    .line 4
    invoke-virtual {p0}, Lf97;->W()V

    .line 5
    invoke-virtual {p0}, Lf97;->T()V

    .line 6
    iget-object p1, p0, Lf97;->t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lf97;->r:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lf97;->t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf97;->V()V

    return-void
.end method

.method public y(Lh97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf97;->s:Lh97;

    return-void
.end method

.method public z()Lg97;
    .locals 1

    .line 1
    iget-object v0, p0, Lf97;->x:Lg97;

    return-object v0
.end method
