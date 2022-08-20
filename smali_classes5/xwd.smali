.class public Lxwd;
.super Llpe;
.source "BackgroundPad.java"

# interfaces
.implements Lgkd;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public U:Lwwd;

.field public V:Landroid/content/Context;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    .line 2
    new-instance v0, Lxwd$b;

    invoke-direct {v0, p0}, Lxwd$b;-><init>(Lxwd;)V

    iput-object v0, p0, Lxwd;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    iput-object p1, p0, Lxwd;->V:Landroid/content/Context;

    .line 4
    new-instance v0, Lwwd;

    invoke-direct {v0, p1, p2, p3}, Lwwd;-><init>(Landroid/content/Context;Lqwd;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lxwd;->U:Lwwd;

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwd;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lxwd;->W:Landroid/view/View;

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_doc_background_ppt:I

    .line 2
    iget-object v1, p0, Lxwd;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_slide_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_titlebar_second_image_text_dropdown_view:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxwd;->W:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->dropdown_imageview_image:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Lxwd;->W:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->dropdown_imageview_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lxwd;->V:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lxwd;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lxwd;->W:Landroid/view/View;

    new-instance v0, Lxwd$c;

    invoke-direct {v0, p0}, Lxwd$c;-><init>(Lxwd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lxwd;->W:Landroid/view/View;

    return-object p1
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxwd;->X:Z

    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 2

    const-string v0, "ppt_background_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lxwd$a;

    invoke-direct {v1, p0, p1}, Lxwd$a;-><init>(Lxwd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwd;->U:Lwwd;

    invoke-virtual {v0}, Lwwd;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxwd;->U:Lwwd;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lxwd;->X:Z

    invoke-virtual {p1, v0}, Lwwd;->r(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxwd;->W:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    sget-boolean v0, Lskd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
