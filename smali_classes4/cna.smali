.class public Lcna;
.super Ljava/lang/Object;
.source "HomeGradientBanner.java"

# interfaces
.implements Lrq6;
.implements Landroid/view/View$OnClickListener;
.implements Luia$c;


# instance fields
.field public B:Luia;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public T:Landroid/app/Activity;

.field public U:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/graphics/drawable/BitmapDrawable;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Landroid/widget/ImageView;

.field public d0:Lhv9$d;

.field public e0:Luq6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lhv9$d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcna;->Z:Z

    .line 3
    iput-boolean v0, p0, Lcna;->a0:Z

    .line 4
    new-instance v0, Luq6;

    const-string v1, "gradient_banner"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcna;->e0:Luq6;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-object p1, p0, Lcna;->T:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcna;->d0:Lhv9$d;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0718

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p1, 0x7f0b0f36

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcna;->c0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0f35

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcna;->I:Landroid/view/View;

    const p1, 0x7f0b0f33

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcna;->V:Landroid/widget/TextView;

    const p1, 0x7f0b0f34

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcna;->W:Landroid/widget/ImageView;

    .line 15
    new-instance p1, Luia;

    iget-object p2, p0, Lcna;->T:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x37

    const-string v2, "gradient_banner"

    const-string v4, "gradient_banner"

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object p1, p0, Lcna;->B:Luia;

    .line 16
    iget-object p2, p0, Lcna;->e0:Luq6;

    invoke-virtual {p1, p2}, Luia;->q(Luq6;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcna;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcna;->b0:I

    return p1
.end method

.method public static synthetic b(Lcna;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcna;->c0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcna;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcna;->T:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcna;->b0:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcna;->dismiss()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld54;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcna;->l()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lf54;->c(Z)Lf54;

    iget-object p2, p0, Lcna;->c0:Landroid/widget/ImageView;

    new-instance v0, Lcna$b;

    invoke-direct {v0, p0}, Lcna$b;-><init>(Lcna;)V

    invoke-virtual {p1, p2, v0}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 11
    invoke-virtual {p0}, Lcna;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcna;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcna;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcna;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcna;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "form_new_home_stop_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "form_new_home_stop_update_value"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcna;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcna;->W:Landroid/widget/ImageView;

    new-instance v2, Lcna$c;

    invoke-direct {v2, p0}, Lcna$c;-><init>(Lcna;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcna;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    const-string v2, "gradient_banner"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcna;->T:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcna;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcna;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    const-string v0, "gradient_banner"

    .line 2
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcna;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 9

    const-string v0, "gradient_banner"

    const-string v1, "close_next_time"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "gradient_banner_close_time"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {v7, v6, v4, v5}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {v1, v6, v4, v5}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v7, v4

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->H(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v4, v7, v0

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcna;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcna;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcna;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcna;->X:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld54;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcna;->T:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v2, p0, Lcna;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    :cond_1
    iput-object v0, p0, Lcna;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcna;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Lcna;->dismiss()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {v0}, Lhv9;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcna;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcna;->a0:Z

    .line 5
    iget-object v1, p0, Lcna;->c0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcna;->X:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcna;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcna;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcna;->f()V

    .line 9
    iget-object v0, p0, Lcna;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 11
    iget-object v0, p0, Lcna;->e0:Luq6;

    iget-object v1, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0}, Lcna;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luq6;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    .line 12
    iget-object v0, p0, Lcna;->d0:Lhv9$d;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcna;->X:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcna;->Y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhv9$d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcna;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-virtual {p0}, Lcna;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcna;->T:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Liq8;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lkna;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcna;->U:Lmr6;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lmr6$f;

    invoke-direct {p1}, Lmr6$f;-><init>()V

    const-string v0, "gradient_banner"

    invoke-virtual {p1, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v0, p0, Lcna;->T:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lcna;->U:Lmr6;

    .line 5
    :cond_1
    iget-object p1, p0, Lcna;->U:Lmr6;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcna;->T:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcna;->a0:Z

    .line 8
    invoke-virtual {p0}, Lcna;->g()Ljava/util/HashMap;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcna;->e0:Luq6;

    iget-object v1, p0, Lcna;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, p1}, Luq6;->j(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcna;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcna;->m()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "gradient_banner"

    .line 1
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcna;->b0:I

    .line 3
    iget-object v0, p0, Lcna;->T:Landroid/app/Activity;

    new-instance v1, Lcna$a;

    invoke-direct {v1, p0}, Lcna$a;-><init>(Lcna;)V

    invoke-static {v0, v1}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcna;->Z:Z

    .line 5
    iget-object v0, p0, Lcna;->B:Luia;

    invoke-virtual {v0}, Luia;->k()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcna;->dismiss()V

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcna;->Z:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcna;->X:Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "gradient_banner"

    const-string v1, "close_option"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcna;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcna;->a0:Z

    .line 5
    iget-object v0, p0, Lcna;->T:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "gradient_banner_close_time"

    invoke-static {v0, v3, v1, v2}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcna;->dismiss()V

    :cond_0
    return-void
.end method
