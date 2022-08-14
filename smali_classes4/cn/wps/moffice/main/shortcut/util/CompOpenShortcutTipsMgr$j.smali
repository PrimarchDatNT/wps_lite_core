.class public Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$j;
.super Ljava/lang/Object;
.source "CompOpenShortcutTipsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$j;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_comp_shortcut_show"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$j;->B:Z

    const-string v2, "k_set_shortcut_show"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
