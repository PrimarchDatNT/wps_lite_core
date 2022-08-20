.class public Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;
.super Ljava/lang/Object;
.source "MainTitleBarLayout.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-boolean v0, Lskd;->y0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->n(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->WPPNavBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->l(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->m(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->a0:Lzkd$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-boolean v5, Lskd;->b:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lale;->a()Lyke;

    move-result-object v0

    invoke-interface {v0}, Lyke;->e()I

    move-result v0

    .line 2
    invoke-static {}, Lale;->a()Lyke;

    move-result-object v1

    invoke-interface {v1}, Lyke;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->l(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->m(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->n(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
