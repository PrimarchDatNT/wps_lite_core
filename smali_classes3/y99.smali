.class public Ly99;
.super Le59;
.source "OperationItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Lf59;

.field public d:Lcn/wps/moffice/common/beans/RatioRoundRectImageView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    iput-object p1, p0, Ly99;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic d(Ly99;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ly99;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Ly99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly99;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ly99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly99;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ly99;)I
    .locals 0

    .line 1
    iget p0, p0, Ly99;->g:I

    return p0
.end method

.method public static synthetic h(Ly99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly99;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ly99;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly99;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d9b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly99;->a:Landroid/view/View;

    const v0, 0x7f0b18c2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RatioRoundRectImageView;

    iput-object p1, p0, Ly99;->d:Lcn/wps/moffice/common/beans/RatioRoundRectImageView;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly99;->k()V

    .line 5
    iget-object p1, p0, Ly99;->a:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly99;->c:Lf59;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly99;->b:Landroid/app/Activity;

    iget-object v1, p0, Ly99;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lnb9;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ly99;->b:Landroid/app/Activity;

    invoke-static {v1}, Lnb9;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly99;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly99;->i:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ly99;->j()V

    .line 4
    iget-object v2, p0, Ly99;->d:Lcn/wps/moffice/common/beans/RatioRoundRectImageView;

    iget-object v3, p0, Ly99;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 5
    iget-object v2, p0, Ly99;->b:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lf54;->b(I)Lf54;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lf54;->p(Z)Lf54;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-virtual {v1, v0}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lf54;->c(Z)Lf54;

    iget-object v0, p0, Ly99;->d:Lcn/wps/moffice/common/beans/RatioRoundRectImageView;

    .line 11
    invoke-virtual {v1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 12
    iget-object v0, p0, Ly99;->a:Landroid/view/View;

    new-instance v1, Ly99$a;

    invoke-direct {v1, p0}, Ly99$a;-><init>(Ly99;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Ly99;->b:Landroid/app/Activity;

    iget-object v2, p0, Ly99;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lnb9;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Ly99;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iget-object v2, p0, Ly99;->d:Lcn/wps/moffice/common/beans/RatioRoundRectImageView;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/RatioRoundRectImageView;->setRatio(F)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly99;->c:Lf59;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "op_icon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "op_title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "op_cta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "item_from"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ly99;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "op_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ly99;->f:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "template_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ly99;->g:I

    goto :goto_0

    .line 16
    :cond_6
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "op_bg_portrait_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ly99;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "op_bg_landscape_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ly99;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "deeplink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ly99;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Ly99;->i()V

    :cond_a
    return-void
.end method
