.class public Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$f;
.super Ljava/lang/Object;
.source "CompOpenShortcutTipsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->h()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$f;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$f;->B:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->g(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Z)Z

    return-void
.end method
