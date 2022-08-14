.class public Lbe4$c;
.super Lhp2;
.source "InviteEditLinkSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$c;->B:Lbe4;

    invoke-direct {p0}, Lhp2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhp2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lbe4$c;->B:Lbe4;

    iget-object v1, v0, Lbe4;->I:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lbe4;->a0:Lbe4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbe4$c;->B:Lbe4;

    iget-object p1, p1, Lbe4;->a0:Lbe4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
