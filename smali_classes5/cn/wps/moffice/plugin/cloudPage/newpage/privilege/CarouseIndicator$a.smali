.class public Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;
.super Ljava/lang/Object;
.source "CarouseIndicator.java"

# interfaces
.implements Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->c(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)I

    move-result v0

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->m(IF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;->e(IFI)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;->f(I)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->a(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->g(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->b(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$d;->i(I)V

    :cond_0
    return-void
.end method
