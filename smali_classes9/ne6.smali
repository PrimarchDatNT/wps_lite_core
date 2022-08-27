.class public Lne6;
.super Lme6;
.source "EnSubjectViewController.java"


# instance fields
.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public m:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme6;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lne6;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Lne6$a;

    invoke-direct {v0, p0}, Lne6$a;-><init>(Lne6;)V

    iput-object v0, p0, Lne6;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lne6;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->home_docer_template_subject_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lne6;->f:I

    .line 6
    iget-object p1, p0, Lne6;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->home_docer_template_subject_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lne6;->g:I

    .line 7
    iget-object p1, p0, Lne6;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->home_template_item_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lne6;->h:I

    .line 8
    iget-object p1, p0, Lne6;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->home_docer_template_subject_shrink_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lne6;->i:I

    return-void
.end method

.method public static synthetic b(Lne6;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lne6;->l:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne6;->k:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lne6;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lne6;->h:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0xffffff

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public f(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;ZI)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;->imageUrl:Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lne6;->e:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResLAYOUT;->subject_view:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->subject_icon:I    # 1.8500056E38f

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lne6;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lne6;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 7
    iget-object p1, p0, Lne6;->e:Landroid/content/Context;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    iget-object p2, p0, Lne6;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    invoke-virtual {p1, v1, p2}, Lf54;->i(II)Lf54;

    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    return-object p3
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme6;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Lne6;->e(Ljava/util/List;)I

    move-result v2

    .line 2
    invoke-virtual {p0, p2}, Lne6;->e(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_4

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    .line 5
    invoke-virtual {v4, v5}, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v0

    :cond_5
    return v1
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne6;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lne6;->k(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lne6;->m(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lme6;->d:Landroid/view/View;

    iget-object v1, p0, Lne6;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lne6;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lme6;->d:Landroid/view/View;

    iget-object v1, p0, Lne6;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    invoke-virtual {p0, v1, v3, v3}, Lne6;->f(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;ZI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    invoke-virtual {p0, p1, v3, v2}, Lne6;->f(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;ZI)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 11
    iget-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    invoke-virtual {p0, v1, v2, v3}, Lne6;->f(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;ZI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lne6;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lne6;->k:Ljava/util/List;

    return-void
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne6;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final o(Landroid/view/View;ZI)V
    .locals 6

    sget v0, Lcom/resouce/module/ResID;->subject_icon:I    # 1.8500056E38f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lme6;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_2

    .line 3
    iget p2, p0, Lne6;->h:I

    sub-int/2addr v1, p2

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    .line 4
    iget v2, p0, Lne6;->g:I

    mul-int v2, v2, v1

    iget v3, p0, Lne6;->f:I

    div-int/2addr v2, v3

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lne6;->i:I

    :goto_0
    add-int p3, v1, p2

    goto :goto_2

    .line 6
    :cond_2
    iget p2, p0, Lne6;->h:I

    sub-int v2, v1, p2

    div-int/lit8 v3, p2, 0x2

    sub-int/2addr v2, v3

    if-nez p3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    div-int/lit8 p2, p2, 0x2

    .line 8
    :goto_1
    iget p3, p0, Lne6;->g:I

    mul-int p3, p3, v2

    iget v3, p0, Lne6;->f:I

    div-int/2addr p3, v3

    move v5, v2

    move v2, p3

    move p3, v1

    move v1, v5

    .line 9
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v1, :cond_4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v2, :cond_4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, p2, :cond_5

    .line 11
    :cond_4
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 16
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p3, :cond_6

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_7

    .line 17
    :cond_6
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lne6;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lne6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Lme6;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3, v0, v2}, Lne6;->o(Landroid/view/View;ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
