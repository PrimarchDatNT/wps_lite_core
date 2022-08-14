.class public Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;
.super Ljava/lang/Object;
.source "CloudRoamingBackContentFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->I:Landroid/widget/CompoundButton;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->I:Landroid/widget/CompoundButton;

    return-object p0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lkw4$b;->e(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->B:Landroid/app/Activity;

    const/4 p2, 0x0

    new-instance v0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;-><init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)V

    new-instance v1, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$b;-><init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)V

    invoke-static {p1, p2, v0, v1}, Ldy4;->j(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
