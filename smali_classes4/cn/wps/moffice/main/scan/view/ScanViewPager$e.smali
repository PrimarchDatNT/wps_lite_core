.class public Lcn/wps/moffice/main/scan/view/ScanViewPager$e;
.super Lh9;
.source "ScanViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/ScanViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lcn/wps/moffice/main/scan/view/ScanViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-direct {p0}, Lh9;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh9;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lra;->a()Lra;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lra;->f(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    .line 6
    invoke-static {p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b(Lcn/wps/moffice/main/scan/view/ScanViewPager;)Lzh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b(Lcn/wps/moffice/main/scan/view/ScanViewPager;)Lzh;

    move-result-object p2

    invoke-virtual {p2}, Lzh;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lra;->c(I)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c(Lcn/wps/moffice/main/scan/view/ScanViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Lra;->b(I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c(Lcn/wps/moffice/main/scan/view/ScanViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Lra;->h(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lpa;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh9;->g(Landroid/view/View;Lpa;)V

    .line 2
    const-class p1, Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpa;->c0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lpa;->x0(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 5
    invoke-virtual {p2, p1}, Lpa;->a(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 7
    invoke-virtual {p2, p1}, Lpa;->a(I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh9;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c(Lcn/wps/moffice/main/scan/view/ScanViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 4
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c(Lcn/wps/moffice/main/scan/view/ScanViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b(Lcn/wps/moffice/main/scan/view/ScanViewPager;)Lzh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;->d:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b(Lcn/wps/moffice/main/scan/view/ScanViewPager;)Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
