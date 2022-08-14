.class public Lak9;
.super Lhi9;
.source "Doc2WebSharePanelItem.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lbh8;

.field public d:Lydf;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lek9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk9;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p1, p0, Lak9;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lnk9;->c()Lbh8;

    move-result-object p1

    iput-object p1, p0, Lak9;->c:Lbh8;

    .line 4
    iput-object p4, p0, Lak9;->c:Lbh8;

    .line 5
    invoke-virtual {p2}, Lnk9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object p1

    iput-object p1, p0, Lak9;->d:Lydf;

    .line 6
    iget-object p1, p4, Lbh8;->d:Ljava/lang/String;

    iput-object p1, p0, Lak9;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lnk9;->f()Lek9;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lak9;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic s(Lak9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lak9;->c:Lbh8;

    return-object p0
.end method

.method public static synthetic t(Lak9;)Lydf;
    .locals 0

    .line 1
    iget-object p0, p0, Lak9;->d:Lydf;

    return-object p0
.end method

.method public static synthetic u(Lak9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lak9;->A(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public static synthetic v(Lak9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak9;->x()V

    return-void
.end method

.method public static synthetic w(Lak9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lak9;->y(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 5

    .line 1
    new-instance v0, Lak9$b;

    invoke-direct {v0, p0}, Lak9$b;-><init>(Lak9;)V

    .line 2
    iget-object v1, p0, Lak9;->b:Ljava/lang/String;

    iget-object v2, p0, Lak9;->a:Landroid/app/Activity;

    iget-object v3, p0, Lak9;->c:Lbh8;

    new-instance v4, Lak9$c;

    invoke-direct {v4, p0, p1, v0}, Lak9$c;-><init>(Lak9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3, v4}, Lii9;->i(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lak9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2ba8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f122741

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b2ba4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b2b75

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0816d5

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    new-instance v1, Lak9$a;

    invoke-direct {v1, p0}, Lak9$a;-><init>(Lak9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak9;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lek9;->dismiss()V

    :cond_0
    return-void
.end method

.method public final y(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lak9;->x()V

    .line 2
    iget-object v0, p0, Lak9;->a:Landroid/app/Activity;

    const-string v1, "comp_doc2web"

    invoke-static {v0, p1, v1, p2}, Laef;->D0(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lak9;->d:Lydf;

    invoke-static {v0}, Lvr3;->a(Lydf;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lvr3;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "sendDocAsWeb"

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    .line 6
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->O(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
