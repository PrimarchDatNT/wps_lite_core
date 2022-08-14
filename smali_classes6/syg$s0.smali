.class public Lsyg$s0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$s0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->I0(Lsyg;)Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->z()V

    .line 6
    invoke-static {v3}, Lk7h;->l(Z)V

    .line 7
    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->H0(Lsyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setSearchEnable(Z)V

    .line 8
    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->H0(Lsyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setOperationEnable(Z)V

    .line 9
    iget-object v0, p0, Lsyg$s0;->B:Lsyg;

    invoke-virtual {v0}, Lsyg;->c1()V

    :cond_4
    :goto_2
    return-void
.end method
