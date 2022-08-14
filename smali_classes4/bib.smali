.class public abstract Lbib;
.super Ljava/lang/Object;
.source "FuncGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbib$e;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

.field public U:Lcib;

.field public V:Lfib;

.field public W:Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;

.field public X:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Lwhb;

.field public f0:J

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbib;->f0:J

    .line 3
    iput-object p1, p0, Lbib;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lbib;->V:Lfib;

    .line 5
    invoke-interface {p2}, Lfib;->Z1()Lcib;

    move-result-object p1

    iput-object p1, p0, Lbib;->U:Lcib;

    .line 6
    invoke-virtual {p0}, Lbib;->i()V

    .line 7
    invoke-virtual {p0}, Lbib;->n()V

    .line 8
    invoke-virtual {p0}, Lbib;->j()V

    .line 9
    iget-object p1, p0, Lbib;->W:Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;

    iget-object p2, p0, Lbib;->e0:Lwhb;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;->setAdapter(Lwhb;)V

    return-void
.end method

.method public static synthetic a(Lbib;Lzib;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbib;->d(Lzib;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lbib;Landroid/view/View;Lcib$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbib;->o(Landroid/view/View;Lcib$b;)V

    return-void
.end method


# virtual methods
.method public c(F)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final d(Lzib;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p4, p1, Lzib;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p4, p1, Lzib;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p4, Lbib$c;

    invoke-direct {p4, p0, p1}, Lbib$c;-><init>(Lbib;Lzib;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Lbib$d;

    invoke-direct {p2, p0, p1}, Lbib$d;-><init>(Lbib;Lzib;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->T:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbib;->k0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbib;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lbib;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b040b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbib;->S:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b0533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbib;->d0:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lbib;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 6
    iget-object v1, p0, Lbib;->d0:Landroid/view/ViewGroup;

    new-instance v2, Lbib$a;

    invoke-direct {v2, p0, v0}, Lbib$a;-><init>(Lbib;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    iget-object v1, p0, Lbib;->d0:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 8
    iget-object v1, p0, Lbib;->I:Landroid/view/View;

    const v3, 0x7f0b1a54

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    iput-object v1, p0, Lbib;->T:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    const v3, 0x106000d

    const v4, 0x7f0602db

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->setStyle(IIZ)V

    .line 10
    iget-object v1, p0, Lbib;->I:Landroid/view/View;

    const v2, 0x7f0b2793

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;

    iput-object v1, p0, Lbib;->W:Lcn/wps/moffice/main/thirdpay/view/DynamicLinearLayout;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lbib;->T:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lbib;->a0:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lbib;->I:Landroid/view/View;

    const v2, 0x7f0b0eb9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v1, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 14
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 15
    iget-object v0, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setCornerType(I)V

    .line 16
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b0eba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbib;->Y:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b0ebc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lbib;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 18
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b0ec1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbib;->b0:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b0ea6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbib;->c0:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lbib;->T:Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b1d26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbib;->j0:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    const v1, 0x7f0b1d32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lbib;->k0:Landroid/widget/ScrollView;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lbib$b;

    invoke-direct {v0, p0}, Lbib$b;-><init>(Lbib;)V

    iput-object v0, p0, Lbib;->e0:Lwhb;

    return-void
.end method

.method public k()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbib;->f0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lbib;->f0:J

    const/4 v0, 0x1

    return v0
.end method

.method public l(ILandroid/view/View;)V
    .locals 1

    const v0, 0x7f0b06cb

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbib;->e0:Lwhb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwhb;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->U:Lcib;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbib;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcib;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbib;->b0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbib;->b0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbib;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbib;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lbib;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o(Landroid/view/View;Lcib$b;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcib$b;->e()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lbib;->h0:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcib$b;->e()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 4
    iget v0, p0, Lbib;->i0:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f0b05ad

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v0, v2

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcib$b;->e()I

    move-result v7

    if-eq v7, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcib$b;->e()I

    move-result p2

    const/16 v1, 0x28

    if-ne p2, v1, :cond_4

    :cond_3
    iget p2, p0, Lbib;->g0:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object p2, p0, Lbib;->B:Landroid/app/Activity;

    const v1, 0x7f1210e3

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lbib;->g0:F

    invoke-virtual {p0, v0}, Lbib;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lbib;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/wps/moffice/main/thirdpay/view/ViewTitleBar;->n0:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbib;->V:Lfib;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfib;->z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lbib;->V:Lfib;

    invoke-interface {p1}, Lfib;->dismiss()V

    :cond_0
    return-void
.end method
