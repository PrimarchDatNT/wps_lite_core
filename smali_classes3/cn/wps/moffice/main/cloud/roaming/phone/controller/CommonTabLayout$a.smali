.class public Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$a;
.super Ljava/lang/Object;
.source "CommonTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$a;->B:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;->getPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$a;->B:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->a(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$a;->B:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->a(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
