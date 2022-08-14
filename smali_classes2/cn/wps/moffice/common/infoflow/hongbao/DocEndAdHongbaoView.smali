.class public Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;
.super Landroid/widget/FrameLayout;
.source "DocEndAdHongbaoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Z

.field public I:Ltia;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lta3;

.field public h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public i0:I

.field public j0:Z

.field public k0:Ljava/lang/Boolean;

.field public l0:Luq6;

.field public m0:Landroid/os/Handler;

.field public n0:Luia$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->T:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->c0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->d0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->e0:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->i0:I

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k0:Ljava/lang/Boolean;

    .line 10
    new-instance p1, Luq6;

    const-string v0, "bottomflow_entrance"

    invoke-direct {p1, v0}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->l0:Luq6;

    .line 11
    new-instance p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m0:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->n0:Luia$c;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->T:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    .line 18
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->c0:Z

    .line 19
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->d0:Z

    .line 20
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->e0:Z

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->i0:I

    .line 22
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k0:Ljava/lang/Boolean;

    .line 23
    new-instance p1, Luq6;

    const-string p2, "bottomflow_entrance"

    invoke-direct {p1, p2}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->l0:Luq6;

    .line 24
    new-instance p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$a;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m0:Landroid/os/Handler;

    .line 25
    new-instance p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->n0:Luia$c;

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h()V

    return-void
.end method

.method public static a(C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "error param"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v0, v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "nCount can\'t small than 1!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x58

    if-ne v0, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    sub-int/2addr v4, v2

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    :try_start_0
    invoke-static {v4}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->a(C)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5, v3}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->b(II)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getLayoutId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0858

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lv94;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e085a

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0859

    :goto_0
    return v0
.end method

.method private getTags()Ljava/lang/String;
    .locals 3

    const-string v0, "bottomflow_entrance"

    .line 1
    invoke-static {v0}, Lww6;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v1}, Lww6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->c0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->d0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "ad_infoflow_entrance_s2s"

    const-string v1, "click_only_adview"

    .line 2
    invoke-static {v0, v1}, Lsd8;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k0:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "ad_infoflow_entrance_s2s"

    const-string v1, "hideSeparator"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getPlaceHolderHeight()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldgh;->Q(Landroid/app/Activity;Ljava/lang/Boolean;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->j0:Z

    if-nez v2, :cond_0

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    :goto_0
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocEndAdView"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getRealHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lv94;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {}, Lb54;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getPlaceHolderHeight()I

    move-result v1

    .line 8
    :cond_3
    iget-boolean v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    :goto_1
    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public getReportExtras()Ljava/util/HashMap;
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

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "clickable"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DocEndAdHongbaoView"

    const-string v2, "init"

    .line 3
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->e0:Z

    .line 5
    :goto_0
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "infoflow_entrance"

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->f0:Lmr6;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->b0:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_actionshow"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "placement"

    const-string v2, "bottomflow_entrance"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->a0:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->i()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly44;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_firstad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->a0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->a0:Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->l0:Luq6;

    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getReportExtras()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luq6;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 9
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v1, "comp_bottom_infostream_separator"

    const-string v5, "image"

    .line 11
    invoke-static/range {v0 .. v7}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->i0:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$c;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-static {}, Lv94;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lb54;->b()Z

    move-result v0

    const v1, 0x7f0b2245

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getPlaceHolderHeight()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    new-instance v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$d;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    iget v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->i0:I

    if-gez v1, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->U:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->U:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f123299    # 1.9433E38f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->i0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocEndAdHongbaoView"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getRealHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b070c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->V:Landroid/view/View;

    const v0, 0x7f0b070e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->S:Landroid/widget/TextView;

    const v0, 0x7f0b0714

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->U:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m()V

    const-string v0, "ad_infoflow_entrance_s2s"

    .line 7
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->B:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->B:Z

    const-string v1, "show_type"

    .line 9
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ad_type_id"

    .line 10
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->B:Z

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->I:Ltia;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->l0:Luq6;

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->n0:Luia$c;

    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getTags()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ltia;->a(Luq6;Luia$c;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setInfoflowAdLoaderUtil(Ltia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->I:Ltia;

    return-void
.end method

.method public setInnerSreen(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->c0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowPageCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->j0:Z

    return-void
.end method
