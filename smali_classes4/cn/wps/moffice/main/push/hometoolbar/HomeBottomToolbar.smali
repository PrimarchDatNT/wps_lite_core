.class public Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;
.super Landroid/widget/LinearLayout;
.source "HomeBottomToolbar.java"

# interfaces
.implements Lhna;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;,
        Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;,
        Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;
    }
.end annotation


# instance fields
.field public B:Lena;

.field public I:Landroid/content/Context;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;

.field public V:J

.field public W:Ljava/lang/String;

.field public a0:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, -0x1

    .line 4
    iput-wide p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->V:J

    const-string p2, "recent"

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->W:Ljava/lang/String;

    .line 6
    sget-object p2, Lfna;->a:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->c0:Ljava/util/Map;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f0:Z

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    .line 10
    new-instance p2, Lena;

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->getAdType()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lena;-><init>(Landroid/content/Context;Lhna;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->B:Lena;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e075f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->S:Landroid/view/View;

    const p2, 0x7f0b2046

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->B:Lena;

    invoke-virtual {p1}, Lena;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->b0:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->S:Landroid/view/View;

    const p2, 0x7f0b204e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->d0:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->S:Landroid/view/View;

    const p2, 0x7f0b204f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->e0:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->V:J

    return-wide v0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->V:J

    return-wide p1
.end method

.method public static synthetic d(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->U:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Lena;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->B:Lena;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lena;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "newHomeBottomToolbar"

    invoke-direct {v0, v2, v3, v4}, Lena;-><init>(Landroid/content/Context;Lhna;Ljava/lang/String;)V

    invoke-virtual {v0}, Lena;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->r(Ljava/util/List;)V

    return-void
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    const-string v0, "newHomeBottomToolbar"

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->c0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x14

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    const/high16 v2, 0x42500000    # 52.0f

    .line 2
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "recent"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ly7a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1223ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->c0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->c0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->a0:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->a0:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->a0:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->o()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->p()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;-><init>(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->a0:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.HomeAppBroadcastReceiver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.intent.HomeBottomRedDotBroadcastReceiver.mine"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->a0:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v2, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->h(Ljava/lang/String;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    .line 6
    new-instance v2, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setBtnText(Ljava/lang/String;)V

    const-string v3, "template"

    .line 9
    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->b0:Ljava/util/Map;

    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setUnSelectedResource(I)V

    .line 12
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    invoke-virtual {v3}, Ldqb;->C()Lzpb;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    invoke-virtual {v3}, Ldqb;->C()Lzpb;

    move-result-object v3

    invoke-interface {v3}, Lzpb;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->b0:Ljava/util/Map;

    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setSelectedResource(I)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    invoke-static {v3}, Lbgh;->B(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->b0:Ljava/util/Map;

    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setSelectedResource(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedAnim:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setSelectedAnimationName(Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->B:Lena;

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lena;->f(Ljava/lang/String;)I

    move-result v3

    const-string v4, "apps"

    .line 19
    iget-object v5, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    const-string v6, "mine"

    if-eqz v4, :cond_5

    :try_start_2
    const-string v3, "apps_topic"

    .line 20
    invoke-static {v3}, Llt9;->o(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->i(Z)V

    goto :goto_5

    .line 21
    :cond_5
    iget-object v4, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->W:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    invoke-static {}, Lfea;->e()V

    goto :goto_5

    .line 24
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-static {}, Lfea;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v3

    invoke-virtual {v3}, Lat2;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 27
    :goto_4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->j(Z)V

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {}, Lfea;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->j(Z)V

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v2, v0, v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->k(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;I)V

    .line 30
    :goto_5
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    const-string v4, "my_order_config"

    invoke-static {v3, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "key_order_red_dot"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v5, :cond_b

    .line 32
    new-instance v1, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3, v2, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 33
    :cond_b
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    new-instance v1, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;

    invoke-direct {v1, p0, v0, v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;-><init>(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_6
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->B:Lena;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lena;->r(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setSelectedTab(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "adOperate"

    .line 1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->W:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->S:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_5

    .line 6
    :try_start_1
    iget-object v4, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    check-cast v4, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    move-object v1, v4

    goto :goto_1

    .line 11
    :cond_3
    check-cast v4, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    .line 12
    invoke-virtual {v4, v2, v2}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setSelected(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    :cond_6
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setSelected(ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setToolbarContainerOrientation(ILjava/lang/Boolean;Z)V
    .locals 6

    .line 1
    iput-boolean p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f0:Z

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {p3, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704fd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    .line 6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    const/high16 v5, 0x43cd0000    # 410.0f

    invoke-static {v1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    :cond_1
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->d0:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->e0:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iget-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->d0:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->e0:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez p1, :cond_3

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f0:Z

    if-nez p3, :cond_3

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p3

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    .line 26
    invoke-static {}, Lskh;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxih;->r(Landroid/content/Context;)I

    move-result p1

    .line 28
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->I:Landroid/content/Context;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    move v0, p3

    .line 30
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->t(Z)V

    :goto_2
    return-void
.end method

.method public setToolbarItemListenter(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->U:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;

    return-void
.end method

.method public t(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f0:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method
