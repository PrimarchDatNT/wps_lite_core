.class public Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/common/view/tab/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

.field public final synthetic I:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->I:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 5

    .line 1
    invoke-static {}, Lced;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->I:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-static {v0, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->c(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;I)I

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->I:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {v2}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->getClientWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->I:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    iget v3, v3, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->e0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v1, p2

    move v2, p3

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", offsetPixels = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "ViewPager"

    invoke-static {v3, p3}, Lhdd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lhdd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    move p2, v1

    move p3, v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;->e(IFI)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;->f(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$g;->I:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-static {v1, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->c(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;I)I

    move-result p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;->i(I)V

    return-void
.end method
