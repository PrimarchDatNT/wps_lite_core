.class public Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$e;
.super Ljava/lang/Object;
.source "CompOpenShortcutTipsMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->q(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$e;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$e;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-static {p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->f(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$e;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object p1, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    invoke-virtual {p1}, Lfcb;->f()V

    :cond_0
    return-void
.end method
