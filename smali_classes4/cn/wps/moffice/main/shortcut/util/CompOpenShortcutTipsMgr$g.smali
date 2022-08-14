.class public Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;
.super Ljava/lang/Object;
.source "CompOpenShortcutTipsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v0, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfcb;->a(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v0, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f121d05

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v0, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    invoke-virtual {v0, v1}, Lfcb;->a(Z)V

    :goto_0
    return-void
.end method
