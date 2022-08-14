.class public Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;
.super Ljava/lang/Object;
.source "CompOpenShortcutTipsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->m(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iput-object p2, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    iget-object v0, v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->I:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_6
    return-void
.end method
