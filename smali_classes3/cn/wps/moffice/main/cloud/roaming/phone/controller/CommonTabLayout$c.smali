.class public Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;
.super Ljava/lang/Object;
.source "CommonTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->h(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->a(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->g(Ljava/lang/Object;)I

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    sub-float p2, v2, p2

    rem-float/2addr p2, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    :cond_0
    add-float/2addr p2, v2

    rem-float/2addr p2, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->c(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Lbd3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbd3;->a(F)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->d(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->d(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->e(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    cmpl-float p2, p2, v2

    if-nez p2, :cond_4

    .line 8
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->d(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;->a:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->f(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
