.class public Lhqh;
.super Lfqh;
.source "BalloonItemView.java"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public m:I

.field public n:I

.field public o:Lzri;

.field public p:Lomk;

.field public q:Lfik;

.field public r:Landroid/view/View$OnLongClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfk;Lzri;FFI)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lzri;->R()Lshk;

    move-result-object p6

    invoke-virtual {p6}, Lshk;->d()Lohk;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfqh;-><init>(Landroid/content/Context;Lyfk;Lohk;FF)V

    .line 2
    new-instance p2, Lhqh$a;

    invoke-direct {p2, p0}, Lhqh$a;-><init>(Lhqh;)V

    iput-object p2, p0, Lhqh;->q:Lfik;

    .line 3
    new-instance p5, Lhqh$b;

    invoke-direct {p5, p0}, Lhqh$b;-><init>(Lhqh;)V

    iput-object p5, p0, Lhqh;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    new-instance p5, Lhqh$c;

    invoke-direct {p5, p0}, Lhqh$c;-><init>(Lhqh;)V

    iput-object p5, p0, Lhqh;->s:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p5, Lhqh$d;

    invoke-direct {p5, p0}, Lhqh$d;-><init>(Lhqh;)V

    iput-object p5, p0, Lhqh;->t:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p3, p0, Lhqh;->o:Lzri;

    .line 7
    new-instance p5, Lomk;

    invoke-direct {p5, p2}, Lomk;-><init>(Lfik;)V

    iput-object p5, p0, Lhqh;->p:Lomk;

    .line 8
    new-instance p2, Lngk;

    invoke-direct {p2, p1, p3}, Lngk;-><init>(Landroid/content/Context;Lzri;)V

    .line 9
    iget-object p5, p0, Lhqh;->p:Lomk;

    invoke-virtual {p2, p5}, Lngk;->d(Lomk;)V

    .line 10
    iget-object p5, p0, Lhqh;->p:Lomk;

    invoke-virtual {p5, p2}, Lomk;->j(Lyhk;)V

    .line 11
    new-instance p2, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;

    iget-object p5, p0, Lhqh;->p:Lomk;

    const/4 p6, 0x0

    invoke-direct {p2, p1, p6, p5}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lomk;)V

    iput-object p2, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    .line 12
    invoke-virtual {p3}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->d()Lohk;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->b(Lohk;F)V

    .line 13
    iget-object p1, p0, Lfqh;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lfqh;->a:Landroid/view/View;

    const-string p3, "writer_popballoon_item_trans_revision"

    invoke-interface {p1, p3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhqh;->i:Landroid/view/View;

    .line 16
    iget-object p2, p0, Lfqh;->g:Lyfk;

    invoke-interface {p2}, Lyfk;->l()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhqh;->j:Landroid/view/View;

    .line 17
    iget-object p2, p0, Lfqh;->a:Landroid/view/View;

    const-string p3, "writer_popballoon_btn_accept"

    invoke-interface {p1, p3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lhqh;->k:Landroid/widget/ImageButton;

    .line 18
    iget-object p3, p0, Lfqh;->a:Landroid/view/View;

    const-string p4, "writer_popballoon_btn_reject"

    invoke-interface {p1, p4}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lhqh;->l:Landroid/widget/ImageButton;

    .line 19
    iget-object p3, p0, Lfqh;->b:Landroid/view/ViewGroup;

    iget-object p4, p0, Lhqh;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p3, p0, Lfqh;->b:Landroid/view/ViewGroup;

    iget-object p4, p0, Lhqh;->r:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object p3, p0, Lhqh;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lhqh;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lfqh;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lhqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    return-object p0
.end method

.method public static synthetic g(Lhqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    return-object p0
.end method

.method public static synthetic h(Lhqh;)Lyfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->g:Lyfk;

    return-object p0
.end method

.method public static synthetic i(Lhqh;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic j(Lhqh;)Lyfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->g:Lyfk;

    return-object p0
.end method

.method public static synthetic k(Lhqh;)I
    .locals 0

    .line 1
    iget p0, p0, Lhqh;->m:I

    return p0
.end method

.method public static synthetic l(Lhqh;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqh;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic m(Lhqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    return-object p0
.end method

.method public static synthetic n(Lhqh;)Lyfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->g:Lyfk;

    return-object p0
.end method


# virtual methods
.method public o()Lomk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqh;->p:Lomk;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->getDrawingShape()Leq5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhqh;->o:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lamk;->s(Leq5;Luuh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lhqh;->m:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->getDrawingType()I

    move-result v0

    return v0
.end method

.method public s(Ltrh;Ly0k;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, Lhqh;->m:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 3
    iget v0, p0, Lhqh;->m:I

    invoke-static {v0, p1}, Lnrh;->u(ILush;)I

    move-result v0

    iput v0, p0, Lhqh;->n:I

    .line 4
    iget v0, p0, Lhqh;->m:I

    invoke-static {v0, p1}, Lnrh;->s(ILush;)I

    move-result v0

    invoke-static {v0}, Ljok;->a(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    check-cast v1, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->d(Ly0k;Z)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lfqh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lfqh;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lfqh;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1}, Lush;->S0()V

    :cond_0
    return-void
.end method

.method public t(Ltrh;Lmyj;Ly0k;IIIIII)Z
    .locals 2

    .line 1
    iput p5, p0, Lhqh;->m:I

    .line 2
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    iget v1, p0, Lfqh;->e:I

    invoke-virtual {v0, p6, p7, v1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->setSize(III)V

    .line 3
    iget-object p6, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {p6, p8, p9}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->setItemInfo(II)V

    .line 4
    iget-object p6, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    check-cast p6, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;

    invoke-virtual {p6, p1, p2, p4, p5}, Lcn/wps/moffice/writer/balloon/phonemode/comment/BalloonItemCustomView;->e(Ltrh;Lmyj;II)Z

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lhqh;->s(Ltrh;Ly0k;)V

    return p2
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lhqh;->n:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(ZZ)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget p1, p0, Lhqh;->n:I

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lhqh;->r()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhqh;->p()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lhqh;->p:Lomk;

    invoke-virtual {v0}, Lomk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhqh;->p:Lomk;

    invoke-virtual {v0, p1}, Lomk;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhqh;->p:Lomk;

    invoke-virtual {p1}, Lomk;->l()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lhqh;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lhqh;->p:Lomk;

    invoke-virtual {p1}, Lomk;->l()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lfqh;->a:Landroid/view/View;

    iget p2, p0, Lfqh;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lhqh;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lhqh;->r()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lhqh;->p:Lomk;

    invoke-virtual {p1}, Lomk;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lhqh;->p:Lomk;

    invoke-virtual {p1}, Lomk;->l()V

    .line 13
    :cond_5
    iget-object p1, p0, Lfqh;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lhqh;->j:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lhqh;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
