.class public Lcn/wps/moffice/common/linkShare/LinkTipsActivity;
.super Landroid/app/Activity;
.source "LinkTipsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;
    }
.end annotation


# static fields
.field public static B:Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;)V
    .locals 2

    .line 1
    sput-object p0, Lcn/wps/moffice/common/linkShare/LinkTipsActivity;->B:Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    const-class v1, Lcn/wps/moffice/common/linkShare/LinkTipsActivity;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcn/wps/moffice/common/linkShare/LinkTipsActivity;->B:Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcn/wps/moffice/common/linkShare/LinkTipsActivity;->B:Lcn/wps/moffice/common/linkShare/LinkTipsActivity$a;

    return-void
.end method
