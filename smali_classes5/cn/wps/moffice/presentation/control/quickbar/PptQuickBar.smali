.class public Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;
.super Lcn/wps/moffice/common/bottombar/QuickBar;
.source "PptQuickBar.java"

# interfaces
.implements Lgkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bottombar/QuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    new-instance p3, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar$a;-><init>(Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    sget-boolean p2, Lskd;->C:Z

    if-eq p1, p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lskd;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getViewAreaRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->t()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAssistantBtn()Landroid/widget/ImageView;

    move-result-object p1

    sget-boolean v0, Lskd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
