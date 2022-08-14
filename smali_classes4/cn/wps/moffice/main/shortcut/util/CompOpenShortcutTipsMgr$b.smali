.class public Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;
.super Ljava/lang/Object;
.source "CompOpenShortcutTipsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->b()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRunnable run...compName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v1, v1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompOpenShortcutTipsMgr"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v1, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v0, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v0, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
