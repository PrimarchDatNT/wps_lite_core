.class public Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;
.super Ljava/lang/Object;
.source "CloudRoamingBackContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->a(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkw4;->n(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->b(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)Landroid/widget/CompoundButton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->b(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-static {v1}, Lkw4$b;->e(I)V

    .line 5
    invoke-static {v1, v1}, Lkw4$b;->g(II)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;->b(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;)Landroid/widget/CompoundButton;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$d;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
