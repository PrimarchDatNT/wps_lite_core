.class public Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;
.super Ljava/lang/Object;
.source "CarouseIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->setItemClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iput p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iget-object v0, p1, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->S:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->B:I

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iget-object p1, p1, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->S:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->B:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->a(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->B:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->g(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->B:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->m(IF)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->d(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->I:Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;

    invoke-static {p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;->d(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator;)Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$b;->B:I

    invoke-interface {p1, v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;->a(I)V

    :cond_2
    return-void
.end method
